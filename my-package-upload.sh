mkdir -p .MY-PACKAGE-LIST
mkdir -p .MY-PACKAGE-LIST/iSH
cd .MY-PACKAGE-LIST/iSH

if [[ ! -f "my-apk-list.txt" ]]; then
	touch my-apk-list.txt
	# touch my-pip-list.txt
fi

apk info > my-apk-list.txt
# pip list | awk '{print $1}' > my-pip-list.txt
