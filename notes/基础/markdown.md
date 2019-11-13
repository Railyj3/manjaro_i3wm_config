# Markdown常用语法 #

>表示引用文字内容。

   [^标题]:

## 一级标题 ##

## 二级标题 ##

...

##### 最小是六级标题 #####

小标题
-

大标题
=

---

   [^强调字体]:

*斜体*      _斜体_

**粗体**    __粗体__

---
   [^列表]:
* Item 1
* Item 2
  * Item 2a
  * Item 2b

1. Item 1
2. Item 2
3. Item 3
   1. Item 3a
   2. Item 3b

---
   [^图片和链接]:
[Format]:#(![describe](url))
![GitHub Logo](logo.png)

[x]:自动生成
http://github.com
[GitHub](http://github.com)
baidu.com

---
  [^代码块]:

```python
# -*- coding:utf-8 -*-
print("hello")
```

`<addr>行内代码`

```javascript {.class1 .class .line-numbers}
function add(x, y) {
  return x + y
}
```

---

  [^任务列表]:
- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [ ] list syntax required (any unordered or ordered list supported)
- [x] this is a complete item

- [x] this is an incomplete item

---
First Header | Second Header | Trird
------------ | ------------- | -
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column
fjw wefiawjef|wfjea
