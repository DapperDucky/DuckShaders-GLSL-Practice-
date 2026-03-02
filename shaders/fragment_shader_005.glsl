      precision mediump float;
      varying vec2 vUv;
      uniform float iTime;  
      
      void main() {
          float r = cos(iTime + 4.0);
          float g = cos(iTime + 2.0);
          float b = cos(iTime + 0.0);
          gl_FragColor = vec4(r, g, b, 1.0);
      }