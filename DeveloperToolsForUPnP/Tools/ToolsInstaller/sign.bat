REM Used by the compiler to sign a component or application. It's ok to remove if no signing needs to occur.
"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin\signtool" sign /sha1 69A67BE46CAFB6A0078CA77C16DF44365EEFA157 /du "http://www.intel.com/design/motherbd/software/isdu/" /d %1 %2
