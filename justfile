default:
    just --list

serve:
    zola serve --drafts

fix TARGET: 
   watchexec -w {{TARGET}} just check {{TARGET}} -- | tails


watch TARGET:
   watchexec -w {{TARGET}} just check {{TARGET}} 

check TARGET:
    lychee {{TARGET}} --format raw --no-progress
    vale --glob='*.md' {{TARGET}}
    mdl -i -r ~MD002 {{TARGET}} 
