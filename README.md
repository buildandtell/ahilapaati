[![Netlify Status](https://api.netlify.com/api/v1/badges/79b3f989-2581-45b6-b13b-3feb9f63c49d/deploy-status)](https://app.netlify.com/sites/ahilapati/deploys)

Webmaster data can be found at `./admindata`

## Adding new interview
```
FILENAME=<bhupen-hazarika> make new-interview
```

## Adding new categories
If a category from [`ahilapaati_cats.txt`](./admindata/ahilapaati_cats.txt) is not fitting the profile of the person in the post, follow the styleguide at [`ahilapaati_cats.txt`](./admindata/ahilapaati_cats.txt) and **add that category to the list first** and then to the post.

## Getting Content
- Reachout to people who are willing to share their bit
- Email them with the questions, use this [base email template.](https://drive.google.com/drive/u/2/folders/1F2eWsniJK2PaZYg40YXmSmaCLEtVMUu1)
- Once you have the answers, rewrite it into a blogpost in one language.
- Translate the first blogpost into the second language.
- Publish and drink some beer 🍻


## Local Development
You need hugo and then you should run:
```
make local
```
