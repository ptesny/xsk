/*
 * generated by Xtext 2.18.0
 */
grammar InternalHdbView;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package com.sap.xsk.models.hdbview.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package com.sap.xsk.models.hdbview.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import com.sap.xsk.models.hdbview.services.HdbViewGrammarAccess;

}
@parser::members {
	private HdbViewGrammarAccess grammarAccess;

	public void setGrammarAccess(HdbViewGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleHdbViewModel
entryRuleHdbViewModel
:
{ before(grammarAccess.getHdbViewModelRule()); }
	 ruleHdbViewModel
{ after(grammarAccess.getHdbViewModelRule()); } 
	 EOF 
;

// Rule HdbViewModel
ruleHdbViewModel 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getHdbViewModelAccess().getViewElementAssignment()); }
		(rule__HdbViewModel__ViewElementAssignment)
		{ after(grammarAccess.getHdbViewModelAccess().getViewElementAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleView
entryRuleView
:
{ before(grammarAccess.getViewRule()); }
	 ruleView
{ after(grammarAccess.getViewRule()); } 
	 EOF 
;

// Rule View
ruleView 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getViewAccess().getUnorderedGroup()); }
		(rule__View__UnorderedGroup)
		{ after(grammarAccess.getViewAccess().getUnorderedGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_0__0__Impl
	rule__View__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getSchemaAssignment_0_0()); }
	(rule__View__SchemaAssignment_0_0)
	{ after(grammarAccess.getViewAccess().getSchemaAssignment_0_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_0__1__Impl
	rule__View__Group_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getEqualsSignKeyword_0_1()); }
	'='
	{ after(grammarAccess.getViewAccess().getEqualsSignKeyword_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_0__2__Impl
	rule__View__Group_0__3
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getSchemaNameAssignment_0_2()); }
	(rule__View__SchemaNameAssignment_0_2)
	{ after(grammarAccess.getViewAccess().getSchemaNameAssignment_0_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_0__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_0__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getSemicolonKeyword_0_3()); }
	';'
	{ after(grammarAccess.getViewAccess().getSemicolonKeyword_0_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__View__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_1__0__Impl
	rule__View__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getQueryAssignment_1_0()); }
	(rule__View__QueryAssignment_1_0)
	{ after(grammarAccess.getViewAccess().getQueryAssignment_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_1__1__Impl
	rule__View__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getEqualsSignKeyword_1_1()); }
	'='
	{ after(grammarAccess.getViewAccess().getEqualsSignKeyword_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_1__2__Impl
	rule__View__Group_1__3
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getQueryValueAssignment_1_2()); }
	(rule__View__QueryValueAssignment_1_2)
	{ after(grammarAccess.getViewAccess().getQueryValueAssignment_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_1__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_1__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getSemicolonKeyword_1_3()); }
	';'
	{ after(grammarAccess.getViewAccess().getSemicolonKeyword_1_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__View__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2__0__Impl
	rule__View__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getDependsOnAssignment_2_0()); }
	(rule__View__DependsOnAssignment_2_0)
	{ after(grammarAccess.getViewAccess().getDependsOnAssignment_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2__1__Impl
	rule__View__Group_2__2
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getEqualsSignKeyword_2_1()); }
	'='
	{ after(grammarAccess.getViewAccess().getEqualsSignKeyword_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2__2__Impl
	rule__View__Group_2__3
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getLeftSquareBracketKeyword_2_2()); }
	'['
	{ after(grammarAccess.getViewAccess().getLeftSquareBracketKeyword_2_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2__3__Impl
	rule__View__Group_2__4
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getGroup_2_3()); }
	(rule__View__Group_2_3__0)?
	{ after(grammarAccess.getViewAccess().getGroup_2_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2__4__Impl
	rule__View__Group_2__5
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getRightSquareBracketKeyword_2_4()); }
	']'
	{ after(grammarAccess.getViewAccess().getRightSquareBracketKeyword_2_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getSemicolonKeyword_2_5()); }
	';'
	{ after(grammarAccess.getViewAccess().getSemicolonKeyword_2_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__View__Group_2_3__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2_3__0__Impl
	rule__View__Group_2_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2_3__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getDependsOnValuesAssignment_2_3_0()); }
	(rule__View__DependsOnValuesAssignment_2_3_0)
	{ after(grammarAccess.getViewAccess().getDependsOnValuesAssignment_2_3_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2_3__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2_3__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getGroup_2_3_1()); }
	(rule__View__Group_2_3_1__0)*
	{ after(grammarAccess.getViewAccess().getGroup_2_3_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__View__Group_2_3_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2_3_1__0__Impl
	rule__View__Group_2_3_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2_3_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getCommaKeyword_2_3_1_0()); }
	','
	{ after(grammarAccess.getViewAccess().getCommaKeyword_2_3_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2_3_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__Group_2_3_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__View__Group_2_3_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getViewAccess().getDependsOnValuesAssignment_2_3_1_1()); }
	(rule__View__DependsOnValuesAssignment_2_3_1_1)
	{ after(grammarAccess.getViewAccess().getDependsOnValuesAssignment_2_3_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__View__UnorderedGroup
	@init {
		int stackSize = keepStackSize();
		getUnorderedGroupHelper().enter(grammarAccess.getViewAccess().getUnorderedGroup());
	}
:
	rule__View__UnorderedGroup__0
	{getUnorderedGroupHelper().canLeave(grammarAccess.getViewAccess().getUnorderedGroup())}?
;
finally {
	getUnorderedGroupHelper().leave(grammarAccess.getViewAccess().getUnorderedGroup());
	restoreStackSize(stackSize);
}

rule__View__UnorderedGroup__Impl
	@init {
		int stackSize = keepStackSize();
		boolean selected = false;
	}
:
		(
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getViewAccess().getUnorderedGroup(), 0)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getViewAccess().getUnorderedGroup(), 0);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getViewAccess().getGroup_0()); }
					(rule__View__Group_0__0)
					{ after(grammarAccess.getViewAccess().getGroup_0()); }
				)
			)
		)|
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getViewAccess().getUnorderedGroup(), 1)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getViewAccess().getUnorderedGroup(), 1);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getViewAccess().getGroup_1()); }
					(rule__View__Group_1__0)
					{ after(grammarAccess.getViewAccess().getGroup_1()); }
				)
			)
		)|
		( 
			{getUnorderedGroupHelper().canSelect(grammarAccess.getViewAccess().getUnorderedGroup(), 2)}?=>(
				{
					getUnorderedGroupHelper().select(grammarAccess.getViewAccess().getUnorderedGroup(), 2);
				}
				{
					selected = true;
				}
				(
					{ before(grammarAccess.getViewAccess().getGroup_2()); }
					(rule__View__Group_2__0)
					{ after(grammarAccess.getViewAccess().getGroup_2()); }
				)
			)
		)
		)
;
finally {
	if (selected)
		getUnorderedGroupHelper().returnFromSelection(grammarAccess.getViewAccess().getUnorderedGroup());
	restoreStackSize(stackSize);
}

rule__View__UnorderedGroup__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__UnorderedGroup__Impl
	rule__View__UnorderedGroup__1?
;
finally {
	restoreStackSize(stackSize);
}

rule__View__UnorderedGroup__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__UnorderedGroup__Impl
	rule__View__UnorderedGroup__2?
;
finally {
	restoreStackSize(stackSize);
}

rule__View__UnorderedGroup__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__View__UnorderedGroup__Impl
;
finally {
	restoreStackSize(stackSize);
}


rule__HdbViewModel__ViewElementAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getHdbViewModelAccess().getViewElementViewParserRuleCall_0()); }
		ruleView
		{ after(grammarAccess.getHdbViewModelAccess().getViewElementViewParserRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__SchemaAssignment_0_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getSchemaSchemaKeyword_0_0_0()); }
		(
			{ before(grammarAccess.getViewAccess().getSchemaSchemaKeyword_0_0_0()); }
			'schema'
			{ after(grammarAccess.getViewAccess().getSchemaSchemaKeyword_0_0_0()); }
		)
		{ after(grammarAccess.getViewAccess().getSchemaSchemaKeyword_0_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__SchemaNameAssignment_0_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getSchemaNameSTRINGTerminalRuleCall_0_2_0()); }
		RULE_STRING
		{ after(grammarAccess.getViewAccess().getSchemaNameSTRINGTerminalRuleCall_0_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__QueryAssignment_1_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getQueryQueryKeyword_1_0_0()); }
		(
			{ before(grammarAccess.getViewAccess().getQueryQueryKeyword_1_0_0()); }
			'query'
			{ after(grammarAccess.getViewAccess().getQueryQueryKeyword_1_0_0()); }
		)
		{ after(grammarAccess.getViewAccess().getQueryQueryKeyword_1_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__QueryValueAssignment_1_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getQueryValueSTRINGTerminalRuleCall_1_2_0()); }
		RULE_STRING
		{ after(grammarAccess.getViewAccess().getQueryValueSTRINGTerminalRuleCall_1_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__DependsOnAssignment_2_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getDependsOnDepends_onKeyword_2_0_0()); }
		(
			{ before(grammarAccess.getViewAccess().getDependsOnDepends_onKeyword_2_0_0()); }
			'depends_on'
			{ after(grammarAccess.getViewAccess().getDependsOnDepends_onKeyword_2_0_0()); }
		)
		{ after(grammarAccess.getViewAccess().getDependsOnDepends_onKeyword_2_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__DependsOnValuesAssignment_2_3_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getDependsOnValuesSTRINGTerminalRuleCall_2_3_0_0()); }
		RULE_STRING
		{ after(grammarAccess.getViewAccess().getDependsOnValuesSTRINGTerminalRuleCall_2_3_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__View__DependsOnValuesAssignment_2_3_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getViewAccess().getDependsOnValuesSTRINGTerminalRuleCall_2_3_1_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getViewAccess().getDependsOnValuesSTRINGTerminalRuleCall_2_3_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_BOOL : ('true'|'false');

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
