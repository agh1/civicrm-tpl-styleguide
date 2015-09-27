{*
 * A table-based style for a settings form.  Examples include:
 * - templates/CRM/ACL/Form/ACL.tpl
 * - templates/CRM/ACL/Form/EntityRole.tpl
 *
 * This style should be replaced.  The table-based layout is too rigid, and the
 * forced line breaks ahead of descriptions are clumsy.
 *}
<div class="crm-block crm-form-block crm-acl-form-block">
  <table class="form-layout-compressed">
     <tr class="BUBBLED-UP-CLASS(ES)-FIELD1">
        <td class="label">{$form.FIELD1.label}</td>
        <td>{$form.FIELD1.html}<br />
           <span class="description">{ts}FIELD1 DESCRIPTION HERE{/ts}</span>
        </td>
     </tr>
     <tr class="BUBBLED-UP-CLASS(ES)-FIELD2">
         <td class="label">{$form.FIELD2.label}</td>
         <td>{$form.FIELD2.html}</td>
     </tr>
  </table>`
</div>


{*
 * A Definition-list-based style for a settings form.  Examples include
 * - templates/CRM/ACL/Form/ACLBasic.tpl
 *
 * This style has promise, but it's not used much.
 *}
<div class="form-item">
  <dl>
    <dt>{$form.FIELD1.label}</dt><dd>{$form.FIELD1.html}</dd>
    <dt>&nbsp;</dt><dd class="description">{ts}FIELD1 DESCRIPTION HERE{/ts}</dd>
  </dl>
</div>
