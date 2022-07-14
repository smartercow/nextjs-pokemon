curl "https://nextjs-pokemon-1crubdgd6-smartercow.vercel.app/api/revalidate" \
    -X POST \
    -H "Content-Type: application/json" \
    -d "[\"/pokemon/1\"]"