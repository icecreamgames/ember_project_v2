varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform sampler2D gm_BaseTexture;

void main()
{
    vec4 tex = texture2D(gm_BaseTexture, v_vTexcoord);

    // keep alpha from sprite, force visible pixels to red
    gl_FragColor = vec4(1.0, 0.0, 0.0, tex.a) * v_vColour.a;
}