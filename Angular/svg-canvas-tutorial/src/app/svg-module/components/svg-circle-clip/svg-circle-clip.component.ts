import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'svg-circle-clip',
  templateUrl: './svg-circle-clip.component.html',
  styleUrls: ['../../svg-style.css', './svg-circle-clip.component.css']
})
export class SvgCircleClipComponent implements OnInit {

  private circle: number[] = [0, 0];

  constructor() { }

  ngOnInit() {
  }

  setCircleLocation(event: MouseEvent) {
    this.circle[0] = event.offsetX;
    this.circle[1] = event.offsetY;
  }

}
