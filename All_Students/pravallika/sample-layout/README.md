# nano-expansion
Simple vanilla javascript accordion library

## Installation

**via NPM**
```shell
npm install nano-expansion --save
```

**via Yarn**
```shell
yarn add nano-expansion
```

**via CDN**
```html
<link rel="stylesheet" href="https://unpkg.com/nano-expansion@1.1.3/dist/nano-expansion.min.css">
<script src="https://unpkg.com/nano-expansion@1.1.3/dist/nano-expansion.min.js"></script>
```

## Usage

You can see the index.html file for examples of usage. [Live example](https://mcanam.github.io/nano-expansion/)

**Markup**

```html
<div class="nano-expansion-wrapper" id="myexpansion">

  <div class="nano-expansion">
    <div class="nano-expansion-head">expansion 1</div>
    <div class="nano-expansion-body">
      <span>sample text</span>
    </div>
  </div>
  
  ...

</div>
```
Note: wrapper must have an id

**JS**
```javascript
const nanoExpansion = new NanoExpansion({
  wrapper: "#myexpansion", // wrapper id
  duration: 0.2, // duration in seconds
  autoFolding: true // only shows one expansion
});
```