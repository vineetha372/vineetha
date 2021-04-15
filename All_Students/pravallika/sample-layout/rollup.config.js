import { babel } from "@rollup/plugin-babel";
import { terser } from "rollup-plugin-terser";
import postcss from "rollup-plugin-postcss";
import autoprefixer from "autoprefixer";
import cssnano from "cssnano";

const config = [
  {
    input: "src/nano-expansion.js",
    output: {
      file: "dist/nano-expansion.js",
      format: "umd",
      name: "NanoExpansion"
    },
    plugins: [
      postcss({
        extract: true,
        plugins: [
          autoprefixer()
        ],
      }),
      babel({
        babelHelpers: "bundled",
        presets: ["@babel/preset-env"],
      })
    ],
  },
  {
    input: "src/nano-expansion.js",
    output: {
      file: "dist/nano-expansion.min.js",
      format: "umd",
      name: "NanoExpansion"
    },
    plugins: [
      postcss({
        extract: true,
        plugins: [
          autoprefixer(),
          cssnano()
        ],
      }),
      babel({
        babelHelpers: "bundled",
        presets: ["@babel/preset-env"],
      }),
      terser()
    ],
  }
];

export default config;