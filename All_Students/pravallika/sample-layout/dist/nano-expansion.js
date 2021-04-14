(function (global, factory) {
  typeof exports === 'object' && typeof module !== 'undefined' ? module.exports = factory() :
  typeof define === 'function' && define.amd ? define(factory) :
  (global = typeof globalThis !== 'undefined' ? globalThis : global || self, global.NanoExpansion = factory());
}(this, (function () { 'use strict';

  function _classCallCheck(instance, Constructor) {
    if (!(instance instanceof Constructor)) {
      throw new TypeError("Cannot call a class as a function");
    }
  }

  function _defineProperties(target, props) {
    for (var i = 0; i < props.length; i++) {
      var descriptor = props[i];
      descriptor.enumerable = descriptor.enumerable || false;
      descriptor.configurable = true;
      if ("value" in descriptor) descriptor.writable = true;
      Object.defineProperty(target, descriptor.key, descriptor);
    }
  }

  function _createClass(Constructor, protoProps, staticProps) {
    if (protoProps) _defineProperties(Constructor.prototype, protoProps);
    if (staticProps) _defineProperties(Constructor, staticProps);
    return Constructor;
  }

  var NanoExpansion = /*#__PURE__*/function () {
    function NanoExpansion(_ref) {
      var _this = this;

      var _ref$wrapper = _ref.wrapper,
          wrapper = _ref$wrapper === void 0 ? "" : _ref$wrapper,
          _ref$duration = _ref.duration,
          duration = _ref$duration === void 0 ? 0.2 : _ref$duration,
          _ref$autoFolding = _ref.autoFolding,
          autoFolding = _ref$autoFolding === void 0 ? true : _ref$autoFolding;

      _classCallCheck(this, NanoExpansion);

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

      Array.from(this.expansions).forEach(function (expansion, key) {
        var expansionHead = expansion.children[0];
        expansionHead.style.transition = _this.options.duration + "s";
        expansionHead.addEventListener("click", _this.evenHandler.bind(_this));
        expansion.setAttribute("key", key);
        expansion.setAttribute("open", "false");
        expansion.style.maxHeight = expansionHead.scrollHeight + "px";
        expansion.style.transition = _this.options.duration + "s";
      });
    }

    _createClass(NanoExpansion, [{
      key: "evenHandler",
      value: function evenHandler(e) {
        var expansion = e.target.parentElement;
        var key = parseInt(expansion.getAttribute("key"));

        if (this.options.autoFolding && key !== this.currentOpen) {
          this.hideExpansion(this.currentOpen);
        }

        if (expansion.getAttribute("open") === "false") {
          this.showExpansion(key);
        } else {
          this.hideExpansion(key);
        }
      }
    }, {
      key: "showExpansion",
      value: function showExpansion(key) {
        var expansion = this.expansions[key];
        var expansionHead = expansion.children[0];
        expansionHead.classList.add("active");
        expansion.setAttribute("open", "true");
        expansion.style.maxHeight = expansion.scrollHeight + "px";

        if (this.options.autoFolding) {
          this.currentOpen = key;
        }
      }
    }, {
      key: "hideExpansion",
      value: function hideExpansion(key) {
        var expansion = this.expansions[key];
        var expansionHead = expansion.children[0];
        expansionHead.classList.remove("active");
        expansion.setAttribute("open", "false");
        expansion.style.maxHeight = expansionHead.scrollHeight + "px";
      }
    }]);

    return NanoExpansion;
  }();

  return NanoExpansion;

})));
