/**
 * generated by Xtext 2.18.0
 */
package com.sap.xsk.models.hdbsequence.tests;

import com.google.inject.Inject;
import com.sap.xsk.models.hdbsequence.hdbSequence.HdbSequenceModel;
import com.sap.xsk.models.hdbsequence.tests.HdbSequenceInjectorProvider;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.xtend2.lib.StringConcatenation;
import org.eclipse.xtext.testing.InjectWith;
import org.eclipse.xtext.testing.XtextRunner;
import org.eclipse.xtext.testing.util.ParseHelper;
import org.eclipse.xtext.xbase.lib.Exceptions;
import org.eclipse.xtext.xbase.lib.IterableExtensions;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(XtextRunner.class)
@InjectWith(HdbSequenceInjectorProvider.class)
@SuppressWarnings("all")
public class HdbSequenceParsingTest {
  @Inject
  private ParseHelper<HdbSequenceModel> parseHelper;
  
  @Test
  public void loadModel() {
    try {
      StringConcatenation _builder = new StringConcatenation();
      _builder.append("schema = \"FARMS\";");
      _builder.newLine();
      _builder.append("start_with = 1;");
      _builder.newLine();
      _builder.append("maxvalue = 1000000000;");
      _builder.newLine();
      _builder.append("nomaxvalue = false;");
      _builder.newLine();
      _builder.append("minvalue= 1;");
      _builder.newLine();
      _builder.append("nominvalue = true;");
      _builder.newLine();
      _builder.append("cycles = false;");
      _builder.newLine();
      _builder.append("depends_on_table = \"farms.data.structure::CT.Employee\";");
      _builder.newLine();
      final HdbSequenceModel result = this.parseHelper.parse(_builder);
      Assert.assertNotNull(result);
      final EList<Resource.Diagnostic> errors = result.eResource().getErrors();
      StringConcatenation _builder_1 = new StringConcatenation();
      _builder_1.append("Unexpected errors: ");
      String _join = IterableExtensions.join(errors, ", ");
      _builder_1.append(_join);
      Assert.assertTrue(_builder_1.toString(), errors.isEmpty());
    } catch (Throwable _e) {
      throw Exceptions.sneakyThrow(_e);
    }
  }
}
