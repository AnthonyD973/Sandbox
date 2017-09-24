import { Component, OnInit, ViewChild, ElementRef, Input } from '@angular/core';
import * as THREE from 'three';

@Component({
    selector: 'app-simple-scene',
    templateUrl: './simple-scene.component.html',
    styleUrls: ['./simple-scene.component.css']
})
export class SimpleSceneComponent implements OnInit {

    public readonly WIDTH: number  = 400;
    public readonly HEIGHT: number = 300;

    public readonly VIEW_ANGLE: number = 45.0;
    public readonly ASPECT: number = this.WIDTH / this.HEIGHT;

    public readonly NEAR: number = 0.1;
    public readonly FAR: number  = 10000.0;

    private readonly RENDERER: THREE.WebGLRenderer;
    private readonly CAMERA: THREE.PerspectiveCamera;
    private readonly SCENE: THREE.Scene;

    private readonly SUBJECTS: THREE.Mesh[] = [];
    private readonly LIGHTS: THREE.Light[] = [];

    private isRendering: boolean = false;
    private animationRequestId: number = 0;

    @ViewChild('container')
    public container: ElementRef;

    public constructor() {
        // Set readonly
        this.RENDERER = new THREE.WebGLRenderer();
        this.CAMERA = new THREE.PerspectiveCamera(
            this.VIEW_ANGLE,
            this.ASPECT,
            this.NEAR,
            this.FAR
        );
        this.SCENE = new THREE.Scene();

        // Setup THREE
        this.SCENE.add(this.CAMERA);
        this.RENDERER.setSize(this.WIDTH, this.HEIGHT);
    }

    public ngOnInit(): void {
        this.addRenderer();
        this.setupScene();
    }

    private addRenderer(): void {
        this.container.nativeElement.appendChild(this.RENDERER.domElement);
    }

    private setupScene(): void {
        this.addLights();
        this.addSubjects();
        this.startRendering();
    }

    private addLights(): void {
        const LIGHT: THREE.PointLight = new THREE.PointLight(0xffffff);
        [LIGHT.position.x, LIGHT.position.y, LIGHT.position.z] = [10, 50, 130];
        this.LIGHTS.push(LIGHT);
        this.SCENE.add(LIGHT);
    }

    private addSubjects(): void {
        const RADIUS: number = 50;
        const SEGMENTS: number = 16;
        const RINGS: number = 16;
        const SPHERE_MATERIAL: THREE.Material = new THREE.MeshLambertMaterial({
            color: 0xCC0000
        });
        const SPHERE: THREE.Mesh = new THREE.Mesh(new THREE.SphereGeometry(RADIUS, SEGMENTS, RINGS), SPHERE_MATERIAL);
        SPHERE.position.z = -300;
        this.SUBJECTS.push(SPHERE);
        this.SCENE.add(SPHERE);
    }

    @Input()
    public set should_render(render: boolean) {
        if (render) {
            this.startRendering();
        }
        else {
            this.stopRendering();
        }
    }

    private startRendering(): void {
        if (!this.isRendering) {
            this.isRendering = true;
            this.render();
        }
    }

    private stopRendering(): void {
        if (this.animationRequestId !== 0) {
            cancelAnimationFrame(this.animationRequestId);
        }
        this.isRendering = false;
    }

    private render(): void {
        this.animationRequestId = requestAnimationFrame(() => {
            this.RENDERER.render(this.SCENE, this.CAMERA);
            this.render();
        });
    }

}
