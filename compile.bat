recess --compile less/bootstrap.less > bootstrap.css
recess --compile less/responsive.less > bootstrap-responsive.css
copy /y bootstrap.css "..\..\Days to Remember\website\technical\bootstrap\css\"
copy /y bootstrap-responsive.css "..\..\Days to Remember\website\technical\bootstrap\css\"
