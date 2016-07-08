<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
    <%
    
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新建发票</title>
</head>
<body>
<script src="https://cdn.jotfor.ms/static/prototype.forms.js" type="text/javascript"></script>
<script src="https://cdn.jotfor.ms/static/jotform.forms.js?3.3.14058" type="text/javascript"></script>
<script type="text/javascript">
   JotForm.init(function(){
      setTimeout(function() {
          $('input_4').hint('深圳市xxx信息技术有限公司');
       }, 20);
    JotForm.clearFieldOnHide="disable";
    JotForm.onSubmissionError="jumpToFirstError";
   });
</script>
<link href="https://cdn.jotfor.ms/static/formCss.css?3.3.14058" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/css/styles/nova.css?3.3.14058" />
<link type="text/css" media="print" rel="stylesheet" href="https://cdn.jotfor.ms/css/printForm.css?3.3.14058" />
<link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/themes/CSS/548b1325700cc48d318b4567.css?themeRevisionID=566ce387977cdfc3438b4567"/>
<style type="text/css">
    .form-label-left{
        width:150px !important;
    }
    .form-line{
        padding-top:12px;
        padding-bottom:12px;
    }
    .form-label-right{
        width:150px !important;
    }
    .form-all{
        width:768px;
        color:#555 !important;
        font-family:'Muli';
        font-size:14px;
    }
    .form-radio-item label, .form-checkbox-item label, .form-grading-label, .form-header{
        color: #555;
    }

</style>

<style type="text/css" id="form-designer-style">
    /* Injected CSS Code */

.form-all {
  font-family: "Muli", sans-serif;
}
.form-all {
  width: 768px;
  width: 100%;
  max-width: 768px;
}
.form-label-left,
.form-label-right {
  width: 150px;
}
.form-label {
  white-space: normal;
}
.form-label.form-label-auto {
  display: inline-block;
  float: left;
  text-align: left;
  width: 150px;
}
.form-label-left {
  display: inline-block;
  white-space: normal;
  float: left;
  text-align: left;
}
.form-label-right {
  display: inline-block;
  white-space: normal;
  float: left;
  text-align: right;
}
.form-label-top {
  white-space: normal;
  display: block;
  float: none;
  text-align: left;
}
.form-all {
  font-size: 14px;
}
.form-label {
  font-weight: normal;
  font-size: 0.95em;
}
.supernova {
  background-color: #ffffff;
  background-color: #fafafa;
}
.supernova body {
  background-color: transparent;
}
/*
@width30: (unit(@formWidth, px) + 60px);
@width60: (unit(@formWidth, px)+ 120px);
@width90: (unit(@formWidth, px)+ 180px);
*/
/* | */
@media screen and (min-width: 480px) {
  .supernova .form-all {
    border: 1px solid #e1e1e1;
    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
    -moz-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
    box-shadow: 0 3px 9px rgba(0, 0, 0, 0.1);
  }
}
/* | */
/* | */
@media screen and (max-width: 480px) {
  .jotform-form {
    padding: 10px 0;
  }
}
/* | */
/* | */
@media screen and (min-width: 480px) and (max-width: 768px) {
  .jotform-form {
    padding: 30px 0;
  }
}
/* | */
/* | */
@media screen and (min-width: 480px) and (max-width: 767px) {
  .jotform-form {
    padding: 30px 0;
  }
}
/* | */
/* | */
@media screen and (min-width: 768px) {
  .jotform-form {
    padding: 60px 0;
  }
}
/* | */
/* | */
@media screen and (max-width: 767px) {
  .jotform-form {
    padding: 0;
  }
}
/* | */
.supernova .form-all,
.form-all {
  background-color: #ffffff;
  border: 1px solid transparent;
}
.form-header-group {
  border-color: #e6e6e6;
}
.form-matrix-table tr {
  border-color: #e6e6e6;
}
.form-matrix-table tr:nth-child(2n) {
  background-color: #f2f2f2;
}
.form-all {
  color: #555555;
}
.form-header-group .form-header {
  color: #555555;
}
.form-header-group .form-subHeader {
  color: #6f6f6f;
}
.form-sub-label {
  color: #6f6f6f;
}
.form-label-top,
.form-label-left,
.form-label-right,
.form-html {
  color: #3d87c8;
}
.form-checkbox-item label,
.form-radio-item label {
  color: #2e6da4;
}
.form-line.form-line-active {
  -webkit-transition-property: all;
  -moz-transition-property: all;
  -ms-transition-property: all;
  -o-transition-property: all;
  transition-property: all;
  -webkit-transition-duration: 0.3s;
  -moz-transition-duration: 0.3s;
  -ms-transition-duration: 0.3s;
  -o-transition-duration: 0.3s;
  transition-duration: 0.3s;
  -webkit-transition-timing-function: ease;
  -moz-transition-timing-function: ease;
  -ms-transition-timing-function: ease;
  -o-transition-timing-function: ease;
  transition-timing-function: ease;
  background-color: rgba(255, 255, 224, 0);
}
/* ömer */
.form-radio-item,
.form-checkbox-item {
  padding-bottom: 0px !important;
}
.form-radio-item:last-child,
.form-checkbox-item:last-child {
  padding-bottom: 0;
}
/* ömer */
[data-type="control_radio"] .form-input,
[data-type="control_checkbox"] .form-input,
[data-type="control_radio"] .form-input-wide,
[data-type="control_checkbox"] .form-input-wide {
  width: 100%;
  max-width: 388px;
}
.form-radio-item,
.form-checkbox-item {
  width: 100%;
  max-width: 388px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-textbox.form-radio-other-input,
.form-textbox.form-checkbox-other-input {
  width: 80%;
  margin-left: 3%;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-multiple-column {
  width: 100%;
}
.form-multiple-column .form-radio-item,
.form-multiple-column .form-checkbox-item {
  width: 10%;
}
.form-multiple-column[data-columncount="1"] .form-radio-item,
.form-multiple-column[data-columncount="1"] .form-checkbox-item {
  width: 100%;
}
.form-multiple-column[data-columncount="2"] .form-radio-item,
.form-multiple-column[data-columncount="2"] .form-checkbox-item {
  width: 50%;
}
.form-multiple-column[data-columncount="3"] .form-radio-item,
.form-multiple-column[data-columncount="3"] .form-checkbox-item {
  width: 33.33333333%;
}
.form-multiple-column[data-columncount="4"] .form-radio-item,
.form-multiple-column[data-columncount="4"] .form-checkbox-item {
  width: 25%;
}
.form-multiple-column[data-columncount="5"] .form-radio-item,
.form-multiple-column[data-columncount="5"] .form-checkbox-item {
  width: 20%;
}
.form-multiple-column[data-columncount="6"] .form-radio-item,
.form-multiple-column[data-columncount="6"] .form-checkbox-item {
  width: 16.66666667%;
}
.form-multiple-column[data-columncount="7"] .form-radio-item,
.form-multiple-column[data-columncount="7"] .form-checkbox-item {
  width: 14.28571429%;
}
.form-multiple-column[data-columncount="8"] .form-radio-item,
.form-multiple-column[data-columncount="8"] .form-checkbox-item {
  width: 12.5%;
}
.form-multiple-column[data-columncount="9"] .form-radio-item,
.form-multiple-column[data-columncount="9"] .form-checkbox-item {
  width: 11.11111111%;
}
.form-single-column .form-checkbox-item,
.form-single-column .form-radio-item {
  width: 100%;
}
.form-radio-item:not(#foo) {
  margin-bottom: 0;
  position: relative;
}
.form-radio-item:not(#foo) input[type="checkbox"],
.form-radio-item:not(#foo) input[type="radio"] {
  display: none;
}
.form-radio-item:not(#foo) .form-radio-other,
.form-radio-item:not(#foo) .form-checkbox-other {
  display: inline-block !important;
}
.form-radio-item:not(#foo) .form-checkbox-other-input,
.form-radio-item:not(#foo) .form-radio-other-input {
  margin: 0;
}
.form-radio-item:not(#foo) label {
  line-height: 24px;
  margin-left: 0;
  float: left;
  text-indent: 48px;
}
.form-radio-item:not(#foo) label:before {
  content: '';
  position: absolute;
  display: inline-block;
  vertical-align: baseline;
  margin-right: 4px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-border-radius: 12px;
  -moz-border-radius: 12px;
  border-radius: 12px;
  left: 4px;
  width: 43.2px;
  height: 24px;
  cursor: pointer;
  background: #f3f3f3;
  border: 3px solid #dedede;
}
.form-radio-item:not(#foo) label:after {
  content: '';
  position: absolute;
  z-index: 10;
  display: inline-block;
  top: 0px;
  left: 4px;
  width: 24px;
  height: 24px;
  -webkit-border-radius: 12px;
  -moz-border-radius: 12px;
  border-radius: 12px;
  border: 3px solid #dedede;
  background: #fff;
  -webkit-transition-property: all;
  -moz-transition-property: all;
  -ms-transition-property: all;
  -o-transition-property: all;
  transition-property: all;
  -webkit-transition-duration: 0.2s;
  -moz-transition-duration: 0.2s;
  -ms-transition-duration: 0.2s;
  -o-transition-duration: 0.2s;
  transition-duration: 0.2s;
  -webkit-transition-timing-function: ease;
  -moz-transition-timing-function: ease;
  -ms-transition-timing-function: ease;
  -o-transition-timing-function: ease;
  transition-timing-function: ease;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-radio-item:not(#foo) input:checked + label:before {
  background: #347ab8;
  border-color: #2e6da4;
}
.form-radio-item:not(#foo) input:checked + label:after {
  border-color: #2e6da4;
  left: 22.2px;
}
.form-checkbox-item:not(#foo) {
  margin-bottom: 0;
  position: relative;
}
.form-checkbox-item:not(#foo) input[type="checkbox"],
.form-checkbox-item:not(#foo) input[type="radio"] {
  display: none;
}
.form-checkbox-item:not(#foo) .form-radio-other,
.form-checkbox-item:not(#foo) .form-checkbox-other {
  display: inline-block !important;
}
.form-checkbox-item:not(#foo) .form-checkbox-other-input,
.form-checkbox-item:not(#foo) .form-radio-other-input {
  margin: 0;
}
.form-checkbox-item:not(#foo) label {
  line-height: 24px;
  margin-left: 0;
  float: left;
  text-indent: 48px;
}
.form-checkbox-item:not(#foo) label:before {
  content: '';
  position: absolute;
  display: inline-block;
  vertical-align: baseline;
  margin-right: 4px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-border-radius: 12px;
  -moz-border-radius: 12px;
  border-radius: 12px;
  left: 4px;
  width: 43.2px;
  height: 24px;
  cursor: pointer;
  background: #f3f3f3;
  border: 3px solid #dedede;
}
.form-checkbox-item:not(#foo) label:after {
  content: '';
  position: absolute;
  z-index: 10;
  display: inline-block;
  top: 0px;
  left: 4px;
  width: 24px;
  height: 24px;
  -webkit-border-radius: 12px;
  -moz-border-radius: 12px;
  border-radius: 12px;
  border: 3px solid #dedede;
  background: #fff;
  -webkit-transition-property: all;
  -moz-transition-property: all;
  -ms-transition-property: all;
  -o-transition-property: all;
  transition-property: all;
  -webkit-transition-duration: 0.2s;
  -moz-transition-duration: 0.2s;
  -ms-transition-duration: 0.2s;
  -o-transition-duration: 0.2s;
  transition-duration: 0.2s;
  -webkit-transition-timing-function: ease;
  -moz-transition-timing-function: ease;
  -ms-transition-timing-function: ease;
  -o-transition-timing-function: ease;
  transition-timing-function: ease;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-checkbox-item:not(#foo) input:checked + label:before {
  background: #3464b8;
  border-color: #2e59a4;
}
.form-checkbox-item:not(#foo) input:checked + label:after {
  border-color: #2e59a4;
  left: 22.2px;
}
.supernova {
  height: 100%;
  background-repeat: no-repeat;
  background-attachment: scroll;
  background-position: center top;
  background-repeat: repeat;
}
.supernova {
  background-image: none;
}
#stage {
  background-image: none;
}
/* | */
.form-all {
  background-repeat: no-repeat;
  background-attachment: scroll;
  background-position: center top;
  background-repeat: repeat;
}
.form-header-group {
  background-repeat: no-repeat;
  background-attachment: scroll;
  background-position: center top;
}
.form-line {
  margin-top: 0px;
  margin-bottom: 0px;
}
.form-line {
  padding: 1px 12px;
}
.form-all .qq-upload-button,
.form-all .form-submit-button,
.form-all .form-submit-reset,
.form-all .form-submit-print {
  font-size: 1em;
  padding: 9px 15px;
  font-family: "Muli", sans-serif;
  font-size: 14px;
  font-weight: normal;
}
.form-all .form-pagebreak-back,
.form-all .form-pagebreak-next {
  font-size: 1em;
  padding: 9px 15px;
  font-family: "Muli", sans-serif;
  font-size: 14px;
  font-weight: normal;
}
/*
& when ( @buttonFontType = google ) {
    @import (css) "@{buttonFontLink}";
}
*/
h2.form-header {
  line-height: 1.618em;
  font-size: 1.714em;
}
h2 ~ .form-subHeader {
  line-height: 1.5em;
  font-size: 1.071em;
}
.form-header-group {
  text-align: center;
}
.form-line {
  zoom: 1;
}
.form-line:before,
.form-line:after {
  display: table;
  content: '';
  line-height: 0;
}
.form-line:after {
  clear: both;
}
.form-sub-label-container {
  margin-right: 0;
  float: left;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-sub-label-container .date-separate {
  visibility: hidden;
}
.form-captcha input,
.form-spinner input {
  width: 300px;
}
.form-textbox,
.form-textarea {
  width: 100%;
  max-width: 300px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-input,
.form-address-table,
.form-matrix-table {
  width: 100%;
  max-width: 300px;
}
.form-radio-item,
.form-checkbox-item {
  width: 100%;
  max-width: 300px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-textbox.form-radio-other-input,
.form-textbox.form-checkbox-other-input {
  width: 80%;
  margin-left: 3%;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.form-multiple-column {
  width: 100%;
}
.form-multiple-column .form-radio-item,
.form-multiple-column .form-checkbox-item {
  width: 10%;
}
.form-multiple-column[data-columncount="1"] .form-radio-item,
.form-multiple-column[data-columncount="1"] .form-checkbox-item {
  width: 100%;
}
.form-multiple-column[data-columncount="2"] .form-radio-item,
.form-multiple-column[data-columncount="2"] .form-checkbox-item {
  width: 50%;
}
.form-multiple-column[data-columncount="3"] .form-radio-item,
.form-multiple-column[data-columncount="3"] .form-checkbox-item {
  width: 33.33333333%;
}
.form-multiple-column[data-columncount="4"] .form-radio-item,
.form-multiple-column[data-columncount="4"] .form-checkbox-item {
  width: 25%;
}
.form-multiple-column[data-columncount="5"] .form-radio-item,
.form-multiple-column[data-columncount="5"] .form-checkbox-item {
  width: 20%;
}
.form-multiple-column[data-columncount="6"] .form-radio-item,
.form-multiple-column[data-columncount="6"] .form-checkbox-item {
  width: 16.66666667%;
}
.form-multiple-column[data-columncount="7"] .form-radio-item,
.form-multiple-column[data-columncount="7"] .form-checkbox-item {
  width: 14.28571429%;
}
.form-multiple-column[data-columncount="8"] .form-radio-item,
.form-multiple-column[data-columncount="8"] .form-checkbox-item {
  width: 12.5%;
}
.form-multiple-column[data-columncount="9"] .form-radio-item,
.form-multiple-column[data-columncount="9"] .form-checkbox-item {
  width: 11.11111111%;
}
[data-type="control_dropdown"] .form-dropdown {
  width: 100% !important;
  max-width: 300px;
}
[data-type="control_fullname"] .form-sub-label-container {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  width: 48%;
}
[data-type="control_fullname"] .form-sub-label-container:first-child {
  margin-right: 4%;
}
[data-type="control_phone"] .form-sub-label-container {
  width: 65%;
}
[data-type="control_phone"] .form-sub-label-container:first-child {
  width: 32.5%;
  margin-right: 2.5%;
}
[data-type="control_birthdate"] .form-sub-label-container {
  width: 22%;
  margin-right: 3%;
}
[data-type="control_birthdate"] .form-sub-label-container:first-child {
  width: 50%;
}
[data-type="control_birthdate"] .form-sub-label-container:last-child {
  margin-right: 0;
}
[data-type="control_birthdate"] .form-sub-label-container .form-dropdown {
  width: 100%;
}
[data-type="control_time"] .form-sub-label-container {
  width: 37%;
  margin-right: 3%;
}
[data-type="control_time"] .form-sub-label-container:last-child {
  width: 20%;
  margin-right: 0;
}
[data-type="control_time"] .form-sub-label-container .form-dropdown {
  width: 100%;
}
[data-type="control_datetime"] .form-sub-label-container {
  width: 28%;
  margin-right: 4%;
}
[data-type="control_datetime"] .form-sub-label-container:last-child {
  width: 4%;
  margin-right: 0;
}
[data-type="control_datetime"].allowTime .form-sub-label-container {
  width: 12%;
  margin-right: 3%;
}
[data-type="control_datetime"].allowTime .form-sub-label-container:last-child {
  width: 4%;
  margin-right: 0;
}
[data-type="control_datetime"].allowTime .allowTime-container {
  float: right;
  width: 51%;
}
[data-type="control_datetime"].allowTime .allowTime-container .form-sub-label-container {
  width: 27%;
  margin-right: 4%;
}
[data-type="control_datetime"].allowTime .allowTime-container .form-sub-label-container:first-child {
  width: 4%;
  margin-left: 3%;
}
[data-type="control_datetime"].allowTime .allowTime-container .form-sub-label-container:last-child {
  width: 27%;
  margin-right: 0;
}
[data-type="control_datetime"].allowTime .form-dropdown {
  width: 100%;
}
[data-type="control_payment"] .form-sub-label-container {
  width: auto;
}
[data-type="control_payment"] .form-sub-label-container .form-dropdown {
  width: 100%;
}
.form-address-table td .form-dropdown {
  width: 100%;
}
.form-address-table td .form-sub-label-container {
  width: 96%;
}
.form-address-table td:last-child .form-sub-label-container {
  margin-left: 4%;
}
.form-address-table td[colspan="2"] .form-sub-label-container {
  width: 100%;
  margin: 0;
}
/*.form-dropdown,
.form-radio-item,
.form-checkbox-item,
.form-radio-other-input,
.form-checkbox-other-input,*/
.form-captcha input,
.form-spinner input,
.form-error-message {
  padding: 4px 3px 2px 3px;
}
.form-header-group {
  font-family: "Muli", sans-serif;
}
.form-section {
  padding: 0px 0px 0px 0px;
}
.form-header-group {
  margin: 0px 0px 0px 0px;
}
.form-header-group {
  padding: 10px 36px 10px 36px;
}
.form-header-group .form-header,
.form-header-group .form-subHeader {
  color: #2e6da4;
}
.form-header-group {
  background-color: rgba(255, 255, 255, 0);
}
.form-textbox,
.form-textarea {
  border-color: #cccccc;
  color: #494949;
  padding: 3px 2px 1px 2px;
}
.form-textbox,
.form-textarea,
.form-radio-other-input,
.form-checkbox-other-input,
.form-captcha input,
.form-spinner input {
  background-color: #ffffff;
}
.form-textbox,
.form-textarea {
  width: 100%;
  max-width: 300px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
[data-type="control_textbox"] .form-input,
[data-type="control_textarea"] .form-input,
[data-type="control_fullname"] .form-input,
[data-type="control_phone"] .form-input,
[data-type="control_datetime"] .form-input,
[data-type="control_address"] .form-input,
[data-type="control_email"] .form-input,
[data-type="control_passwordbox"] .form-input,
[data-type="control_autocomp"] .form-input,
[data-type="control_textbox"] .form-input-wide,
[data-type="control_textarea"] .form-input-wide,
[data-type="control_fullname"] .form-input-wide,
[data-type="control_phone"] .form-input-wide,
[data-type="control_datetime"] .form-input-wide,
[data-type="control_address"] .form-input-wide,
[data-type="control_email"] .form-input-wide,
[data-type="control_passwordbox"] .form-input-wide,
[data-type="control_autocomp"] .form-input-wide {
  width: 100%;
  max-width: 300px;
}
[data-type="control_fullname"] .form-sub-label-container {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  width: 48%;
}
[data-type="control_fullname"] .form-sub-label-container:first-child {
  margin-right: 4%;
}
[data-type="control_phone"] .form-sub-label-container {
  width: 65%;
}
[data-type="control_phone"] .form-sub-label-container:first-child {
  width: 32.5%;
  margin-right: 2.5%;
}
[data-type="control_phone"] .form-sub-label-container .date-separate {
  visibility: hidden;
}
[data-type="control_datetime"] .form-sub-label-container {
  width: 28%;
  margin-right: 4%;
}
[data-type="control_datetime"] .form-sub-label-container:last-child {
  width: 4%;
  margin-right: 0;
}
[data-type="control_datetime"] .form-sub-label-container .date-separate {
  visibility: hidden;
}
[data-type="control_datetime"].allowTime .form-sub-label-container {
  width: 12%;
  margin-right: 3%;
}
[data-type="control_datetime"].allowTime .form-sub-label-container:last-child {
  width: 4%;
  margin-right: 0;
}
[data-type="control_datetime"].allowTime .allowTime-container {
  float: right;
  width: 51%;
}
[data-type="control_datetime"].allowTime .allowTime-container .form-sub-label-container {
  width: 27%;
  margin-right: 4%;
}
[data-type="control_datetime"].allowTime .allowTime-container .form-sub-label-container:first-child {
  width: 4%;
  margin-left: 3%;
}
[data-type="control_datetime"].allowTime .allowTime-container .form-sub-label-container:last-child {
  width: 27%;
  margin-right: 0;
}
[data-type="control_datetime"].allowTime .form-dropdown {
  width: 100%;
}
.form-matrix-table {
  width: 100%;
  max-width: 300px;
}
.form-address-table {
  width: 100%;
  max-width: 300px;
}
.form-address-table td .form-dropdown {
  width: 100%;
}
.form-address-table td .form-sub-label-container {
  width: 96%;
}
.form-address-table td:last-child .form-sub-label-container {
  margin-left: 4%;
}
.form-address-table td[colspan="2"] .form-sub-label-container {
  width: 100%;
  margin: 0;
}
.form-dropdown {
  border-color: #cccccc;
  color: #494949;
  -webkit-appearance: menulist-button;
  background-color: #ffffff;
}
[data-type="control_dropdown"] .form-input,
[data-type="control_birthdate"] .form-input,
[data-type="control_time"] .form-input,
[data-type="control_dropdown"] .form-input-wide,
[data-type="control_birthdate"] .form-input-wide,
[data-type="control_time"] .form-input-wide {
  width: 100%;
  max-width: 300px;
}
[data-type="control_dropdown"] .form-dropdown {
  width: 100% !important;
  max-width: 300px;
}
[data-type="control_birthdate"] .form-sub-label-container {
  width: 22%;
  margin-right: 3%;
}
[data-type="control_birthdate"] .form-sub-label-container:first-child {
  width: 50%;
}
[data-type="control_birthdate"] .form-sub-label-container:last-child {
  margin-right: 0;
}
[data-type="control_birthdate"] .form-sub-label-container .form-dropdown {
  width: 100%;
}
[data-type="control_time"] .form-sub-label-container {
  width: 37%;
  margin-right: 3%;
}
[data-type="control_time"] .form-sub-label-container:last-child {
  width: 20%;
  margin-right: 0;
}
[data-type="control_time"] .form-sub-label-container .form-dropdown {
  width: 100%;
}
.form-dropdown {
  margin: 0;
  border-color: #a6a6a6;
  -webkit-appearance: menulist!important;
  -moz-appearance: menulist!important;
  appearance: menulist!important;
  border-width: 1px;
}
.form-label {
  font-family: "Muli", sans-serif;
}
li[data-type="control_image"] div {
  text-align: left;
}
li[data-type="control_image"] img {
  border: none;
  border-width: 0px !important;
  border-style: solid !important;
  border-color: false !important;
}
.form-line-column {
  width: auto;
}
.form-line-error {
  overflow: hidden;
  -webkit-transition-property: none;
  -moz-transition-property: none;
  -ms-transition-property: none;
  -o-transition-property: none;
  transition-property: none;
  -webkit-transition-duration: 0.3s;
  -moz-transition-duration: 0.3s;
  -ms-transition-duration: 0.3s;
  -o-transition-duration: 0.3s;
  transition-duration: 0.3s;
  -webkit-transition-timing-function: ease;
  -moz-transition-timing-function: ease;
  -ms-transition-timing-function: ease;
  -o-transition-timing-function: ease;
  transition-timing-function: ease;
  background-color: #fff4f4;
}
.form-line-error .form-error-message {
  background-color: #ff3200;
  clear: both;
  float: none;
}
.form-line-error .form-error-message .form-error-arrow {
  border-bottom-color: #ff3200;
}
.form-line-error input:not(#coupon-input),
.form-line-error textarea,
.form-line-error .form-validation-error {
  border: 1px solid #ff3200;
  -webkit-box-shadow: 0 0 3px #ff3200;
  -moz-box-shadow: 0 0 3px #ff3200;
  box-shadow: 0 0 3px #ff3200;
}
.ie-8 .form-all {
  margin-top: auto;
  margin-top: initial;
}
.ie-8 .form-all:before {
  display: none;
}
/* | */
@media screen and (max-width: 480px), screen and (max-device-width: 768px) and (orientation: portrait), screen and (max-device-width: 415px) and (orientation: landscape) {
  .jotform-form {
    padding: 0;
  }
  .form-all {
    border: 0;
    width: 100% !important;
    max-width: initial;
  }
  .form-sub-label-container {
    width: 100%;
    margin: 0;
  }
  .form-input {
    width: 100%;
  }
  .form-label {
    width: 100%!important;
  }
  .form-line {
    padding: 2% 5%;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
  }
  input[type=text],
  input[type=email],
  input[type=tel],
  textarea {
    width: 100%;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
    max-width: initial !important;
  }
  .form-input,
  .form-input-wide,
  .form-textarea,
  .form-textbox,
  .form-dropdown {
    max-width: initial !important;
  }
  div.form-header-group {
    padding: 10px 36px !important;
    padding-left: 5% !important;
    padding-right: 5% !important;
    margin: 0 0px 2% !important;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
  }
  [data-type="control_button"] {
    margin-bottom: 0 !important;
  }
  .form-buttons-wrapper {
    margin: 0!important;
  }
  .form-buttons-wrapper button {
    width: 100%;
  }
  table {
    width: 100%!important;
    max-width: initial !important;
  }
  table td + td {
    padding-left: 3%;
  }
  .form-checkbox-item input,
  .form-radio-item input {
    width: auto;
  }
  .form-collapse-table {
    margin: 0 5%;
  }
}
/* | */

/*__INSPECT_SEPERATOR__*/

    /* Injected CSS Code */
</style>

<form class="jotform-form" action="/AutoInvoiceBeta/InvoiceToDB/InvoiceToDBServlet" method="POST" name="form_61873561813157" id="61873561813157" accept-charset="utf-8">
  <input type="hidden" name="formID" value="61873561813157" />
  <div class="form-all">
    <ul class="form-section page-section">
      <li id="cid_1" class="form-input-wide" data-type="control_head">
        <div class="form-header-group">
          <div class="header-text httal htvam">
            <h3 id="header_1" class="form-header">
              客户信息
            </h3>
          </div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_textbox" id="id_4">
        <label class="form-label form-label-left form-label-auto" id="input_4" for="input_4">
          购方名称
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_4" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align: top">
            <input type="text" class=" form-textbox validate[required]" data-type="input-textbox" id="abc" name="gfmc" size="25" value="" />
            <label class="form-sub-label" for="input_4" style="min-height: 13px;"> 请填写购方公司或个人名称 </label>
          </span>
        </div>
      </li>
      <li class="form-line" data-type="control_textbox" id="id_5">
        <label class="form-label form-label-left form-label-auto" id="label_5" for="input_5"> 购方税号 </label>
        <div id="cid_5" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align: top">
            <input type="text" class=" form-textbox validate[AlphaNumeric]" data-type="input-textbox" id="input_5" name="gfsh" size="25" value="" />
            <label class="form-sub-label" for="input_5" style="min-height: 13px;"> 请填写购方税号 </label>
          </span>
        </div>
      </li>
      <li class="form-line" data-type="control_textbox" id="id_6">
        <label class="form-label form-label-left form-label-auto" id="label_6" for="input_6"> 购方银行账号 </label>
        <div id="cid_6" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align: top">
            <input type="text" class=" form-textbox" data-type="input-textbox" id="input_6" name="gfyhzh" size="40" value="" />
            <label class="form-sub-label" for="input_6" style="min-height: 13px;"> 请填写购方开户银行及银行账号，空格分隔 </label>
          </span>
        </div>
      </li>
      <li class="form-line" data-type="control_textbox" id="id_7">
        <label class="form-label form-label-left form-label-auto" id="label_7" for="input_7"> 购方地址电话 </label>
        <div id="cid_7" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align: top">
            <input type="text" class=" form-textbox" data-type="input-textbox" id="input_7" name="gfdzdh" size="40" value="" />
            <label class="form-sub-label" for="input_7" style="min-height: 13px;"> 请填写购方公司地址和电话号码，空格分隔 </label>
          </span>
        </div>
      </li>
      <li id="cid_8" class="form-input-wide" data-type="control_head">
        <div class="form-header-group">
          <div class="header-text httal htvam">
            <h3 id="header_8" class="form-header">
              商品信息
            </h3>
          </div>
        </div>
      </li>
      <li class="form-line" data-type="control_radio" id="id_20">
        <label class="form-label form-label-left form-label-auto" id="label_20" for="input_20"> 含税标志 </label>
        <div id="cid_20" class="form-input jf-required">
          <div class="form-single-column">
           <span class="form-radio-item" style="clear:left;">
         
              <input type="radio" class="form-radio" id="input_20_0" name="hsbz" value="1" />
              <label id="label_input_20_0" for="input_20_0"> 含税 </label>
            </span>
            <span class="form-radio-item" style="clear:left;">
   
              <input type="radio" class="form-radio" id="input_20_1" name="hsbz" value="0" />
              <label id="label_input_20_1" for="input_20_1"> 不含税 </label>
            </span>
          </div>
        </div>
      </li>
      <li class="form-line form-line-column form-col-1 jf-required" data-type="control_textbox" id="id_9">
        <label class="form-label form-label-top" id="label_9" for="input_9">
          商品名称
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_9" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox validate[required]" data-type="input-textbox" id="cdf" name="spmc" size="20" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-2" data-type="control_textbox" id="id_10">
        <label class="form-label form-label-top" id="label_10" for="input_10"> 规格型号 </label>
        <div id="cid_10" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox" data-type="input-textbox" id="ghi" name="ggxh" size="2" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-3" data-type="control_textbox" id="id_11">
        <label class="form-label form-label-top" id="label_11" for="input_11"> 计量单位 </label>
        <div id="cid_11" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox" data-type="input-textbox" id="input_11" name="jldw" size="2" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-4" data-type="control_textbox" id="id_13">
        <label class="form-label form-label-top" id="label_13" for="input_13"> 数量 </label>
        <div id="cid_13" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox validate[Numeric]" data-type="input-textbox" id="input_13" name="sl" size="3" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-5" data-type="control_textbox" id="id_12">
        <label class="form-label form-label-top" id="label_12" for="input_12"> 单价 </label>
        <div id="cid_12" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox validate[Numeric]" data-type="input-textbox" id="input_12" name="dj" size="18" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-6" data-type="control_textbox" id="id_14">
        <label class="form-label form-label-top" id="label_14" for="input_14"> 金额 </label>
        <div id="cid_14" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox validate[Numeric]" data-type="input-textbox" id="input_14" name="je" size="7" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-7" data-type="control_textbox" id="id_15">
        <label class="form-label form-label-top" id="label_15" for="input_15"> 税率 </label>
        <div id="cid_15" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox" data-type="input-textbox" id="input_15" name="slv" size="4" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-1 jf-required" data-type="control_textbox" id="id_9">
       
        <div id="cid_9" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox" data-type="input-textbox" id="cdf" name="spmc" size="20" value="" />
        </div>
      </li>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <li class="form-line form-line-column form-col-1 form-line-column-clear" data-type="control_textbox" id="id_18">
        <label class="form-label form-label-top" id="label_18" for="input_18"> 复核人 </label>
        <div id="cid_18" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox" data-type="input-textbox" id="input_18" name="fhr" size="5" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-2" data-type="control_textbox" id="id_17">
        <label class="form-label form-label-top" id="label_17" for="input_17"> 收款人 </label>
        <div id="cid_17" class="form-input-wide jf-required">
          <input type="text" class=" form-textbox" data-type="input-textbox" id="input_17" name="skr" size="5" value="" />
        </div>
      </li>
      <li class="form-line form-line-column form-col-3" data-type="control_textarea" id="id_19">
        <label class="form-label form-label-top" id="label_19" for="input_19"> 备注 </label>
        <div id="cid_19" class="form-input-wide jf-required">
          <textarea id="input_19" class="form-textarea" name="bz" cols="25" rows="6"></textarea>
        </div>
      </li>
      <li class="form-line" data-type="control_button" id="id_2">
        <div id="cid_2" class="form-input-wide">
          <div style="margin-left:156px" class="form-buttons-wrapper">
            <button id="input_2" type="submit" class="form-submit-button">
              保存并继续
            </button>
          </div>
        </div>
      </li>
      <li style="display:none">
        Should be Empty:
        <input type="text" name="website" value="" />
      </li>
    </ul>
  </div>
  <input type="hidden" id="simple_spc" name="simple_spc" value="61873561813157" />
  <script type="text/javascript">
  document.getElementById("si" + "mple" + "_spc").value = "61873561813157-61873561813157";
  </script>
</form>
</body>
</html>