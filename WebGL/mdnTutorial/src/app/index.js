// =========================
// = FUNCTION DECLARATIONS =
// =========================

function main() {
    const canvas = document.querySelector("#myCanvas");
    const gl = canvas.getContext("webgl");

    if (!gl) {
        alert("WebGL not supported on your browser.");
        return;
    }

    gl.clearColor(0.0, 0.0, 0.0, 1.0);
    gl.clear(gl.COLOR_BUFFER_BIT);
}

// =================
// = ACTUAL SCRIPT =
// =================

main();