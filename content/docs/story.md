---
title: 第 01 章：先來說一些故事
type: docs
---

# 1. 先來說一些故事

{{< katex >}}\TeX{{< /katex >}} 是 [Donald E. Knuth](https://www-cs-faculty.stanford.edu/~knuth/) 教授的精心傑作，它是個功能非常強大的幕後排版系統，含有彈性很大，而且很低階的排版語言。當初，是因為 Knuth 教授在寫他的大著 TAOCP (The Art of Computer Programming) 時，發覺書商把他書中的數學式子排得太難看了，於是決定自行開發一個非常適合排數學式子的排版語言，這就是 {{< katex >}}\TeX{{< /katex >}} 系統的來由。

不僅僅是談到 {{< katex >}}\TeX{{< /katex >}} 一定會提到 Knuth 教授，只要提到排版，沒有人可以忽略他的 {{< katex >}}\TeX{{< /katex >}} 所帶來的變革、影響，甚至 {{< katex >}}\TeX{{< /katex >}} 已經 20 幾歲了，仍然深深影響著排版界及排版軟體，可見這個排版軟體真的是非同小可。

## 1.1 Knuth 教授的生平簡介

| <!-- -->    | <!-- -->    |
|-------------|-------------|
| 1938.01.10 | 誕生。Milwaukee, Wisconsin; U.S. citizen。 |
| 1956 | 進入凱思工學院（Case Institute of Technology）學習物理。 |
| 1960 | 畢業後進入加州理工學院（California Institute of Technology）研究所，此時轉向數學領域的研究方向。 |
| 1961.06.24 | 和 Nancy Jill Carter 結婚。他的中文名字是高德納，他老婆名叫高精蘭，老婆小他一歲。兩個小孩，一男一女。中文名字是 1977 去中國大陸時取的。 |
| 1963 | 拿到 Ph.D.，並留校任教。 |
| 1968 | 開始任教於 Stanford 大學，資訊科學系(Computer Science)。同年開始撰寫名聞遐邇的 TAOCP(The Art of Computer Programming)。有人曾說，看了這部書，往後對寫程式的話題都會變得謙虛。:) |
| 1977 | 不滿意書商所印出的 TAOCP，因此，自行開發 TeX 排版系統，這可就影響了往後的排版、出版界，至今不墜。但也因此拖延了 TAOCP 第四冊的完成時間。 |
| 1986 | 榮獲 ACM 軟體系統獎。 |

他可說是著作等身，書籍、論文都有，他的任何著作有個奇怪的『副作用』，那就是任何人發現書上的錯誤，都可以向他舉發，並領取 $2.56（美金）！想試試看「手氣」嗎？台灣就有人領過。:-) 為什麼是 $2.56？Knuth 教授的答案是：

> 256 pennies is one hexadecimal dollar.

發現 {{< katex >}}\TeX{{< /katex >}} 系統的臭蟲也是一樣，這個獎金每年倍數增加，直至 $655.36 ({{< katex >}}2^{16}{{< /katex >}} pennies) 為止。

他也很推崇 [自由軟體基金會 (Free Software Foundation)](https://www.fsf.org/) 及 GNU/Linux，把一些希望都寄託於 GNU/Linux，尤其是 Unicode 環境，他希望 GNU/Linux 很快就能在網頁上顯示他的中文名字，而不必使用圖檔。其實是可以做到了，只是 Unicode 環境還不算普及罷了。他曾在 1996 年接受 Dr. Dobb's Journal 訪問時英雄惜英雄的公開表示，創導 [自由軟體 (Free Software)](http://www.gnu.org/philosophy/free-sw.html) 的 Richard M. Stallman 是他心目中的英雄之一，他認為自由軟體基金會這些人所做的貢獻很不錯，雖然和他的方式不一定一樣，但許多貢獻是互有認同的。

在發展 {{< katex >}}\TeX{{< /katex >}} 時就同時思考 WEB（這個詞比目前使用的 WWW Web 還早使用），那是一種 literate programming 的程式方法。他認為目前已成熟的可以提出含有文件的程式方法，使寫程式就像寫文學作品（小說？）一般的藝術表現。後來也把他由 C 改寫（和 Silvio Levy 合作），名為 [CWEB](https://www-cs-faculty.stanford.edu/~knuth/cweb.html)。{{< katex >}}\TeX{{< /katex >}} 就是由 WEB 寫成的，WEB 可視為 Pascal 語言的一個子集。

一個 literate 程式師可被視為文學作家、評論寫作者、隨筆作者……，程式的表現不僅僅是搬弄符號，而是展現自己的風格，當然也是指達成目的的風格、甚至程式中變數運用的風格。

這樣一來就可以展現讓人類較能理解的程式碼。使用形式及非形式的融合，而且兩者間相輔相成，目的達成了，也讓閱讀的人就好像讀文學作品般的去抓住作者的心，使程式創作提升至更高的（文學）藝術境界，而不再是死板板的 code 了。

Knuth 大師已於 1992 年自大學退休，但仍在 Stanford/Oxford 等大學有授課。目前正處於隱居的生活，他這麼早退休的原因，就是因為 TAOCP 這部書，他估計大約要花 20 年來完成，因此目前的重點工作是完成他的 TAOCP（分成好幾冊，目前真正出版的只有三大冊）。他認為 [email](https://www-cs-faculty.stanford.edu/~knuth/email.html) 會影響他的思路，因此，寧願留住址，要和他聯絡就只好寫信，傳真。給他的秘書的 email，是最後有時間才會去看，他曾公開的表明，這部書是他這一生中最重要的工作。

雖然 Knuth 教授寫了許多嚴肅艱深的書籍、論文，但是他也是有風趣的一面，在 1996 年，Mathematisch Centrum (MC, 為慶祝五十周年慶改稱為 Centrum voor Wiskunde en Informatica, CWI) 曾邀請他演講，並知會 [荷蘭的 {{< katex >}}\TeX{{< /katex >}} User Group (NTG)](http://www.ntg.nl/)[^NTU]，NTG 見機會難得，就邀請 Knuth 教授另開個 {{< katex >}}\TeX{{< /katex >}} 及 Metafont 討論會，並接受大家的提問，他說：『不對，我也是可以問你們問題的！』。而且，他還說：『這種問答的內容，很可能在不同場合重複過，所以，如果我對同一個問題，曾有過兩種答案的話，你們必需取其平均值。』他的妙語如珠，在許多類似的場合常常引起哄堂大笑，但實際的內容卻絕非泛泛之言。:-)

[^NTU]: 荷蘭的 TeX User Group 算是相當活躍的。

### 1.1.1 TAOCP (The Art of Computer Programming)

這可是演算法的大著，請別折騰我，我只是心嚮往之，這部書我沒有一本是看得懂的。:-)

1. 第一冊，{{< raw >}}<em lang="en">Fundamental Algorithms</em>{{< /raw >}}，1968 第一版，ISBN 0-201-89683-4。
2. 第二冊，{{< raw >}}<em lang="en">Seminumerical Algorithms</em>{{< /raw >}}，1969 第一版，ISBN 0-201-89684-2。
3. 第三冊，{{< raw >}}<em lang="en">Sorting and Searching</em>{{< /raw >}}，1973 第一版，ISBN 0-201-89685-0。
4. 第四冊，{{< raw >}}<em lang="en">Combinatorial Algorithms</em>{{< /raw >}}，尚未完成，可能會先出分冊。
    1. 分冊 4A, {{< raw >}}<em lang="en">Enumeration and Backtracking</em>{{< /raw >}}
    2. 分冊 4B, {{< raw >}}<em lang="en">Graph and Network Algorithms</em>{{< /raw >}}
    3. 分冊 4C, {{< raw >}}<em lang="en">Optimization and Recursion</em>{{< /raw >}}
5. 第五冊，{{< raw >}}<em lang="en">Syntactic Algorithms</em>{{< /raw >}}，計劃 2010 年完成。
6. 第六冊，the theory of context-free languages，書名可能會變更，尚未開始。
7. 第七冊，Compiler techniques，書名可能會變更，尚未開始。

詳細的目錄大綱及修訂版的資訊，請參考網頁上的資料：

https://www-cs-staff.stanford.edu/~knuth/taocp.html

## 1.2 那麼，LaTeX 又是什麼呢？

{{< katex >}}\TeX{{< /katex >}} 是個很低階的排版語言，如果排版時都要從這種低階語言來控制版面的話，那將會非常的煩複，所以，一些經常要用到的功能，都會先去定義好（稱為巨集，macro），這樣排版時才會方便、快速，直接引用已定義好的巨集裡頭的指令就可以了。

原始的 {{< katex >}}\TeX{{< /katex >}} 已經有了一組 macro，是 Knuth 教授所寫的，那就是著名的 Plain TeX，但仍然不夠方便、直觀，於是 Leslie Lamport[^Leslie Lamport] 又寫了另一組的 macro，稱為 LaTeX，主要是把版面配置和文章內容，適度的分開處理，只要使用者選定了一種類別，整本書或整篇文章的結構就是按照這個類別來安排版面，這樣寫文件的人只要專注於文章內容就可以了，版面配置就完全交給 {{< katex >}}\TeX/\LaTeX{{< /katex >}} 去處理。

既然 {{< katex >}}\LaTeX{{< /katex >}} 只不過是 {{< katex >}}\TeX{{< /katex >}} 的一大組巨集，那，當然原來的 {{< katex >}}\TeX{{< /katex >}} 的指令，大部份也是可以用在 {{< katex >}}\LaTeX{{< /katex >}} 文稿當中的。而且，{{< katex >}}\LaTeX{{< /katex >}} 並不是目前唯一的 {{< katex >}}\TeX{{< /katex >}} macro，其他如 eplain TeX, ConTeXt, TeXinfo 等都是 TeX macro，也都有他們自成一套的語法。目前的 {{< katex >}}\LaTeX{{< /katex >}} 由 [LaTeX 3 Project](https://www.latex-project.org/latex3/) 所維護及發展。

如果談到這裡，你還是霧煞煞的話，類比成 HTML markup 標記語言就能大概知道一些概念了，當然，這和 HTML 標記語言是可相提而無法並論的。如果連 HTML 也不熟悉，那也沒關係啦！這章本來就是在說故事嘛！:-) 只要繼續看後面的內容就行了。

## 1.3 一般人對 LaTeX 的迷思

這裡引用 Peter Flynn 在他的 [{{< raw >}}<cite lang="en">A beginner's introduction to typesetting with LaTeX</cite>{{< /raw >}}](http://mirrors.ctan.org/info/beginlatex/beginlatex-3.6.pdf) 一文中所提出來的六大迷思，並添加個人的一些看法：

- {{< katex >}}\LaTeX{{< /katex >}} 只能使用一種字型？  
    當然不是，雖然 {{< katex >}}\TeX{{< /katex >}} 系統預設是使用當初 Knuth 教授所設計的 Metafont，但目前 OpenType, TrueType, Adobe Type1 字型都可以用在 {{< katex >}}\LaTeX{{< /katex >}} 當中，只不過，安裝字型的部份不是那麼的直觀就是了，但比起其他的排版系統，{{< katex >}}\TeX/\LaTeX{{< /katex >}} 所能利用的字型種類，可以說是最多的。

- {{< katex >}}\LaTeX{{< /katex >}} 只能用於 Unix-like 的作業系統？  
    Knuth 教授慷慨的把 {{< katex >}}\TeX{{< /katex >}} 的原始程式碼開放出來1.10，所以，只要是有人在使用的作業系統都可以移植過去，不必擔心版權的問題。像 MS DOS, OS/2, MS Windows, Mac OS, Unix-like 系統都有 {{< katex >}}\TeX{{< /katex >}} 的移植版本，甚至是 PDA（e.g. the Sharp Zaurus）都有 {{< katex >}}\TeX/\LaTeX{{< /katex >}} 的縱跡。可以說是走到哪兒，就可以用到哪兒，而且，文稿都是互通的，列印結果也相同。

- {{< katex >}}\LaTeX{{< /katex >}} 已經過時了？  
    剛好相反，[{{< katex >}}\LaTeX{{< /katex >}} Project](http://www.latex-project.org/) 及其他相關 packages 正穩定的研發當中，尤其和目前新一代的 SGML/XML/HTML 及資料庫系統，都積極的想辦法銜接起來。對於數學式子的排版，至今無人能出其右。有興趣的話，可以參考 news://comp.text.tex 的流量，及其中 [CTAN](http://tug.ctan.org/) 對於巨集更新、上傳的消息發布。

- {{< katex >}}\LaTeX{{< /katex >}} 沒有所見即所得（WYSIWYG）？  
    某種層面上而言，是的。因為他本質上是幕後排版系統。但是，所產生的 dvi/ps/pdf 檔，可以很精準的顯示你所想要表達的內容，不曉得這算不算是「所見即所得」？另外，一些相關 GUI 配合的軟體，也會打破幕後排版的定義，例如 [LyX](http://www.lyx.org/), [TeXmacs](http://www.texmacs.org/) 等等。

- {{< katex >}}\LaTeX{{< /katex >}} 很難學？  
    這個嘛！我只能說，有什麼東西是很好學的？如果只是一般使用，而不是當個排版專家，甚至 {{< katex >}}\TeX/\LaTeX{{< /katex >}} programmer，那麼，幾十分鐘的說明，就可以「上工」了！剩下的只是一些細部調整的問題（不去調整，也絕對不會離譜）。相對於一般圖形化 Office 類軟體，要真正把他的內容熟悉，恐怕也是不簡單的。另外的問題，大概是幕前、幕後系統操作習慣的問題，甚至是一種第一印象了，就好像說到電腦，有不少人的腦子裡就會浮現 MS Windows 的圖象一樣。:-)

- {{< katex >}}\LaTeX{{< /katex >}} 是專為科學家或數學家而寫的？  
    的確，當初 Knuth 教授是為了表達精確、品質優美的數學式子而開發 {{< katex >}}\TeX{{< /katex >}} 的，但由於 {{< katex >}}\TeX{{< /katex >}} 的彈性，使得在其他的領域的使用者也爭相使用，已經不是局限在學術界在使用了。尤其 XML 的興起，需要一個適合的格式化工具（formatter）的配合，{{< katex >}}\TeX/\LaTeX{{< /katex >}} 就剛好稱職的做他排版專業的工作。

## 1.4 本文的重點方向

{{< katex >}}\TeX/\LaTeX{{< /katex >}} 的相關議題：版面的配置、排版規範、字型技術、TeX the program 的改進、繪圖技術、TeX macro 的撰寫、pre/post 處理程式的撰寫、出版流程……等等，浩瀚無涯，可以說窮一輩子也可能研究不完，所以，各位在「陷入」這個領域之前，建議最好有個適當的範圍，以免「愈陷愈深」終至無法自拔。

所以，本文的重點是放在「標準」{{< katex >}}\LaTeX{{< /katex >}} 本身，其他相關的 package/macro 除非必要，盡量不提及。但是 {{< katex >}}\LaTeX{{< /katex >}} 本身也不是十全十美的，所以，有需要的地方也需要一並提及外來的 macro，無論如何，重點是放在標準 {{< katex >}}\LaTeX{{< /katex >}} 本身，請閱讀本文的朋友注意一下這個方向。{{< katex >}}\LaTeX{{< /katex >}} 本身就能解決的，就不假外求了，雖然會失去了一些彈性，但為免造成 package/macro 滿天飛，打亂學習陣腳，剛開始也只好如此了！

而且，可能的情形下，會往一般用途的方向去介紹，而不僅僅專注在數理排版。數學式子雖是 {{< katex >}}\TeX/\LaTeX{{< /katex >}} 的拿手把戲，但不代表一般用途就不適合，相反的，現在有許多商業公司正把 {{< katex >}}\TeX/\LaTeX{{< /katex >}} 用於一般商業出版上。




[^Leslie Lamport]: Leslie Lamport 於 1985 在 [CSL](http://www.csl.sri.com/) 任職時寫了 {{< katex >}}\LaTeX{{< /katex >}}。目前任職於 [DEC Systems Research Center](http://www.research.digital.com/SRC/home.html) 但已幾乎沒有參與 {{< katex >}}\LaTeX{{< /katex >}} 的後續發展了。
