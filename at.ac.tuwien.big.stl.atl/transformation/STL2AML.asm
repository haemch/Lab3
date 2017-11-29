<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="STL2AML"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchSystemToCAEXFile():V"/>
		<constant value="A.__matchAreaToInternalElement():V"/>
		<constant value="__exec__"/>
		<constant value="SystemToCAEXFile"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applySystemToCAEXFile(NTransientLink;):V"/>
		<constant value="AreaToInternalElement"/>
		<constant value="A.__applyAreaToInternalElement(NTransientLink;):V"/>
		<constant value="__matchSystemToCAEXFile"/>
		<constant value="System"/>
		<constant value="STL"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="system"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="hirarchy"/>
		<constant value="InstanceHierarchy"/>
		<constant value="AML"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="caex_file"/>
		<constant value="CAEXFile"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:3-16:4"/>
		<constant value="17:3-20:4"/>
		<constant value="__applySystemToCAEXFile"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="areas"/>
		<constant value="internalElement"/>
		<constant value="fileName"/>
		<constant value="instanceHierarchy"/>
		<constant value="13:12-13:18"/>
		<constant value="13:12-13:23"/>
		<constant value="13:4-13:23"/>
		<constant value="14:23-14:29"/>
		<constant value="14:23-14:35"/>
		<constant value="14:4-14:35"/>
		<constant value="18:16-18:22"/>
		<constant value="18:16-18:27"/>
		<constant value="18:4-18:27"/>
		<constant value="19:25-19:33"/>
		<constant value="19:4-19:33"/>
		<constant value="link"/>
		<constant value="__matchAreaToInternalElement"/>
		<constant value="Area"/>
		<constant value="area"/>
		<constant value="area_element"/>
		<constant value="InternalElement"/>
		<constant value="28:3-30:4"/>
		<constant value="__applyAreaToInternalElement"/>
		<constant value="29:12-29:16"/>
		<constant value="29:12-29:21"/>
		<constant value="29:4-29:21"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<push arg="62"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
			<lne id="65" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="69"/>
			<store arg="71"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="72"/>
			<call arg="30"/>
			<set arg="73"/>
			<pop/>
			<load arg="71"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="74"/>
			<dup/>
			<getasm/>
			<load arg="70"/>
			<call arg="30"/>
			<set arg="75"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="76" begin="15" end="15"/>
			<lne id="77" begin="15" end="16"/>
			<lne id="78" begin="13" end="18"/>
			<lne id="79" begin="21" end="21"/>
			<lne id="80" begin="21" end="22"/>
			<lne id="81" begin="19" end="24"/>
			<lne id="64" begin="12" end="25"/>
			<lne id="82" begin="29" end="29"/>
			<lne id="83" begin="29" end="30"/>
			<lne id="84" begin="27" end="32"/>
			<lne id="85" begin="35" end="35"/>
			<lne id="86" begin="33" end="37"/>
			<lne id="65" begin="26" end="38"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="57" begin="7" end="38"/>
			<lve slot="4" name="61" begin="11" end="38"/>
			<lve slot="2" name="55" begin="3" end="38"/>
			<lve slot="0" name="17" begin="0" end="38"/>
			<lve slot="1" name="87" begin="0" end="38"/>
		</localvariabletable>
	</operation>
	<operation name="88">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="89"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="90"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="91"/>
			<push arg="92"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="93" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="90" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="94">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="90"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="91"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="95" begin="11" end="11"/>
			<lne id="96" begin="11" end="12"/>
			<lne id="97" begin="9" end="14"/>
			<lne id="93" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="91" begin="7" end="15"/>
			<lve slot="2" name="90" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="87" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
