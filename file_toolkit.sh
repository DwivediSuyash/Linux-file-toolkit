
#!/bin/bash

# Linux File Toolkit

echo "================================"

#!/bin/bash

# Linux File Toolkit

echo "================================"
echo "       LINUX FILE TOOLKIT"
echo "================================"

echo "1. Search for a file by name"
echo "2. Find all text files"
echo "3. List all regular files"
echo "4. Check current user"
echo "5. Exit"

echo "================================"

read -p "Enter your choice: " choice

case $choice in

    1)
        read -p "Enter filename to search: " filename
        find test_files -type f -name "$filename"
        ;;

    2)
        find test_files -type f -name "*.txt"
        ;;

    3)
        find test_files -type f
        ;;

    4)
        whoami
        ;;

    5)
        echo "Exiting Linux File Toolkit..."
        exit 0
        ;;

    *)
        echo "Invalid option. Please try again."
        ;;

esac
echo "       LINUX FILE TOOLKIT"
echo "================================"

echo "1. Search for a file by name"
echo "2. Find all text files"
echo "3. List all regular files"
echo "4. Check current user"
echo "5. Exit"

echo "================================"

read -p "Enter your choice: " choice

case $choice in

    1)
        read -p "Enter filename to search: " filename
        find test_files -type f -name "$filename"
        ;;

    2)
        find test_files -type f -name "*.txt"
        ;;

    3)
        find test_files -type f
        ;;

    4)
        whoami
        ;;

    5)
        echo "Exiting Linux File Toolkit..."
        exit 0
        ;;

    *)
        echo "Invalid option. Please try again."
        ;;

esac
