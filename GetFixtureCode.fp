s??         
q     	?   ?   ?   ????                               gfc         Get fixture code                              ?  ? ??CAObjHandle   w    For use with TestStand: The TestStand sequence context ("ThisContext")

For use in other environments: Must be zero.
     I    Error Flag.
          
Return :
   0 -> No Error
   1 -> Error Occured
     Z    Error code. Negative values indicate an error.

Return:

   0 -> No Error
 < 0 -> Error
     ?    Error message buffer (1024 bytes)

In case of an error, the error message is copied into the error message buffer. The buffer remains unchanged if the function returns successfully.
     ? > ?  ?  ?    Sequence Context                   O    `    ErrorOccurred                     g ?    `    ErrorCode                         ?b    `    ErrorMessage                       0    	            	            	            w    For use with TestStand: The TestStand sequence context ("ThisContext")

For use in other environments: Must be zero.
     I    Error Flag.
          
Return :
   0 -> No Error
   1 -> Error Occured
     Z    Error code. Negative values indicate an error.

Return:

   0 -> No Error
 < 0 -> Error
     ?    Error message buffer (1024 bytes)

In case of an error, the error message is copied into the error message buffer. The buffer remains unchanged if the function returns successfully.
    ? > ?  ?  ?    Sequence Context                   W    `    ErrorOccurred                     V ?    `    ErrorCode                         ?j    `    ErrorMessage                    ???? ? ?    ?    FixtureCode                        0    	            	            	            	            w    For use with TestStand: The TestStand sequence context ("ThisContext")

For use in other environments: Must be zero.
     I    Error Flag.
          
Return :
   0 -> No Error
   1 -> Error Occured
     Z    Error code. Negative values indicate an error.

Return:

   0 -> No Error
 < 0 -> Error
     ?    Error message buffer (1024 bytes)

In case of an error, the error message is copied into the error message buffer. The buffer remains unchanged if the function returns successfully.
    ? 4 ?  ?  ?    Sequence Context                  5 ? W    `    ErrorOccurred                     ? ? ?    `    ErrorCode                         ? ?j    `    ErrorMessage                       0    	            	            	         ????       ????  ?     K.    Setup                           ????       ????  x     K.    GetFixtureCode                  ????       ????  ?     K.    Cleanup                             ????                                     DSetup                                DGet fixture code                     DCleanup                         