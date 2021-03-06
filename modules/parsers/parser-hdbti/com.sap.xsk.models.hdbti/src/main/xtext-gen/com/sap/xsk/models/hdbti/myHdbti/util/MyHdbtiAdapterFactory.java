/**
 * generated by Xtext 2.18.0
 */
package com.sap.xsk.models.hdbti.myHdbti.util;

import com.sap.xsk.models.hdbti.myHdbti.*;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.common.notify.impl.AdapterFactoryImpl;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * The <b>Adapter Factory</b> for the model.
 * It provides an adapter <code>createXXX</code> method for each class of the model.
 * <!-- end-user-doc -->
 * @see com.sap.xsk.models.hdbti.myHdbti.MyHdbtiPackage
 * @generated
 */
public class MyHdbtiAdapterFactory extends AdapterFactoryImpl
{
  /**
   * The cached model package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected static MyHdbtiPackage modelPackage;

  /**
   * Creates an instance of the adapter factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public MyHdbtiAdapterFactory()
  {
    if (modelPackage == null)
    {
      modelPackage = MyHdbtiPackage.eINSTANCE;
    }
  }

  /**
   * Returns whether this factory is applicable for the type of the object.
   * <!-- begin-user-doc -->
   * This implementation returns <code>true</code> if the object is either the model's package or is an instance object of the model.
   * <!-- end-user-doc -->
   * @return whether this factory is applicable for the type of the object.
   * @generated
   */
  @Override
  public boolean isFactoryForType(Object object)
  {
    if (object == modelPackage)
    {
      return true;
    }
    if (object instanceof EObject)
    {
      return ((EObject)object).eClass().getEPackage() == modelPackage;
    }
    return false;
  }

  /**
   * The switch that delegates to the <code>createXXX</code> methods.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected MyHdbtiSwitch<Adapter> modelSwitch =
    new MyHdbtiSwitch<Adapter>()
    {
      @Override
      public Adapter caseHdbdtiModel(HdbdtiModel object)
      {
        return createHdbdtiModelAdapter();
      }
      @Override
      public Adapter caseGroupType(GroupType object)
      {
        return createGroupTypeAdapter();
      }
      @Override
      public Adapter caseImportConfig(ImportConfig object)
      {
        return createImportConfigAdapter();
      }
      @Override
      public Adapter caseImport(Import object)
      {
        return createImportAdapter();
      }
      @Override
      public Adapter defaultCase(EObject object)
      {
        return createEObjectAdapter();
      }
    };

  /**
   * Creates an adapter for the <code>target</code>.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param target the object to adapt.
   * @return the adapter for the <code>target</code>.
   * @generated
   */
  @Override
  public Adapter createAdapter(Notifier target)
  {
    return modelSwitch.doSwitch((EObject)target);
  }


  /**
   * Creates a new adapter for an object of class '{@link com.sap.xsk.models.hdbti.myHdbti.HdbdtiModel <em>Hdbdti Model</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see com.sap.xsk.models.hdbti.myHdbti.HdbdtiModel
   * @generated
   */
  public Adapter createHdbdtiModelAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link com.sap.xsk.models.hdbti.myHdbti.GroupType <em>Group Type</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see com.sap.xsk.models.hdbti.myHdbti.GroupType
   * @generated
   */
  public Adapter createGroupTypeAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link com.sap.xsk.models.hdbti.myHdbti.ImportConfig <em>Import Config</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see com.sap.xsk.models.hdbti.myHdbti.ImportConfig
   * @generated
   */
  public Adapter createImportConfigAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link com.sap.xsk.models.hdbti.myHdbti.Import <em>Import</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see com.sap.xsk.models.hdbti.myHdbti.Import
   * @generated
   */
  public Adapter createImportAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for the default case.
   * <!-- begin-user-doc -->
   * This default implementation returns null.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @generated
   */
  public Adapter createEObjectAdapter()
  {
    return null;
  }

} //MyHdbtiAdapterFactory
