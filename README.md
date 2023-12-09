### WhatsApp MD User Bot

A simple WhatsApp User bot.

## Setup

 1. Scan the QR and copy it
 <br>
<a href='https://qr-hazel-alpha.vercel.app/md' target="_blank"><img alt='SCAN QR' src='https://img.shields.io/badge/Scan_qr-100000?style=for-the-badge&logo=scan&logoColor=white&labelColor=black&color=black'/></a>

#### DEPLOY TO HEROKU 

1. If You don't have a account in Heroku. Create a account.
    <br>
<a href='https://signup.heroku.com/' target="_blank"><img alt='Heroku' src='https://img.shields.io/badge/-Create-black?style=for-the-badge&logo=heroku&logoColor=white'/></a>

3. Now Deploy
    <br>
<a href='https://heroku.com/deploy?template=https://github.com/LUCKYSERSKBA/QUEENZIYA)' target="_blank"><img alt='DEPLOY' src='https://img.shields.io/badge/-DEPLOY-black?style=for-the-badge&logo=heroku&logoColor=white'/></a>

   - [FORK](https://github.com/LUCKYSERSKBA/QUEENZIYA/fork) this repository.

2. Deploy on Koyeb
   - Create an account on [Koyeb](https://app.koyeb.com/auth/signup). [Sign up now](https://app.koyeb.com/auth/signup).
   - Get [DATABASE_URL](https://github.com/LUCKYSERSKBA/QUEENZIYA/wiki/DATABASE_URL). You'll need this while deploying.
   - Get [SESSION_ID](https://qr-hazel-alpha.vercel.app/md). Open Linked Devices in WhatsApp and [SCAN](https://qr-hazel-alpha.vercel.app/md) now.
   - Get the Koyeb API key. [Let's Go](https://app.koyeb.com/account/api).
   - [DEPLOY](https://qr-hazel-alpha.vercel.app/koyeb) now.
   - Enter [Environment Variables](https://github.com/lyfe00011/whatsapp-bot-md/wiki/Environment_Variables). [Read More](https://github.com/LUCKYSERSKBA/QUEENZIYA/wiki/Environment_Variables).
   - Enter a name and click "Create Service."

3. Deploy on VPS or PC (Example here as in Ubuntu)

   - Install with script

         wget -N -O levanter.sh http://bit.ly/43JqREw && chmod +x levanter.sh && ./levanter.sh

   - Install without a script
       - Install git, ffmpeg, and curl:

             sudo apt -y update && sudo apt -y upgrade
             sudo apt -y install git ffmpeg curl

       - Install nodejs:

             sudo apt -y remove nodejs
             curl -fsSl https://deb.nodesource.com/setup_lts.x | sudo bash - && sudo apt -y install nodejs

       - Install yarn:

             npm install -g yarn

       - Install pm2:

             sudo yarn global add pm2

       - Clone the repository and install packages:

             git clone https://github.com/LUCKYSERSKBA/QUEENZIYA botName
              cd botName
               yarn install --network-concurrency 1

       - Enter Environment Variables: Copy-paste the lines below (remove SESSION_ID if not needed):

             echo "SESSION_ID = Session_Id_you_Got_After_Scan_Dont_Add_This_Line_If_You_Can_Scan_From_Terminal_Itself
             PREFIX = .
             STICKER_PACKNAME = QUEENZIYA
             ALWAYS_ONLINE = false
             RMBG_KEY = null
             LANGUAG = en
             WARN_LIMIT = 3
             FORCE_LOGOUT = false
             BRAINSHOP = 159501,6pq8dPiYt7PdqHz3
             MAX_UPLOAD = 200
             REJECT_CALL = false
             SUDO = 989876543210
             TZ = Asia/Kolkata
             VPS = true
             AUTO_STATUS_VIEW = true
             SEND_READ = true
             AJOIN = true
             DISABLE_START_MESSAGE = false
             PERSONAL_MESSAGE = null" > config.env

    - [Read More](https://github.com/LUCKYSERSKBA/QUEENZIYA/wiki/Environment_Variables)

    - Edit the `config.env` using nano if needed. To save, press `Ctrl + O`, then press `Enter`, and to exit, press `Ctrl + X`.

    - Start and stop the bot:
        - To start the bot: `pm2 start . --name botName --attach --time`
        - To stop the bot: `pm2 stop botName`

### Thanks To

- [Yusuf Usta](https://github.com/Quiec) for [WhatsAsena](https://github.com/yusufusta/WhatsAsena)
- [@adiwajshing](https://github.com/adiwajshing) for [Baileys](https://github.com/adiwajshing/Baileys)
