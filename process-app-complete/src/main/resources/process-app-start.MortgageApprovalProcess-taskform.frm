{"id":"b3d902d5-7318-4220-b24e-bc2066960ccf","name":"process-app-start.MortgageApprovalProcess-taskform","model":{"processName":"MortgageApprovalProcess","processId":"process-app-start.MortgageApprovalProcess","name":"process","properties":[{"name":"Application","typeInfo":{"type":"OBJECT","className":"org.jboss.example.Application","multiple":false}},{"name":"inlimit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false}},{"name":"incdownpayment","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"ac26b861-4f92-4dd3-bf3d-64950b5ac9aa","id":"Application","name":"Application","label":"Application","required":false,"readOnly":false,"validateOnChange":true,"binding":"Application","standaloneClassName":"org.jboss.example.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"name":"process-app-start.MortgageApprovalProcess-taskform","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"Application","form_id":"b3d902d5-7318-4220-b24e-bc2066960ccf"}}]}]}]}}