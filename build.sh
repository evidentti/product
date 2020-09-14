# git clone --branch master https://github.com/evidentti/core.git
git clone --branch master git@github.com:evidentti/core.git
# git clone --branch staging git@github.com:evidentti/core.git
# git clone --branch v1.0.0 git@github.com:evidentti/core.git --single-branch # using tag
cd core
npm install
npm audit
npm run build
