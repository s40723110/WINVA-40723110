<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20180902120523.9"><vh>封面投影片</vh>
<v t="leo.20180902120523.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200109235242.1"><vh>快捷鍵</vh>
<v t="leo.20200109235242.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109201612.1"><vh>快捷鍵</vh>
<v t="leo.20200109201612.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180902120523.11"><vh>快捷鍵</vh>
<v t="leo.20180902120523.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109200318.1"><vh>快捷鍵</vh>
<v t="leo.20200109200318.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109201119.1"><vh>快捷鍵</vh>
<v t="leo.20200109201119.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20191212223245.1"><vh>快捷鍵</vh>
<v t="leo.20191212223245.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109192924.1"><vh>快捷鍵</vh>
<v t="leo.20200109192924.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109194518.1"><vh>快捷鍵</vh>
<v t="leo.20200109194518.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109194810.1"><vh>快捷鍵</vh>
<v t="leo.20200109194810.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109195025.1"><vh>快捷鍵</vh>
<v t="leo.20200109195025.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180902120523.13"><vh>各式內容引用範例</vh>
<v t="leo.20180902120523.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180902120523.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180902120523.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180902120523.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180902120523.18"><vh>導入影片</vh>
<v t="leo.20180902120523.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.10">## CAD2019

### [40723110](https://github.com/s40723110/cad2019)

&lt;small&gt;
[cad2019ag1](https://s40723148.github.io/cad2019ag1/content/index.html)



</t>
<t tx="leo.20180902120523.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120523.12">## SOLIWORKS

###[Soliworks practice](https://www.youtube.com/watch?v=ZkHTpLE2LiQ)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/ZkHTpLE2LiQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;


</t>
<t tx="leo.20180902120523.13">&lt;section&gt;
@others
&lt;/section&gt; 

</t>
<t tx="leo.20180902120523.14">&lt;!--  &lt;section data-markdown&gt; 
    &lt;script type="text/template"&gt;
請注意, @others 不可以內縮
@others
    &lt;/script&gt;
&lt;/section&gt; 




						
</t>
<t tx="leo.20180902120523.15"> # 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$ 
</t>
<t tx="leo.20180902120523.16">&lt;!-- &lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
   請注意, @others 不可以內縮
@others
    &lt;/script&gt;
    &lt;/section&gt;



						
</t>
<t tx="leo.20180902120523.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼: 
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu" 
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180902120523.18">&lt;!-- &lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt; 


						
</t>
<t tx="leo.20180902120523.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; --&gt;
</t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
CMSimfly 網際內容管理
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180902120523.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20191212223245.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191212223245.2">## NX12

###[NX practice](https://www.youtube.com/watch?v=m0J-3-xNGoE)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/m0J-3-xNGoE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109192924.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109192924.2">## NX12

###[NX practice2](https://www.youtube.com/watch?v=WVzp873mNtA&amp;t=18s)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/WVzp873mNtA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109194518.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109194518.2">## NX12

###[NX Stress Analysis practice](https://www.youtube.com/watch?v=fZe79_imPUQ)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/fZe79_imPUQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109194810.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109194810.2">## Vrep practice

###[Vrep practice(W16)](https://www.youtube.com/watch?v=n9lwilevRu8)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/n9lwilevRu8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109195025.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109195025.2">## Vrep practice

###[Vrep practice(W17)](https://www.youtube.com/watch?v=i4RSGyaLB5s)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/i4RSGyaLB5s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109200318.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109200318.2">## Solvespace

###[solvespace compile](https://www.youtube.com/watch?v=G71j_z-dvMA)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/G71j_z-dvMA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;


</t>
<t tx="leo.20200109201119.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109201119.2">## Solvespace

###[solvespace practice](https://www.youtube.com/watch?v=sil1rz_hLUM&amp;t=68s)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/sil1rz_hLUM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;


</t>
<t tx="leo.20200109201612.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109201612.2">## SOLIWORKS

###[Soliworks brief history](https://s40723110.github.io/cad2019/content/soliworks.html)

&lt;small&gt;1993年12月 - Soliworks由Jon Hirschtick創立
     目標 : 創建3D CAD軟件，並且希望這個軟體能夠讓Windows系統的介面成功運作並適合Windows去利用。
     1995年11月 - SolidWorks帶來了新的東西-「3D建模」。因此，3D CAD成為1990年代的焦點。在短短幾個月內，SolidWorks改變了工程師將「創造變為現實」的方式。
    1997年 - SolidWorks實在令人印象深刻，被達索系統公司（DassaultSystèmes）收購
         當SolidWorks於1995年首次發佈時，它確實改變了遊戲規則，有了它， 軟件的成本降低，所需的培訓時間也降低了。不用說，SolidWorks徹底改變了每個工程師的桌面。自成立以來，SolidWorks已有了26個版本，每個版本都提供更多功能和增強功能。

</t>
<t tx="leo.20200109235242.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109235242.2">## SSH

###[SSH setting](https://www.youtube.com/watch?v=MgJnce9_s4U)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/MgJnce9_s4U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;


</t>
</tnodes>
</leo_file>
