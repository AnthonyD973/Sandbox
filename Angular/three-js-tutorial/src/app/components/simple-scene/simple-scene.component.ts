import { Component, OnInit, ViewChild, ElementRef } from '@angular/core';
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
        this.container.nativeElement.appendChild(this.RENDERER.domElement);
    }

}
