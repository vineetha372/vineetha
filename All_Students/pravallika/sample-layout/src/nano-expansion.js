/*!
 * NanoExpansion v1.1.3
 * Simple vanilla javascript Accordion library
 * https://github.com/mcanam/nano-expansion
 *
 * Copyright (c) mcanam
 * Published under MIT License
 */

import "./nano-expansion.scss";

class NanoExpansion {
  constructor({ wrapper = "", duration = 0.2, autoFolding = true }) {
    this.options = {};
    this.options.duration = duration;
    this.options.autoFolding = autoFolding;
    this.currentOpen = 0;

    try {
      this.wrapper = document.querySelector(wrapper);
      if (this.wrapper === null) {
        return console.error("NanoExpansion: Wrapper element not found!");
      }
    } catch (error) {
      return console.error("NanoExpansion: The wrapper id's cannot be empty!");
    }

    this.expansions = this.wrapper.querySelectorAll(".nano-expansion");
    if (this.expansions.length === 0) {
      return console.error("NanoExpansion: Expansion element not found!");
    }

    Array.from(this.expansions).forEach((expansion, key) => {
      const expansionHead = expansion.children[0];
      expansionHead.style.transition = this.options.duration + "s";
      expansionHead.addEventListener("click", this.evenHandler.bind(this));
      expansion.setAttribute("key", key);
      expansion.setAttribute("open", "false");
      expansion.style.maxHeight = expansionHead.scrollHeight + "px";
      expansion.style.transition = this.options.duration + "s";
    });
  }

  evenHandler(e) {
    const expansion = e.target.parentElement;
    const key = parseInt(expansion.getAttribute("key"));

    if (this.options.autoFolding && key !== this.currentOpen) {
      this.hideExpansion(this.currentOpen);
    }

    if (expansion.getAttribute("open") === "false") {
      this.showExpansion(key);
    } else {
      this.hideExpansion(key);
    }
  }

  showExpansion(key) {
    const expansion = this.expansions[key];
    const expansionHead = expansion.children[0];
    expansionHead.classList.add("active");
    expansion.setAttribute("open", "true");
    expansion.style.maxHeight = expansion.scrollHeight + "px";
    if (this.options.autoFolding) {
      this.currentOpen = key;
    }
  }

  hideExpansion(key) {
    const expansion = this.expansions[key];
    const expansionHead = expansion.children[0];
    expansionHead.classList.remove("active");
    expansion.setAttribute("open", "false");
    expansion.style.maxHeight = expansionHead.scrollHeight + "px";
  }
}

export default NanoExpansion;