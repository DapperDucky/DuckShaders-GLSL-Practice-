varying vec2 vUv;  

void main() {
    vUv = uv;
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position.x+0.0, position.y, position.z+0.0, 1.0);
}