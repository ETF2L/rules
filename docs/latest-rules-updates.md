---
title: Latest Rule Changes
---

## Rule Changes

All recent rule changes will be documented on this page.

## 09.06.2025

### 1.10. Team and Player Sponsorships

Any reference to gambling websites,**cheating platforms/services** or content unsafe for minors is forbidden. This includes: Player Names, Player Tags, Team Tags, Team Names, Team Profile Pictures and any other content on **any ETF2L** platform

### 5.4. Servers must be started with “-sv_pure”

Match servers must have the parameter “-sv_pure” or “-sv_pure 2” in their launch options to support the sv_pure setting. The sv_pure Console Variable (ConVar) must be set to 2 in all ETF2L competitions. **Any mods that bypass the sv_pure settings during ETF2L official matches are strictly not allowed.**

### 6.1. Bug-Using is not allowed

Any kind of “Bug-Using” is not allowed. Players abusing unintended exploits that give an unfair advantage will be penalised on a case-by-case basis depending on the intent and impact on the matches. Possible penalties may include team warnings, forfeiting of one or more match rounds and / or league bans for the offending player.

Intent and impact:
When it comes to judging the intent and impact of a rule break, the way ETF2L generally looks at these cases is based on what the player wanted to achieve with or what they gained from it, even without intent due to an act of negligence, as well as how often and where the rule break occurred.
Some cases are easier to evaluate than others when it comes to the direct impact on the game.

- Examples:
  - Someone using a panic script in the spawn room once in an official versus someone doing it to taunt the enemy team after each round win versus someone using it multiple times in front of opposing players in a fight, making themselves harder to hit.
  - A Sniper using a transparent scope the entire match versus a Medic off-classing as a Sniper, using it only in pre-game.
  - **Overriding cooldowns on consumable weapons to enable them to be consumed quicker than intended.**
  - **Use of binds that enable faster than intended weapon switch speeds**

Some exploits, modifications or scripts may give a constant advantage throughout the entire match, making their impact more indirect, thus using those will more likely lead to an immediate punishment rather than just a team/player warning. Furthermore, someone who is repeatedly installing and uninstalling a modification/script is not likely able to claim they were not aware of it. Ignorance of our rules is not an excuse either.
With regard to an unusual bug, script or modification we advise players to use common sense and ask the ETF2L staff before using it in any TF2 match.

### 6.3. Scripts

Scripts that allow a player to perform an action in-game that they would not be able to execute without the script, or scripts that purposefully disrupt the player’s hitbox are banned. Scripts that freeze or glitch the player model (e.g. in mid-air to be less predictable) to make it harder to hit are also banned.

Usage of banned scripts will be penalized on a case-by-case basis, depending on the intent of the script and the impact on the match. Possible penalties may include team warnings, forfeiting of one or more match rounds or default losses, and / or league bans for the offending player.

- Examples of banned scripts:
  - Charge-turn script (this includes the use of other peripherals to achieve sharper turn angles)
  - Panic spinning script
  - Freeze-glitching via spamming hud_reloadscheme
  - Scripts that enhance a player’s sense of hearing (also see 6.4 under sound file manipulations)
  - Jumpbug related scripts/binds of any sort
  - 1-Tick c-tap scripts/binds of any sort
  - **Charge-turn scripts and binds that enable smoother turning, a radius of turn not otherwise possible and or tighter control of your turns. This includes but is not limited to:**
    - **The use of peripherals to achieve sharper turn angles**
    - **Use of m_filter 1 to enable smoother/sharper turns**
    - **Use of binds or scripts that alter your FPS cap mid-game to enable smoother/sharper turns**
    - **Any form of stackturning**
  - **Commands that cause artificial waits. As example:**

```code
  1-Tick c-tap:
  alias "+ctap" "+duck 1; -duck 1; +jump 1; -jump 1"
  alias "-ctap" ""
  bind "mouse2" "+ctap"
```

- Examples of allowed scripts:
  - Duck-jump script
  - Null-cancelling movement script
  - Rocket/Detonator jump script
  - Übercharge mask script
  - Team say scripts
  - Medic radar script
  - Loadout changing scripts and quick respawn scripts
  - Viewmodel and crosshair switch scripts

If you are unsure about the legality of a particular script, please contact an admin on [[ETF2L’s Discord server](https://discord.etf2l.org/)] to clarify the situation before using said script in an official match.

### 6.4. Game Modifications

Modifications that give the player a massive gameplay advantage are strictly forbidden.
Players who are caught using banned modifications in ETF2L officials, scrims, PUGs, officials of other leagues and any other matches in a competitive-like setting will be penalised on a case-by-case basis depending on intent and impact of the modification. Possible penalties may include team and player warnings, forfeiting of one or more match rounds or default losses and / or league bans for the offending player, with some modifications leading to cheating bans even if used outside of TF2 competitive-like settings (see below).

- Examples of banned modifications:
  - Box/Square shadows
  - Surface texture modifications that function like a wallhack
  - Software sound enhancements or audio/sound file modifications or edits using surface properties that make gameplay situations far easier to detect (e.g. increasing the volume for Spy cloaks; Medic’s Ubercharge sound)
  - Transparent Sniper scope
  - Removing map props (e.g. the rocks on Product), or making them transparent intentionally
  - Making footstep sounds more audible at all times („metal footsteps“)
  - Oversized healing particles
  - Switching sound files for rocket or grenade launchers or other weapons (e.g. using the stock Rocket Launcher’s sound with the Original or vice versa) is allowed as long as the modification has no impact on detecting other players or gameplay situations. We strongly recommend asking staff before replacing any sound files with custom sounds.
  - **Any method that uses an external executable, program, script, and/or attachments to TF2 to replace textures, player and map models, particle effects, etc.**
  - **Using LOD tweaks to enable greater visibility for stickybombs**

Modifications marked in bold will be punished with cheating bans if used anywhere in TF2 (see [6.2.](#62-cheats-are-not-allowed)). We advise all players to remove any of the modifications above from their game files in order to prevent reports and misunderstandings, even if the intent is to only use them outside of competitive TF2.

- Examples of allowed modifications:
  - Custom HUDs
  - Custom hitsounds
  - Custom viewmodels and crosshairs
  - Removal of ambient soundscapes
  - Flat textures
  - “No-Hats” mods
  - Transparent Viewmodels (only in combination with r_drawviewmodel 1 to avoid transparent map props)
  - Changing the colour of overheal particles (without increasing their size, modifying the randomness of size patterns, changing particle positioning etc.).
  - If you are unsure about the legality of a particular modification, please contact an admin on [ETF2L’s Discord server] to clarify the situation before using it in an official match.

### 6.8. Interp limitations

It is prohibited to use interp settings that go above the 0.1 (100) threshold. This also includes using binds/scripts to alter your interp settings mid game.

---

## 28.01.2025

### 6.2. Cheats are not allowed

Any kind of cheats are not permitted. Players who are found guilty of using cheats or game exploits or illegal scripts or modifications categorized as cheats (see “6.1. Bug-Using is not allowed”, “6.3. Scripts” and “6.4. Game Modifications” for some examples) anywhere in TF2 will be banned from all ETF2L competitions according to the following:

– First Time: **4** Years
– Second Time: Permanent Ban

ETF2L league bans for Team Fortress 2 VACs count as a cheating ban. Players who attempt to evade their cheating or VAC ban on ETF2L will receive a permanent ban.

There is no appeal process for cheating bans. ETF2L league bans for Team Fortress 2 VACs count as a cheating ban. Players who attempt to evade their cheating or VAC ban on ETF2L will receive a permanent ban. This ban may be appealed if the conditions of [[6.2.1 Permanent Cheating Ban Appeals](/docs/general-6#621-permanent-cheating-ban-appeals)] are met.

Example situation:
**A player is caught cheating by the Anti-Cheat staff and is banned from ETF2L for 4 years. Should a player receive a TF2 VAC during their active ban time or after the unban they will be permanently banned from all ETF2L competitions.**

### 6.5. VAC Bans

As of January 28th 2025, any player with a VAC ban on the Source engine **will be banned for four years**. This rule also applies to any alternate accounts. Players with VAC bans that do not apply to Team Fortress 2 will not be affected.
Multiple VACs on the same Steam account will result in a **four** year ban or a ban extension until **four** years after the most recent VAC ban, unless ETF2L receives proof which VAC affects (or does not affect) Team Fortress 2.
Please contact the Anti-Cheat team on ETF2L’s [[ETF2L’s Discord server](https://discord.etf2l.org/)] to clarify the situation as soon as possible if you want to avoid a potential league ban.

### 6.5.1 Multiple Team Fortress 2 VAC Bans

Any player that receives another Team Fortress 2 VAC ban while already having been ETF2L league banned for **a TF2 VAC or cheating ban before** will receive a permanent ban.

---

## 16.01.2025

**Modified:**

### 6.3. Scripts

Scripts that allow a player to perform an action in-game that they would not be able to execute without the script, or scripts that purposefully disrupt the player’s hitbox are banned. Scripts that freeze or glitch the player model (e.g. in mid-air to be less predictable) to make it harder to hit are also banned.

Usage of banned scripts will be penalized on a case-by-case basis, depending on the intent of the script and the impact on the match. Possible penalties may include team warnings, forfeiting of one or more match rounds or default losses, **and / or league bans for the offending player**.

- Examples of banned scripts:
  - Charge-turn script (this includes the use of other peripherals to achieve sharper turn angles)
  - Panic spinning script
  - Freeze-glitching via spamming hud_reloadscheme
  - Scripts that enhance a player’s sense of hearing (also see 6.4 under sound file manipulations)
  - **Jumpbug related scripts/binds of any sort**
  - **1-Tick c-tap scripts/binds of any sort**

```code
  1-Tick c-tap example:
  alias "+ctap" "+duck 1; -duck 1; +jump 1; -jump 1"
  alias "-ctap" ""
  bind "mouse2" "+ctap"
```

- Examples of allowed scripts:
  - Duck-jump script
  - Null-cancelling movement script
  - Rocket/Detonator jump script
  - Übercharge mask script
  - Team say scripts
  - Medic radar script
  - Loadout changing scripts and quick respawn scripts
  - Viewmodel and crosshair switch scripts

If you are unsure about the legality of a particular script, please contact an admin on [[ETF2L’s Discord server](https://discord.etf2l.org/)] to clarify the situation before using said script in an official match.

---

## 22.03.2024

**added:**

General Rules:

>### [1.10 Team and Player Sponsorships](/docs/general-1#110-team-and-player-sponsorships)
>
>Any reference to gambling websites or content unsafe for minors is forbidden. This includes: Player Names, Player Tags, Team Tags, Team Names, Team Profile Pictures and any other content on this platform.

---

## 24.08.2023

**Modified:**

6v6 and Highlander Rules:

>### 1.3.3. Default mercenary [[6v6](/docs/6v6-1#132-default-mercenary)] [[HL](/docs/9v9-1#133-default-mercenary)]
>
>![Division 1](/img/d1.png)
>![Division 2](/img/d2.png)
>![Division 3](/img/d3.png)
>![Division 4](/img/d4.png)
>![Division 5](/img/d5.png)
>![Division 6](/img/d6.png)

---

## 14.08.2023

General Rules:

**ADDED:**

>### [2.7 Player Experience](/docs/general-2#27-player-experience)
>
>A players experience is determined by their last 3 active seasons in both 6v6 and Highlander. A season counts as a “active season” if the player played at least 3 matches of the same tier in that season.
>
>Playoffs matches in any tier count towards the tier above.
>Participating in a Grand Final of any tier, whether the player won or lost it, will automatically count as a tier above the tier of the Grand Final.
>
>For players participating in the lowest tier of a season, all previous experience is taken into account.
>
>Note: Cups (pre-season cups, one-day cups, nations cup etc.) do not count towards a players experience.
>Note: Highlander and 6v6 experience are valued equally between game-modes.

---

>### [3.14 Teams must wait out the SourceTV broadcast delay in all matches casted by an organisation](/docs/general-3#314-teams-must-wait-out-the-sourcetv-broadcast-delay-in-all-matches-casted-by-an-organisation)
>
>Teams must wait out the SourceTV broadcast delay before changing maps in all matches casted by an organisation (tv_delaymapchange_protect 1). If the server was rented, the reservation may not be ended early before the cast has finished covering the last round. The team responsible for an early map change or a reservation being ended early will be punished with a Minor Warning. Repeated violations of this rule will be punished with Major Warnings.

---

**MODIFIED:**

>### [2.2.1. Nickname changes allowed in total](/docs/general-2#221-nickname-changes-allowed)
>
>You are allowed 4 name changes in total. A single exceptional permission will be granted to revert your name to a previous version if you have not changed your name in 2 years and that you have not enacted that right before.
>To change your nickname you must contact League Admins on [ETF2L’s Discord server]. ~~and not be rostered in a team actively playing an ongoing competition.~~
>
>Note: Nicknames must be at least 2 characters long and some characters are not allowed.

---

>### [3.6. Hijacking teams is not allowed](/docs/general-3#36-hijacking-teams-is-not-allowed)
>
>**Definition:**
>
>Players who have joined the team before the Provisional Tiers have been published are considered verified by the league. Any player joining after that is considered new and unverified by the league.
>
>Provisional tier publishing time will be announced ahead of time, players added anytime after this will count as a late joiner for hijacking purposes.
>
>**Standard:**
>
>In 6v6 it is allowed to play with 2 players counting as new.
>In Highlander it is allowed to play with 4 players counting as new.
>
>**Breaking the rules:**
>
>If you go past these limits your team will be punished with:
>
>- Teams breaking the hijacking limit by 1 will receive a Minor Warning for the first offense. Further offense will be followed by a Major Warning.
>
>- Teams breaking the hijacking limit by 2 will receive a Major Warning for the first offense. Further offense result in a default loss.
>
>- Teams breaking the hijacking limit by 3 or more will result in a default loss.
>
>**Appeal:**
>
>In order to allow leniency for teams that are forced to change their lineups, team leaders are required to contact League Admins on [[ETF2L’s Discord server](https://discord.etf2l.org/)] when facing extreme roster changes.
>
>Each case will be dealt with individually and all factors will be taken into account.

---

>### [3.7 Skill Contribution](/docs/general-3#37-skill-contribution)
>
>**Definition:**
>
>A team’s active line-up may only consist of a limited amount of higher skilled players that joined after the Provisional Tiers were published. A point system is used to determine this restriction. A player will be given one point for each tier of experience higher than the division of the team the player joins. Highlander and 6v6 experience will count as equivalent between gamemodes.
>
>A player’s experience will be determined in accordance with rule [2.7 Player Experience](/docs/general-2#27-player-experience)
>
>**Standard:**
>
>- In 6v6 teams have a limit of 1 point.
>- In Highlander teams have a limit of 2 points.
>
>**Breaking the rules:**
>
>- Teams breaking the skill limit by +1 will receive a Minor Warning for the first offense. Further offenses will result in a default loss.
>
>- Teams breaking the skill limit by +2 or more will have their match results reviewed. The circumstances of the rulebreak will be considered when the deterimining punishment.
>
>**Appeal:**
>Please contact League Admin Staff on [[ETF2L’s Discord server](https://discord.etf2l.org/)] if you need your case to be reviewed. The lengths of inactivity will be taken into consideration when making decisions.
>
>Note: Cups (pre-season cups, one-day cups, nations’ cup etc.) do not count towards skill contribution.

---

>### 6.1. Bug-Using is not allowed
>
>[…]
>
>- Examples of banned exploits:
>
>   - [Reverse Quantum Crouch](https://github.com/ValveSoftware/Source-1-Games/issues/2195) or any similar methods that bug hitboxes, visually or non-visually
>   - Bugging player model animations (e.g. entering civilian/reference poses)
>   - Bypassing the server sv_cheats setting to enable any in-game cheat command like showing wireframes, removing map fog, thirdperson mode etc. (punishable with a Cheating ban if used anywhere in TF2, see 6.4. Game Modifications)
>   - Damaging/Killing players during setup time
>   - Abusing record;stop to see invisible Spies
>   - Pyro: Any methods that extend crit or invincibility times when using the Phlogistinator.
>   - Pyro: Methods that massively extend the range of any flame thrower fire particles via exploits, e.g. by tricking the game to calculate that you are currently in a high velocity movement state while actually being stuck in the air.
>   - Pyro: Storing the stomp ability with the Thermal Thruster.
>   - Engineer: Exploit that allows you to double hit players, buildings and sappers with your melee weapon in a single attack.
>   - Sniper: Crouch Sniper Peeking / Cornersniping
>   - Sniper: Any method that allows for a faster re-zoom in order to use the time gained during the reload animation to negate the headshot delay, allowing you to hit headshots as soon as the weapon is able to fire.
>   - As an example: cl_autorezoom 1 and jumping is allowed; however it is not allowed to take advantage of it in an impactful way via a combination with special movement (e.g. c-tapping) or the usage of map terrain (e.g. doorways or low ceilings or higher elevated areas/props) with the intent to negate the headshot delay.
>   - Using weapons with bugged names to exceed their intended symbol limit and being able to hide crucial information in most HUDs.

---

## Past changes (prior August 2023)

Updates prior August 2023 can be viewed [here](https://etf2l.org/latest-rules-configs-updates/).
