for %%A in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
	if exist %%A:\ (
	%%A:
	cd\
	dir /a:-d /b/s
	) else (
	timeout /t 1
    )
  )
)