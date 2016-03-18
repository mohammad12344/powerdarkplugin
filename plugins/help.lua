do
function run(msg, matches)
  return [[ 
  Commands:
#bot on: enable bot in current channel.
🔷🔷🔷🔷🔷
#bot off: disable bot in current channel
🔷🔷🔷🔷🔷
#commands: Show all commands for every plugin.
🔷🔷🔷🔷🔷
#commands [plugin]: Commands for that plugin
🔷🔷🔷🔷🔷
#gbans installer: Return a lua file installer to share gbans and add those in another bot in just one command.
🔷🔷🔷🔷🔷
#gbans list: Return an archive with a list of gbans
🔷🔷🔷🔷🔷
 #install gbans: add a list of gbans into your redis
🔷🔷🔷🔷🔷
 #rank admin (reply): add admin by reply.
🔷🔷🔷🔷🔷
#rank admin /: add admin by user ID/Username.
🔷🔷🔷🔷🔷
#rank mod (reply): add mod by reply.
🔷🔷🔷🔷🔷
#rank mod /: add mod by user ID/Username.
🔷🔷🔷🔷🔷
#rank guest (reply): remove admin by reply.
🔷🔷🔷🔷🔷
#rank guest /: remove admin by user ID/Username.
🔷🔷🔷🔷🔷
#admins: list of all admin members.
🔷🔷🔷🔷🔷
#mods: list of all mod members.
🔷🔷🔷🔷🔷
#members: list of all channel
🔷🔷🔷🔷🔷
 #id: Return your ID and the chat id if you are in one.
🔷🔷🔷🔷🔷
#ids chat: Return the IDs of the current chat members.
🔷🔷🔷🔷🔷
#ids channel: Return the IDs of the current channel members.
🔷🔷🔷🔷🔷
#id : Return the member username ID from the current chat.
#whois /: Return username.
🔷🔷🔷🔷🔷
#whois (reply): Return user id
🔷🔷🔷🔷🔷
#rules: shows chat rules you set before or send default rules.
#setrules : set chat rules.
🔷🔷🔷🔷🔷
 #remrules: remove chat rules and
🔷🔷🔷🔷🔷
 return to default ones.moderation.lua
🔷🔷🔷🔷🔷
#add: replying to a message, the user will be added to the current group/supergroup.
🔷🔷🔷🔷🔷
#add /: adds a user by its ID/Username to the current group/supergroup.
🔷🔷🔷🔷🔷
#kick: replying to a message, the user will be kicked in the current group/supergroup.
🔷🔷🔷🔷🔷
#kick /: the user will be kicked by its ID/Username in the current group/supergroup.
🔷🔷🔷🔷🔷
#kickme: kick yourself.
🔷🔷🔷🔷🔷
#ban: replying to a message, the user will be kicked and banned in the current group/supergroup.
🔷🔷🔷🔷🔷
#ban /: the user will be banned by its ID/Username in the current group/supergroup and it wont be able to return.
🔷🔷🔷🔷🔷
#unban: replying to a message, the user will be unbanned in the current group/supergroup.
🔷🔷🔷🔷🔷
#unban /: the user will be unbanned by its ID/Username in the current group/supergroup.
🔷🔷🔷🔷🔷
#gban: replying to a message, the user will be kicked and banned from all groups/supergroups.
🔷🔷🔷🔷🔷
#gban /: the user will be banned by its ID/Username from all groups/supergroups and it wont be able to enter.
🔷🔷🔷🔷🔷
#ungban: replying to a message, the user will be unbanned from all groups/supergroups.
🔷🔷🔷🔷🔷
#ungban /: the user will be unbanned by its ID/Username from all groups/supergroups.
🔷🔷🔷🔷🔷
#mute: replying to a message, the user will be silenced in the current supergroup, erasing all its messages.
🔷🔷🔷🔷🔷
#mute /: the user will be silenced by its ID/Username inthe current supergroup, erasing all its messages.
🔷🔷🔷🔷🔷
#unmute: replying to a message, the user will be unsilenced in the current supergroup.
🔷🔷🔷🔷🔷
#unmute /: the user will be unsilenced by its ID/Username in the current supergroup.
🔷🔷🔷🔷🔷
#rem: replying to a message, the message will be removed.
🔷🔷🔷🔷🔷
s#settings stickers enable/disable: when enabled, all stickers will be cleared.
🔷🔷🔷🔷🔷
#settings links enable/disable: when enabled, all links will be cleared.
🔷🔷🔷🔷🔷
#settings arabic enable/disable: when enabled, all messages with arabic/persian will be cleared.
🔷🔷🔷🔷🔷
#settings bots enable/disable: when enabled, if someone adds a bot, it will be kicked.
🔷🔷🔷🔷🔷
#settings gifs enable/disable: when enabled, all gifs will be cleared.
🔷🔷🔷🔷🔷
#settings photos enable/disable: when enabled, all photos will be cleared.
🔷🔷🔷🔷🔷
#settings audios enable/disable: when enabled, all audios will be cleared.
🔷🔷🔷🔷🔷
#settings kickme enable/disable: when enabled, people can kick out itself.
🔷🔷🔷🔷🔷
#settings spam enable/disable: when enabled, all spam links will be cleared.
🔷🔷🔷🔷🔷
#settings setphoto enable/disable: when enabled, if a user changes the group photo, the bot will revert to the saved photo.
🔷🔷🔷🔷🔷
#settings setname enable/disable: when enabled, if a user changes the group name, the bot will revert to the saved name.
🔷🔷🔷🔷🔷
#settings lockmember enable/disable: when enabled, the bot will kick all people that enters to the group.
🔷🔷🔷🔷🔷
#settings floodtime : set the time that bot uses to check flood.
🔷🔷🔷🔷🔷
#settings maxflood : set the maximum messages in a floodtime to be considered as flood.
🔷🔷🔷🔷🔷
*Only owner & mods can add bots to group
🔷🔷🔷🔷🔷
*Only moderators & owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about,settings commands
🔷🔷🔷🔷🔷
*Only owner can use res,setowner,promote,demote,log commands 
sudo: @kingpower_admin
@anythingch  👈👈pls join
  ]]
end

return {
  description = "help kingpower",
  patterns = {"^[!/%$+=.-*&][Hh]elpen$"},
  run = run 
}
end
