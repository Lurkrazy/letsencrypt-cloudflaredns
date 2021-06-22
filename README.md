# letsencrypt-cloudflaredns
Script to generate a let's encrypt certificate using Cloudflare DNS method.


Howto :

First, go to dash.cloudflare.com and go to your profile.
![image](https://user-images.githubusercontent.com/39345534/122931565-4c4ddf80-d36d-11eb-8290-1f6962d3b669.png)

Then, go to api tokens, and show your Global API Key.
![image](https://user-images.githubusercontent.com/39345534/122931617-566fde00-d36d-11eb-9b59-419c0e5ba4bc.png)

Fill up your password and do the captcha, then click on show.
![image](https://user-images.githubusercontent.com/39345534/122931663-61c30980-d36d-11eb-81ff-bb9094e0ce28.png)

Copy your api key, make sure you keep it secret.
![image](https://user-images.githubusercontent.com/39345534/122931709-6be50800-d36d-11eb-8274-348a55feb51a.png)

Replace default values by yours in cloudflare.ini
![image](https://user-images.githubusercontent.com/39345534/122931853-8d45f400-d36d-11eb-989a-5dadb5ea07b4.png)

And complete forms on the top of the run.sh with yours. (Wildcard are supported)
![image](https://user-images.githubusercontent.com/39345534/122931930-9a62e300-d36d-11eb-94c1-e57d3aeae394.png)


Here you go !
