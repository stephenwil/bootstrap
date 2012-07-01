recess --compile less/bootstrap.less > bootstrap.css
recess --compile less/responsive.less > bootstrap-responsive.css
xcopy /y *.css "..\..\Days to Remember\website\technical\bootstrap\css\"
