/**
 * generated by Xtext 2.18.0
 */
package com.sap.xsk.models.hdbview.hdbView;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>View</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link com.sap.xsk.models.hdbview.hdbView.View#isSchema <em>Schema</em>}</li>
 *   <li>{@link com.sap.xsk.models.hdbview.hdbView.View#getSchemaName <em>Schema Name</em>}</li>
 *   <li>{@link com.sap.xsk.models.hdbview.hdbView.View#isQuery <em>Query</em>}</li>
 *   <li>{@link com.sap.xsk.models.hdbview.hdbView.View#getQueryValue <em>Query Value</em>}</li>
 *   <li>{@link com.sap.xsk.models.hdbview.hdbView.View#isDependsOn <em>Depends On</em>}</li>
 *   <li>{@link com.sap.xsk.models.hdbview.hdbView.View#getDependsOnValues <em>Depends On Values</em>}</li>
 * </ul>
 *
 * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView()
 * @model
 * @generated
 */
public interface View extends EObject
{
  /**
   * Returns the value of the '<em><b>Schema</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Schema</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Schema</em>' attribute.
   * @see #setSchema(boolean)
   * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView_Schema()
   * @model
   * @generated
   */
  boolean isSchema();

  /**
   * Sets the value of the '{@link com.sap.xsk.models.hdbview.hdbView.View#isSchema <em>Schema</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Schema</em>' attribute.
   * @see #isSchema()
   * @generated
   */
  void setSchema(boolean value);

  /**
   * Returns the value of the '<em><b>Schema Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Schema Name</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Schema Name</em>' attribute.
   * @see #setSchemaName(String)
   * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView_SchemaName()
   * @model
   * @generated
   */
  String getSchemaName();

  /**
   * Sets the value of the '{@link com.sap.xsk.models.hdbview.hdbView.View#getSchemaName <em>Schema Name</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Schema Name</em>' attribute.
   * @see #getSchemaName()
   * @generated
   */
  void setSchemaName(String value);

  /**
   * Returns the value of the '<em><b>Query</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Query</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Query</em>' attribute.
   * @see #setQuery(boolean)
   * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView_Query()
   * @model
   * @generated
   */
  boolean isQuery();

  /**
   * Sets the value of the '{@link com.sap.xsk.models.hdbview.hdbView.View#isQuery <em>Query</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Query</em>' attribute.
   * @see #isQuery()
   * @generated
   */
  void setQuery(boolean value);

  /**
   * Returns the value of the '<em><b>Query Value</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Query Value</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Query Value</em>' attribute.
   * @see #setQueryValue(String)
   * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView_QueryValue()
   * @model
   * @generated
   */
  String getQueryValue();

  /**
   * Sets the value of the '{@link com.sap.xsk.models.hdbview.hdbView.View#getQueryValue <em>Query Value</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Query Value</em>' attribute.
   * @see #getQueryValue()
   * @generated
   */
  void setQueryValue(String value);

  /**
   * Returns the value of the '<em><b>Depends On</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Depends On</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Depends On</em>' attribute.
   * @see #setDependsOn(boolean)
   * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView_DependsOn()
   * @model
   * @generated
   */
  boolean isDependsOn();

  /**
   * Sets the value of the '{@link com.sap.xsk.models.hdbview.hdbView.View#isDependsOn <em>Depends On</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Depends On</em>' attribute.
   * @see #isDependsOn()
   * @generated
   */
  void setDependsOn(boolean value);

  /**
   * Returns the value of the '<em><b>Depends On Values</b></em>' attribute list.
   * The list contents are of type {@link java.lang.String}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Depends On Values</em>' attribute list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Depends On Values</em>' attribute list.
   * @see com.sap.xsk.models.hdbview.hdbView.HdbViewPackage#getView_DependsOnValues()
   * @model unique="false"
   * @generated
   */
  EList<String> getDependsOnValues();

} // View