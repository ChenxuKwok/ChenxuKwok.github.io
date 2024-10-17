window.MathJax = {
    tex: {
      inlineMath: [["\\(", "\\)"]],
      displayMath: [["\\[", "\\]"]],
      processEscapes: true,
      processEnvironments: true
    },
    options: {
    //   ignoreHtmlClass: ".*|",
    //   processHtmlClass: "arithmatex"
      ignoreHtmlClass: ".*",   // 忽略其他类
      processHtmlClass: "arithmatex"  // 只处理带有 arithmatex 类的内容
    }
  };
  
  document$.subscribe(() => { 
    MathJax.startup.output.clearCache()
    MathJax.typesetClear()
    MathJax.texReset()
    MathJax.typesetPromise()
  })