// shd_white.fsh
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main() {
    vec4 tex = texture2D(gm_BaseTexture, v_vTexcoord);

    // Force RGB to white, preserve alpha (and instance alpha)
    gl_FragColor = vec4(1.0, 1.0, 1.0, tex.a * v_vColour.a);
}