// Bot test | By ArvelTv#5506
const Discord = require('discord.js');
const client = new Discord.Client({
    intents: ["GUILDS", "GUILD_MEMBERS", "GUILD_MESSAGES", "GUILD_VOICE_STATES"] //Aggiungere GUILD_VOICE_STATES
})
require('dotenv').config();

client.login(process.env.tokendiscord);

client.on('ready', () => {
    console.log("Bot Online!")
    client.user.setPresence({ activities: [{ name: 'La mia bio!' }], status: 'idle' });
    client.user.setStatus('idle') //Oppure idle, dnd, invisible

})

client.on("messageCreate", message => {
    if (message.content == "!test") {
        message.channel.send("Test! Bot funzionante")
    }
})