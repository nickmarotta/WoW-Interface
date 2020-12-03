--Enhanced Raid Frames, a World of Warcraft® user interface addon.

--This file is part of Enhanced Raid Frames.
--
--Enhanced Raid Frames is free software: you can redistribute it and/or modify
--it under the terms of the GNU General Public License as published by
--the Free Software Foundation, either version 3 of the License, or
--(at your option) any later version.
--
--Enhanced Raid Frames is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
--GNU General Public License for more details.
--
--You should have received a copy of the GNU General Public License
--along with this add-on.  If not, see <https://www.gnu.org/licenses/>.
--
--Copyright for Enhanced Raid Frames is held by Britt Yazel (aka Soyier), 2017-2020.

local L = LibStub("AceLocale-3.0"):NewLocale("EnhancedRaidFrames", "ptBR", false)

if not L then return end

--[[Translation missing --]]
--[[ L["Animations"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attached to Cursor"] = ""--]] 
--[[Translation missing --]]
--[[ L["Aura Watch List"] = ""--]] 
--[[Translation missing --]]
--[[ L["auras_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["auras_usage"] = ""--]] 
--[[Translation missing --]]
--[[ L["Background Opacity"] = ""--]] 
--[[Translation missing --]]
--[[ L["backgroundAlpha_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blizzard Default"] = ""--]] 
--[[Translation missing --]]
--[[ L["blizzardRaidOptionsButton_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bottom Center"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bottom Left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bottom Right"] = ""--]] 
--[[Translation missing --]]
--[[ L["Color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Color By Debuff Type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Color By Remaining Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorByDebuff_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorByTime_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorByTime_high_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorByTime_low_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["colorOverride_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Countdown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Curse"] = ""--]] 
--[[Translation missing --]]
--[[ L["curseWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["customRange_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["customRangeCheck_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Default Icon Visibility"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disease"] = ""--]] 
--[[Translation missing --]]
--[[ L["diseaseWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Example"] = ""--]] 
--[[Translation missing --]]
--[[ L["frameScale_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
--[[Translation missing --]]
--[[ L["General Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["generalOptions_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Glow At Countdown Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["glowRemainingSecs_desc1"] = ""--]] 
--[[Translation missing --]]
--[[ L["glowRemainingSecs_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["Horizontal Offset"] = ""--]] 
--[[Translation missing --]]
--[[ L["horizontalOffset_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Icon"] = ""--]] 
--[[Translation missing --]]
--[[ L["Icon and Visuals"] = ""--]] 
--[[Translation missing --]]
--[[ L["Icon Opacity"] = ""--]] 
--[[Translation missing --]]
--[[ L["Icon Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Icon Position"] = ""--]] 
--[[Translation missing --]]
--[[ L["Icon Size"] = ""--]] 
--[[Translation missing --]]
--[[ L["iconAlpha_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["iconPosition_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["iconSize_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Indicator Color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Indicator Font"] = ""--]] 
--[[Translation missing --]]
--[[ L["Indicator Glow Effect"] = ""--]] 
--[[Translation missing --]]
--[[ L["Indicator Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Indicator Size"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorAlpha_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorColor_desc1"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorColor_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorFont_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorGlow_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorOptions_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["indicatorSize_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["instructions_desc1"] = ""--]] 
--[[Translation missing --]]
--[[ L["instructions_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["Magic"] = ""--]] 
--[[Translation missing --]]
--[[ L["magicWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["meOnly_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Middle Center"] = ""--]] 
--[[Translation missing --]]
--[[ L["Middle Left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Middle Right"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mine Only"] = ""--]] 
--[[Translation missing --]]
--[[ L["mineOnly_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["missingOnly_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["None"] = ""--]] 
--[[Translation missing --]]
--[[ L["Open the Blizzard Raid Profiles Menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Out-of-Range"] = ""--]] 
--[[Translation missing --]]
--[[ L["Out-of-Range Opacity"] = ""--]] 
--[[Translation missing --]]
--[[ L["Override Default Distance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Poison"] = ""--]] 
--[[Translation missing --]]
--[[ L["poisonWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Position"] = ""--]] 
--[[Translation missing --]]
--[[ L["Profiles"] = ""--]] 
--[[Translation missing --]]
--[[ L["pvpWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Raidframe Scale"] = ""--]] 
--[[Translation missing --]]
--[[ L["rangeAlpha_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Select a Custom Distance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Countdown Swipe"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Icon"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show On Me Only"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Only if Missing"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Raid Icons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Text"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["showBuffs_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["showCountdownSwipe_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["showDebuffs_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["showDispellableDebuffs_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["showIcon_desc1"] = ""--]] 
--[[Translation missing --]]
--[[ L["showIcon_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["showRaidIcons_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["showText_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["showTooltip_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stack Size"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stock Buff Icons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stock Debuff Icons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Stock Dispellable Icons"] = ""--]] 
--[[Translation missing --]]
--[[ L["Text"] = ""--]] 
--[[Translation missing --]]
--[[ L["Text Color"] = ""--]] 
--[[Translation missing --]]
--[[ L["Text Size"] = ""--]] 
--[[Translation missing --]]
--[[ L["textColor_desc1"] = ""--]] 
--[[Translation missing --]]
--[[ L["textColor_desc2"] = ""--]] 
--[[Translation missing --]]
--[[ L["textSize_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Time #1"] = ""--]] 
--[[Translation missing --]]
--[[ L["Time #2"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tooltip Location"] = ""--]] 
--[[Translation missing --]]
--[[ L["tooltipLocation_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Tooltips"] = ""--]] 
--[[Translation missing --]]
--[[ L["Top Center"] = ""--]] 
--[[Translation missing --]]
--[[ L["Top left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Top Right"] = ""--]] 
--[[Translation missing --]]
--[[ L["totWildcard_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Vertical Offset"] = ""--]] 
--[[Translation missing --]]
--[[ L["verticalOffset_desc"] = ""--]] 
--[[Translation missing --]]
--[[ L["Visibility and Behavior"] = ""--]] 
--[[Translation missing --]]
--[[ L["Wildcards"] = ""--]] 
--[[Translation missing --]]
--[[ L["zeroMeansIgnored_desc"] = ""--]] 

