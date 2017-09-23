import { Drawable } from './drawable';

export class DrawableContainer implements Drawable {
    public children: Drawable[];


    draw(): void {
        this.children.forEach((child: Drawable) => {
            child.draw();
        });
    }
}
