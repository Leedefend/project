<?xml version="1.0" encoding="UTF-8"?>
<model xmlns="http://www.justep.com/model">
<concept name="PR_LXKYSX" default-value-expr="guid()"><has-relation relation="version" default-value-expr="0"><label language="zh_CN">版本</label>
</has-relation>
<label language="zh_CN">立项可研手续</label>
<has-relation relation="fXMMC" data-type="String"></has-relation>
<has-relation relation="fXMBH" data-type="String"></has-relation>
<has-relation relation="fXMYJSPF" data-type="Blob"></has-relation>
<has-relation relation="fHPPF" data-type="Blob"></has-relation>
<has-relation relation="sEditorName"></has-relation>
</concept>
<relation name="fXMMC" data-type="String"><label language="zh_CN">项目名称</label>
</relation>
<relation name="fXMBH" data-type="String"><label language="zh_CN">项目编号</label>
</relation>
<relation name="fXMYJSPF" data-type="String"><label language="zh_CN">项目意见书批复</label>
</relation>
<relation name="fHPPF" data-type="String"><label language="zh_CN">环评批复</label>
</relation>
</model>