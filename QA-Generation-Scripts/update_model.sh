 #!/bin/bash

for file in generate_qa_*.py; do
    sed -i '' 's/model="gpt-4",/model="GPT-4o-mini",/g' "$file"
done

echo "Replacement complete."

