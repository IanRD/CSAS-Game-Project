//
// Simple passthrough vertex shader
//
attribute vec3 in_Position;                  // (x,y,z)
attribute vec4 in_Colour;                    // (r,g,b,a)
attribute vec2 in_TextureCoord;              // (u,v)
//attribute vec3 in_Normal;                  // (x,y,z)     unused in this shader.

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
    v_vColour = in_Colour;
    v_vTexcoord = in_TextureCoord;
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~//
// simple colour swapping fragment shader
//

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float flash_amt;

void main()
{
    vec4 col = texture2D( gm_BaseTexture, v_vTexcoord );       
    
    col.r = min(col.r+flash_amt,1.0);
    col.g = min(col.g+flash_amt,1.0);
    col.b = min(col.b+flash_amt,1.0);
    col.a -= .2*flash_amt;
    
    gl_FragColor = v_vColour * col;
}

