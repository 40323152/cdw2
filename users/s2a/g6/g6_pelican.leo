<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160329211330.1"><vh>@clean scrum1-20160329.md</vh></v>
<v t="amd.20160329124554.2" a="E"><vh>@path ./../../../</vh>
<v t="amd.20160329164739.1" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="amd.20160329164739.2"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="amd.20160329163719.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="amd.20160329163719.2"><vh>@button local pelican</vh></v>
</v>
<v t="amd.20160329124849.1"><vh>進入 content 目錄</vh></v>
<v t="amd.20160329124903.1" a="E"><vh>@path content</vh>
<v t="leo.20160509114105.1"><vh>@edit ag6_40323152.md</vh></v>
<v t="leo.20160509114112.1"><vh>@edit ag6_40323155.md</vh></v>
<v t="amd.20160329174131.1" a="E"><vh>@path ag7</vh>
<v t="leo.20160509114117.1"><vh>@clean ag6_40323155.md</vh></v>
<v t="leo.20160509114128.1"><vh>@clean ag6_40323152.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160329124554.2"></t>
<t tx="amd.20160329124849.1"></t>
<t tx="amd.20160329124903.1"></t>
<t tx="amd.20160329163719.1"></t>
<t tx="amd.20160329163719.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o post -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="amd.20160329164739.1"></t>
<t tx="amd.20160329164739.2">@language python
import os
os.system("pelican content -o post -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="amd.20160329174131.1"></t>
<t tx="amd.20160329211330.1"></t>
<t tx="leo.20160509114117.1">@language md
Title: 40323155-回報 ag6 初步繪圖主機與連結
Category: ag6
Tags: scrum1, task1, 40323155
Author: kmol

1.任務說明:

各組組員各自使用鍊條繪製ABCD四個字母中其中一段，並且利用協同程式碼將每人所繪製的分散鍊條組成完整的字母。


2.作品連結:

2D、3D繪圖連結

openshift 2D繪圖:
 &lt;a href="http://40323155-ag6.rhcloud.com/ag6/task1"&gt;http://40323155-ag6.rhcloud.com/ag6/task1


onshape 3D繪圖:
&lt;a href="https://cad.onshape.com/documents/0a1d746bb64b17bf4a43bf78/w/55fd56d3d4c6cd69e8ffc4c0/e/f17441754e1f815f522434e4"&gt;https://cad.onshape.com/documents/0a1d746bb64b17bf4a43bf78/w/55fd56d3d4c6cd69e8ffc4c0/e/f17441754e1f815f522434e4


3.協同用的各個字母的程式如下

A:
&lt;a href="http://40323155-ag6.rhcloud.com/ag6_40323155/A"&gt;http://40323155-ag6.rhcloud.com/ag6_40323155/A

B:
&lt;a href="http://40323155-ag6.rhcloud.com/ag6_40323155/B"&gt;http://40323155-ag6.rhcloud.com/ag6_40323155/B

C:
&lt;a href="http://40323155-ag6.rhcloud.com/ag6_40323155/C"&gt;http://40323155-ag6.rhcloud.com/ag6_40323155/C

D:
&lt;a href="http://40323155-ag6.rhcloud.com/ag6_40323155/D"&gt;http://40323155-ag6.rhcloud.com/ag6_40323155/D

4.心得:

如果只是一個人製作ABCD要花費許多時間，所以才要分工合作的繪製鍊條，每個人繪製一部份在繪製在一起，雖然在分配誰畫哪一段的討論上花了些時間




</t>
<t tx="leo.20160509114128.1">@language md
Title: 40323152-回報 ag6 初步繪圖主機與連結
Category: ag6
Tags: scrum1, task1, 40323152
Author: kmol

1.任務說明:

各組組員各自使用鍊條繪製ABCD四個字母中其中一段，並且利用協同程式碼將每人所繪製的分散鍊條組成完整的字母。


2.作品連結:

2D、3D繪圖連結

openshift 2D繪圖:
 &lt;a href="http://40323152-ag6.rhcloud.com/ag6/task1"&gt;http://40323152-ag6.rhcloud.com/ag6/task1


onshape 3D繪圖:
&lt;a href="https://cad.onshape.com/documents/572ff238e4b01faf08cf76b2/w/f47f6971c092881956cf3b63/e/b4566a7dfd5f7f3521217828"&gt;https://cad.onshape.com/documents/572ff238e4b01faf08cf76b2/w/f47f6971c092881956cf3b63/e/b4566a7dfd5f7f3521217828


3.協同用的各個字母的程式如下

A:
&lt;a href="http://40323152-ag6.rhcloud.com/ag6_40323152/A"&gt;http://40323152-ag6.rhcloud.com/ag6_40323152/A

B:
&lt;a href="http://40323152-ag6.rhcloud.com/ag6_40323152/B"&gt;http://40323152-ag6.rhcloud.com/ag6_40323152/B

C:
&lt;a href="http://40323152-ag6.rhcloud.com/ag6_40323152/C"&gt;http://40323152-ag6.rhcloud.com/ag6_40323152/C

D:
&lt;a href="http://40323152-ag6.rhcloud.com/ag6_40323152/D"&gt;http://40323152-ag6.rhcloud.com/ag6_40323152/D


4.心得:
剛開始光是畫一個字母時，就花費相當多的時間，假如我們沒有進行分工合作完成其他的字母，其花費的時間真的不敢想像


</t>
</tnodes>
</leo_file>
