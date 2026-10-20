--!nocheck
--!nolint
-- SelectiveObfuscator [697319]

local Workspace = game:GetService('\087\111\114\107\115\112\097\099\101')
local ReplicatedStorage = game:GetService('\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101')
local Players = game:GetService('\x50\x6c\x61\x79\x65\x72\x73')
local RunService = game:GetService('\082\x75\x6e\083\101\x72\x76\105\x63\x65')
local VIM = game:GetService('\086\105\114\x74\x75\x61\x6c\x49\110\112\117\x74\077\097\x6e\097\103\x65\114')

local aimwhere_executor = "\085\110\107\110\111\119\110"
do
    local JeFPKmIktGrC7wq4ydTX, IHBpIa3n_jd98AGD = pcall(function()
        return (identifyexecutor and identifyexecutor()) or nil
    end)
    if JeFPKmIktGrC7wq4ydTX and type(IHBpIa3n_jd98AGD) == "\x73\x74\x72\x69\x6e\x67" and IHBpIa3n_jd98AGD ~= "" then
        aimwhere_executor = IHBpIa3n_jd98AGD
    elseif typeof(getexecutorname) == "\102\117\110\099\116\105\111\110" then
        local ISfaWOyyAw1Tinb8f1voYv, iBn1Nq9UWxca0Y = pcall(getexecutorname)
        if ISfaWOyyAw1Tinb8f1voYv and type(iBn1Nq9UWxca0Y) == "\x73\x74\x72\x69\x6e\x67" and iBn1Nq9UWxca0Y ~= "" then aimwhere_executor = iBn1Nq9UWxca0Y end
    end
    do if (1==2) then local IlxDpKouFsL=(9420+9420) while IlxDpKouFsL~=18841 do IlxDpKouFsL=IlxDpKouFsL-1 end end end;
end
local aimwhere_executor_status = "\085\110\099\104\101\099\107\101\100"
do
    local JFWrkZibsBkXY9g8zMX = { Real = true, Potassium = true, Volt = true, Wave = true, Seliware = true, OpiumwareMac = true, Macsploit = true, Swift = true, Chocosploit = true, WeAreDevs = true, Synapse = true }
    local jJCemJHaIatKT4sq4 = { Xeno = (1==1), Solara = (1==1), Delta = (1==1) }
    local jGg8ZNzVgcMB9G8Hnm = string.lower(aimwhere_executor):gsub("\x5b\037\115\x25\x2d\x25\095\x5d", "")
    for name in pairs(JFWrkZibsBkXY9g8zMX) do
        if string.lower(name) == jGg8ZNzVgcMB9G8Hnm then aimwhere_executor_status = "\083\x75\112\112\111\114\x74\x65\100" break end
    end
    if aimwhere_executor_status == "\085\110\099\104\101\099\107\101\100" then
        for name in pairs(jJCemJHaIatKT4sq4) do
            if string.lower(name) == jGg8ZNzVgcMB9G8Hnm then aimwhere_executor_status = "\085\110\115\117\112\112\111\114\116\101\100" break end
        end
    end
end
if aimwhere_executor_status == "\085\110\115\117\112\112\111\114\116\101\100" then
    pcall(function()
        game:GetService("\083\116\097\114\116\101\114\071\x75\105"):SetCore("\083\101\110\x64\078\x6f\116\105\102\x69\099\097\x74\105\111\x6e", {
            Title = "\097\105\109\119\104\101\114\101",
            Text = aimwhere_executor .. "\032\105\115\032\110\111\116\032\115\117\112\112\111\114\116\101\100\032\045\032\117\115\101\032\097\032\115\117\112\112\111\114\116\101\100\032\101\120\101\099\117\116\111\114\046",
            Duration = (0x8+111-111),
        })
    end)
    return
end

LPH_JIT = function(...) return ... end
LPH_JIT_MAX = function(...) return ... end
LPH_NO_VIRTUALIZE = function(...) return ... end
LPH_NO_UPVALUES = function(f) return (function(...) return f(...) end) end
LPH_ENCSTR = function(...) return ... end
LPH_ENCNUM = function(...) return ... end
LPH_ENCFUNC = function(func, key1, key2) return func end
LPH_CRASH = function() return end

SWG_DiscordUser = "swim"
SWG_DiscordID = 1337
SWG_Private = true
SWG_Title = 'centhack'
SWG_ShortName = 'centhack'
SWG_FullName = 'centhack'
SWG_FFA = false
local workspace = cloneref(Workspace)
local Players = cloneref(Players)
local RunService = cloneref(RunService)
local Lighting = cloneref(game:GetService("\x4c\x69\x67\x68\x74\x69\x6e\x67"))
do if (1==2) then local IlepVRHlYyR=(7694+7694) while IlepVRHlYyR~=15389 do IlepVRHlYyR=IlepVRHlYyR-1 end end end;
local UserInputService = cloneref(game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101"))
local HttpService = cloneref(game:GetService("\072\116\116\112\083\101\114\118\105\099\101"))
local RobloxStats = cloneref(game:GetService("\083\116\097\116\115"))
local GuiInset = cloneref(game:GetService("\x47\x75\105\083\x65\x72\118\x69\x63\101")):GetGuiInset()
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Camera = workspace.CurrentCamera

local _CFramenew = CFrame.new
local _Vector2new = Vector2.new
local _Vector3new = Vector3.new
local _IsDescendantOf = game.IsDescendantOf
local _FindFirstChild = game.FindFirstChild
local _FindFirstChildOfClass = game.FindFirstChildOfClass
local _Raycast = workspace.Raycast
local _IsKeyDown = UserInputService.IsKeyDown
local current_target_fov = nil
local _WorldToViewportPointOriginal = Camera.WorldToViewportPoint
local _WorldToViewportPoint = function(self, world_pos, ...)
    local target_fov = current_target_fov
    if target_fov and target_fov > (0x78+228-228) then
        local ilIw7eQPTGKwiFz9fx, h = self.ViewportSize.X, self.ViewportSize.Y
        local cf = self.CFrame
        local P = cf.Position
        local R = cf.RightVector.Unit
        local U = cf.UpVector.Unit
        local jliE9_of9htw03Qiz = cf.LookVector.Unit
        
        local relative = world_pos - P
        local iMfVqb1AIfCUExz5Ci0 = relative:Dot(R)
        local JU4V4ZwnBrdvwdPCvm6Np = relative:Dot(U)
        local J_ScfRBmLrCmFJTQk4J = relative:Dot(jliE9_of9htw03Qiz)
        
        local iOU5J8wQ62NxyOJ7m_J = math.rad(target_fov)
        local JlLlGlrctnghYUAnHY4Kb = math.tan(iOU5J8wQ62NxyOJ7m_J / 2)
        local jQxZ376shjffP1CZrX = ilIw7eQPTGKwiFz9fx / h
        
        local IKtdcLsGBAEzWuvXulQm = (ilIw7eQPTGKwiFz9fx / 2) * (1 + iMfVqb1AIfCUExz5Ci0 / (math.max(J_ScfRBmLrCmFJTQk4J, 0.0001) * JlLlGlrctnghYUAnHY4Kb * jQxZ376shjffP1CZrX))
        local l6Sehcjd4R6PQWW9AymEY = (h / 2) * (1 - JU4V4ZwnBrdvwdPCvm6Np / (math.max(J_ScfRBmLrCmFJTQk4J, 0.0001) * JlLlGlrctnghYUAnHY4Kb))
        
        return Vector3.new(IKtdcLsGBAEzWuvXulQm, l6Sehcjd4R6PQWW9AymEY, J_ScfRBmLrCmFJTQk4J), J_ScfRBmLrCmFJTQk4J > 0
    else
        return _WorldToViewportPointOriginal(self, world_pos, ...)
    end
end
local _Vector3zeromin = Vector3.zero.Min
local _Vector2zeromin = Vector2.zero.Min
local _Vector3zeromax = Vector3.zero.Max
local _Vector2zeromax = Vector2.zero.Max
local _IsA = game.IsA
local IkJKC_7YoJIpRR9jD = math.floor
local mathround = math.round
local tostring = tostring
local unpack = unpack
local getupvalues = debug.getupvalues
local getupvalue = debug.getupvalue
local setupvalue = debug.setupvalue
local getconstants = debug.getconstants
local getconstant = debug.getconstant
local setconstant = debug.setconstant
local getstack = debug.getstack
local setstack = debug.setstack
do if (1==2) then local IleMgKvLejc=(2773+2773) while IleMgKvLejc~=5547 do IleMgKvLejc=IleMgKvLejc-1 end end end;
local getinfo = debug.getinfo
local rawget = rawget
local cheat = {
    alive = (1==1),
    Library = nil,
    Toggles = nil,
    Options = nil,
    ThemeManager = nil,
    connections = {
        heartbeats = {},
        renderstepped = {},
        heartbeat_idx = {},
        renderstepped_idx = {}
    },
    drawings = {},
    direct_connections = {},
    hooks = {},
    hitlogs_enabled = (1==2),
    hitlogs_x = 0,
    hitlogs_y = 0,
    hitlogs_size = (0xe+177-177),
    hitlogs_font = 2,
    hitlogs_valid_color = Color3.fromRGB((0xff+127-127), (0x55+42-42), 85),
    hitlogs_invalid_color = Color3.fromRGB((0xff+229-229), (0x96+22-22), 150),
    hitmarkers_enabled = (1==2),
    hitmarkers_lifetime = 0.7,
    killeffect_color = Color3.new(1, 1, 1),
    damagenumbers_enabled = (1==2),
    damagenumbers_color = Color3.fromRGB((0xff+15-15), (0x4b+208-208), 75),
    damagenumbers_random_dir = false,
    damagenumbers_spread = 1,
    hitghost_enabled = (1==2),
    hitghost_color = Color3.fromRGB(0, (0xff+11-11), 255),
    hitghost_lifetime = 1.5,
    viewmodel_turn_to_target = (1==2),
    viewmodel_hide_when_shooting = (1==2),
    _viewmodel_shot_until = 0,
    _restore_viewmodel_features = function() end,
    _menu_blur = nil,
    no_cancel_inspect = (1==2),
    grenade_predict_enabled = (1==2),
    grenade_predict_color = Color3.fromRGB((0xff+209-209), (0x50+243-243), 80),
    grenade_predict_impact_color = Color3.fromRGB((0xff+100-100), (0xc8+216-216), 50),
    grenade_predict_bounce_count = (0x3+71-71),
    grenade_target_lineup = (1==2),
    grenade_target_color = Color3.fromRGB((0x50+161-161), (0xdc+170-170), 255),
    grenade_target_arc = 1,
    grenade_auto_aim = (1==2),
    grenade_tracer_enabled = (1==2),
    grenade_tracer_color = Color3.fromRGB((0xff+102-102), (0xff+188-188), 0),
    grenade_tracer_parts = {},
    hitlogs = { pending = {}, active = {} }
}
local tipanel_settings = {
    bgcolor = Color3.fromRGB((0xf+129-129), (0xf+99-99), 15),
    bordercolor = Color3.fromRGB((0x2d+228-228), (0x2d+67-67), 45),
    accentcolor = Color3.fromRGB((0x78+144-144), (0x6e+103-103), 180),
    glowcolor = Color3.fromRGB((0x78+48-48), (0x6e+132-132), 180),
    bgtrans = 0.9,
}
local overlay_panel_font_size = (0xd+128-128)
local ui = {}
cheat.utility = {} do
    local function register_loop(list, index, func)
        local n = #list + 1
        list[n] = func
        index[func] = n
        local obj = {}
        function obj:Disconnect()
            if not func then return end
            local i = index[func]
            index[func] = nil
            if i then
                local last = #list
                local moved = list[last]
                list[i] = moved
                if moved and moved ~= func then index[moved] = i end
                list[last] = nil
            end
            func = nil
        end
        return obj
    end
    cheat.utility.track_connection = function(connection)
        if connection then
            cheat.direct_connections[#cheat.direct_connections + 1] = connection
        end
        return connection
    end
    cheat.utility.remove_drawing = function(drawing)
        if not drawing then return end
        cheat.drawings[drawing] = nil
        pcall(function() drawing:Remove() end)
    end
    cheat.utility.new_heartbeat = function(func)
        return register_loop(cheat.connections.heartbeats, cheat.connections.heartbeat_idx, func)
    end
    cheat.utility.new_renderstepped = function(func)
        return register_loop(cheat.connections.renderstepped, cheat.connections.renderstepped_idx, func)
    end
    
    local IdZEjOTwtgmdq2BbjYp1W5 = RaycastParams.new()
    IdZEjOTwtgmdq2BbjYp1W5.FilterType = Enum.RaycastFilterType.Exclude
    IdZEjOTwtgmdq2BbjYp1W5.CollisionGroup = "WeaponRay"
    IdZEjOTwtgmdq2BbjYp1W5.IgnoreWater = true

    cheat.utility.is_visible = function(cframe, target, target_part)
        if not (target and target_part and cframe) then return false end
        if cheat.freecam_enabled and cheat.Toggles.freecam_vis_original and cheat.Toggles.freecam_vis_original.Value then
            local my_char = LocalPlayer.Character
            local my_head = my_char and (my_char:FindFirstChild("Head") or my_char:FindFirstChild("\x43\x6f\x6c\x6c\x69\x73\x69\x6f\x6e\x50\x69\x6c\x6f\x74", true) or my_char:FindFirstChild("\077\105\050\052\095\080\114\111\112\095\077", true))
            if my_head then
                cframe = my_head.CFrame
            end
        end
        local char = LocalPlayer.Character
        if char ~= cheat.utility._last_vis_char then
            cheat.utility._last_vis_char = char
            local list = { Workspace.NoCollision, Camera, char }
            do if (1==2) then local IlrTpFtmufH=(9355+9355) while IlrTpFtmufH~=18711 do IlrTpFtmufH=IlrTpFtmufH-1 end end end;
            pcall(function()
                local ignorelist = require(game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").Modules.UniversalTables).ReturnTable("\071\x6c\x6f\x62\x61\x6c\x49\x67\110\x6f\x72\101\076\x69\115\x74\080\114\x6f\x6a\x65\x63\x74\x69\108\x65")
                for _, inst in ipairs(ignorelist) do
                    table.insert(list, inst)
                end
            end)
            IdZEjOTwtgmdq2BbjYp1W5.FilterDescendantsInstances = list
        end
        local Jmg2fzUytUWyAL = Workspace:Raycast(cframe.p, target_part.Position - cframe.p, IdZEjOTwtgmdq2BbjYp1W5)
        if not Jmg2fzUytUWyAL then return true end
        if Jmg2fzUytUWyAL and Jmg2fzUytUWyAL.Instance then
            if target_part and Jmg2fzUytUWyAL.Instance == target_part then return true end
            return Jmg2fzUytUWyAL.Instance:IsDescendantOf(target)
        end
        return (1==2)
    end
    do if (1==2) then local IlMmFMMgZhT=(9213+9213) while IlMmFMMgZhT~=18427 do IlMmFMMgZhT=IlMmFMMgZhT-1 end end end;
    
    cheat.utility.spawn_kill_effect = function(pos)
        local part = Instance.new("Part")
        part.Anchored = true
        part.CanCollide = (1==2)
        part.Transparency = 1
        part.Position = pos
        part.Parent = workspace.Terrain
        
        local emit = Instance.new("ParticleEmitter")
        emit.Texture = "rbxasset://textures/particles/sparkles_main.dds"
        emit.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1.5), NumberSequenceKeypoint.new(1, 0)})
        emit.Color = ColorSequence.new(cheat.killeffect_color)
        emit.LightEmission = 1
        emit.LightInfluence = 0
        emit.ZOffset = 1
        emit.Lifetime = NumberRange.new(1, 2)
        emit.Rate = 0
        emit.Speed = NumberRange.new((0xf+172-172), (0x28+228-228))
        emit.SpreadAngle = Vector2.new((0x168+25-25), (0x168+24-24))
        emit.Drag = 2
        emit.Parent = part
        
        local amount = cheat.Options.killeffect_amount and cheat.Options.killeffect_amount.Value or (0x64+129-129)
        do if (1==2) then local IlMdBGtcwUZ=(6029+6029) while IlMdBGtcwUZ~=12059 do IlMdBGtcwUZ=IlMdBGtcwUZ-1 end end end;
        emit:Emit(amount)
        
        game:GetService("\068\101\x62\114\x69\115"):AddItem(part, (0x3+26-26))
    end
    
    cheat.utility.spawn_damage_number = function(pos, damage)
        if not pos or not damage then return end
        local jPjBQwa9zzDmAsIuqFetz = math.round(damage)
        if jPjBQwa9zzDmAsIuqFetz <= 0 then return end
        
        local liiAorGfyrm3Hz58Q9 = "-" .. tostring(jPjBQwa9zzDmAsIuqFetz)
        local color = cheat.damagenumbers_color or Color3.fromRGB((0xff+82-82), (0x4b+218-218), 75)
        local start_time = os.clock()
        local lifetime = 1.2
        local iz1Jtk0kNsw25v_z = cheat.damagenumbers_random_dir or (cheat.Toggles and cheat.Toggles.damagenumbers_random_dir and cheat.Toggles.damagenumbers_random_dir.Value)
        do if (1==2) then local IlFDdOTjqch=(2466+2466) while IlFDdOTjqch~=4933 do IlFDdOTjqch=IlFDdOTjqch-1 end end end;
        local IsW_dm3N4o4CkG = cheat.damagenumbers_spread or (cheat.Options and cheat.Options.damagenumbers_spread and cheat.Options.damagenumbers_spread.Value) or 1
        
        local vx_px, vy_px
        local gravity_px = 0
        local init_x_px = 0
        local init_y_px = 0
        
        if iz1Jtk0kNsw25v_z then
            local angle = math.random() * math.pi * 2
            local speed = math.random((0x37+146-146), (0x5f+167-167)) * IsW_dm3N4o4CkG
            vx_px = math.cos(angle) * speed
            vy_px = (math.sin(angle) * speed * 0.6) - (math.random((0x23+48-48), (0x46+235-235)) * math.clamp(IsW_dm3N4o4CkG, 0.2, 3))
            gravity_px = (0x8c+64-64)
        else
            vx_px = 0
            vy_px = -(0x32+245-245)
            gravity_px = 0
            init_x_px = math.random(-(0xf+125-125), (0xf+118-118)) * IsW_dm3N4o4CkG
            init_y_px = math.random(-(0x8+136-136), (0x8+16-16)) * IsW_dm3N4o4CkG
        end
        
        local text = cheat.utility.new_drawing("Text", {
            Text = liiAorGfyrm3Hz58Q9,
            Size = (0x10+171-171),
            Font = 2,
            Center = (1==1),
            Outline = (1==1),
            OutlineColor = Color3.new(0, 0, 0),
            Color = color,
            Transparency = 1,
            Visible = (1==2),
            ZIndex = (0x6e+56-56)
        })
        
        local conn
        conn = RunService.RenderStepped:Connect(function()
            local elapsed = os.clock() - start_time
            if elapsed >= lifetime or not cheat.alive then
                if conn then conn:Disconnect() end
                cheat.utility.remove_drawing(text)
            else
                local screen_pos, on_screen = _WorldToViewportPoint(Camera, pos)
                if on_screen and screen_pos.Z > 0 then
                    local px_x = screen_pos.X + init_x_px + (vx_px * elapsed)
                    local px_y = screen_pos.Y + init_y_px + (vy_px * elapsed) + (0.5 * gravity_px * elapsed * elapsed)
                    text.Position = _Vector2new(px_x, px_y)
                    local alpha = 1
                    if elapsed > lifetime * 0.5 then
                        alpha = 1 - ((elapsed - lifetime * 0.5) / (lifetime * 0.5))
                    end
                    text.Transparency = math.clamp(alpha, 0, 1)
                    text.Visible = true
                else
                    text.Visible = false
                end
            end
        end)
    end
    cheat.utility.world_to_screen = function(world)
        local screen, jOpl07qhh8NX_cf4oe = _WorldToViewportPoint(Camera, world)
        return Vector2.new(screen.X, screen.Y), jOpl07qhh8NX_cf4oe, screen.Z
    end
    cheat.utility.new_drawing = function(drawobj, args)
        local obj = Drawing.new(drawobj)
        for i, v in pairs(args) do
            obj[i] = v
        end
        cheat.drawings[obj] = obj
        return obj
    end
    cheat.utility.new_hook = function(f, newf, usecclosure) LPH_NO_VIRTUALIZE(function()
        if usecclosure then
            local j60htJ9z0VgBwNw = {}
            local old; old = hookfunction(f, newcclosure(function(...)
                return newf(j60htJ9z0VgBwNw.old, ...)
            end))
            j60htJ9z0VgBwNw.old = old
            cheat.hooks[f] = old
            return old
        else
            local j60htJ9z0VgBwNw = {}
            local old; old = hookfunction(f, function(...)
                return newf(j60htJ9z0VgBwNw.old, ...)
            end)
            j60htJ9z0VgBwNw.old = old
            cheat.hooks[f] = old
            return old
        end
    end)() end
    local connection; connection = RunService.Heartbeat:Connect(LPH_NO_VIRTUALIZE(function(delta)
        local list = cheat.connections.heartbeats
        for i = #list, 1, -1 do
            local func = list[i]
            if func then func(delta) end
        end
    end))
    local connection1; connection1 = RunService.RenderStepped:Connect(LPH_NO_VIRTUALIZE(function(delta)
        local list = cheat.connections.renderstepped
        for i = #list, 1, -1 do
            local func = list[i]
            if func then func(delta) end
        end
    end))
    cheat.utility.unload = function()
        if not cheat.alive then return end
        cheat.alive = (1==2)
        if cheat._bvp_cleanup then pcall(cheat._bvp_cleanup) end
        if cheat._menu_blur then
            pcall(function() cheat._menu_blur:Destroy() end)
            cheat._menu_blur = nil
        end
        if cheat._restore_viewmodel_features then
            pcall(cheat._restore_viewmodel_features)
        end
        connection:Disconnect()
        connection1:Disconnect()
        table.clear(cheat.connections.heartbeats)
        table.clear(cheat.connections.heartbeat_idx)
        table.clear(cheat.connections.renderstepped)
        table.clear(cheat.connections.renderstepped_idx)
        for i = #cheat.direct_connections, 1, -1 do
            local l5dMXLabAbymqiY = cheat.direct_connections[i]
            if l5dMXLabAbymqiY then pcall(function() l5dMXLabAbymqiY:Disconnect() end) end
            cheat.direct_connections[i] = nil
        end
        do if (1==2) then local IlgICMZRlOi=(8271+8271) while IlgICMZRlOi~=16543 do IlgICMZRlOi=IlgICMZRlOi-1 end end end;
        for _, drawing in pairs(cheat.drawings) do
            pcall(function() drawing:Remove() end)
            cheat.drawings[_] = nil
        end
        do if (1==2) then local IlXuixMoRtb=(9199+9199) while IlXuixMoRtb~=18399 do IlXuixMoRtb=IlXuixMoRtb-1 end end end;
        local JXsz3JGnzvNkgU = cheat._hitscan_restore_state
        if JXsz3JGnzvNkgU and JXsz3JGnzvNkgU.root and JXsz3JGnzvNkgU.root.Parent then
            pcall(function()
                JXsz3JGnzvNkgU.root.CFrame = JXsz3JGnzvNkgU.root_cframe
                JXsz3JGnzvNkgU.root.AssemblyLinearVelocity = JXsz3JGnzvNkgU.root_velocity
            end)
        end
        cheat._hitscan_restore_state = nil
        pcall(function() RunService:UnbindFromRenderStep("\067\101\110\116\x68\x61\099\107\072\105\x74\x73\099\097\110\067\x61\x6d\x65\114\097\x47\117\x61\x72\100") end)
        pcall(function() RunService:UnbindFromRenderStep("\x54\x50\x4b\x69\x6c\x6c\x41\x75\x74\x6f\x4c\x6f\x6f\x6b") end)
        if cheat.EspLibrary and cheat.EspLibrary.__loaded then
            pcall(cheat.EspLibrary.unload)
        end
        do if (1==2) then local IlrNvsXcjZo=(5041+5041) while IlrNvsXcjZo~=10083 do IlrNvsXcjZo=IlrNvsXcjZo-1 end end end;
        if cheat.clear_vm_highlights then
            pcall(cheat.clear_vm_highlights)
        end
        for hooked, original in pairs(cheat.hooks) do
            if type(original) == "\102\117\110\099\116\105\111\110" then
                hookfunction(hooked, lEFHhKXK7ulZh6RJIGpY7L(original))
            else
                hookmetamethod(original["\105\110\115\116\097\110\099\101"], original["\109\101\116\097\109\101\116\104\111\100"], lEFHhKXK7ulZh6RJIGpY7L(original["\102\117\110\099"]))
            end
        end
    end
    cheat.utility.create_loading_screen = function()
        local izSBbUusah7eMFrYg_n = (0x5+171-171)
        -- Match the inlined new UI's default "\112\117\108\115\101" preset.  The loader runs
        -- before the library is initialised, so it samples the same palette here.
        local les_iuCdCrCVZ0skvRauY = {
            accent = Color3.fromRGB((0xff+172-172), (0xaa+215-215), 232),
            accent_hot = Color3.fromRGB((0xff+59-59), (0x29+185-185), 123),
            lighter_background = Color3.fromRGB((0x19+208-208), (0x14+217-217), 25),
            light_background = Color3.fromRGB((0x14+39-39), (0xf+145-145), 20),
            dark_background = Color3.fromRGB((0xf+11-11), (0xa+189-189), 15),
            outline = Color3.fromRGB((0xa+82-82), (0x5+154-154), 10),
            light_inline = Color3.fromRGB((0x23+243-243), (0x1e+95-95), 35),
            light_text = Color3.fromRGB((0xff+175-175), (0xff+180-180), 255),
            dark_text = Color3.fromRGB((0xb4+171-171), (0xb4+176-176), 180),
        }
        local imiQLhXDQaz76p = Camera.ViewportSize
        local panel_size = _Vector2new((0x19a+97-97), (0x7e+231-231))
        local l9hq2XqHhhmf9JPRt = (imiQLhXDQaz76p / 2) - (panel_size / 2)
        local IUIy3w6RBI2Df1pvZ1fU = {}
        local function draw(type, args)
            local obj = cheat.utility.new_drawing(type, args)
            table.insert(IUIy3w6RBI2Df1pvZ1fU, obj)
            return obj
        end

        -- Soft Pulse glow behind the same outline/inline/frame stack used by the UI.
        for i = 1, (0x7+167-167) do
            draw("\083\113\117\097\114\101", {
                Size = panel_size + _Vector2new((0x6+62-62) + i * 2, 6 + i * 2),
                Position = l9hq2XqHhhmf9JPRt - _Vector2new((0x3+74-74) + i, (0x3+144-144) + i),
                Color = les_iuCdCrCVZ0skvRauY.accent,
                Thickness = 1,
                Filled = (1==2),
                Transparency = math.max(0.03, 0.18 - i * 0.02),
                Visible = (1==1),
                ZIndex = (0x3e3+88-88),
            })
        end
        draw("\083\113\117\097\114\101", {
            Size = panel_size + _Vector2new((0x4+33-33), (0x4+238-238)), Position = l9hq2XqHhhmf9JPRt - _Vector2new(2, 2),
            Color = les_iuCdCrCVZ0skvRauY.outline, Filled = true, Transparency = 1,
            Visible = (1==1), ZIndex = 997,
        })
        draw("\083\113\117\097\114\101", {
            Size = panel_size + _Vector2new(2, 2), Position = l9hq2XqHhhmf9JPRt - _Vector2new(1, 1),
            Color = les_iuCdCrCVZ0skvRauY.light_inline, Filled = true, Transparency = 1,
            Visible = (1==1), ZIndex = 998,
        })
        draw("\083\113\117\097\114\101", {
            Size = panel_size, Position = l9hq2XqHhhmf9JPRt, Color = les_iuCdCrCVZ0skvRauY.dark_background,
            Filled = (1==1), Transparency = 0.98, Visible = (1==1), ZIndex = 999,
        })
        local IaAO8QSzdUBuzp4MAPD = draw("\083\113\117\097\114\101", {
            Size = _Vector2new(panel_size.X, 2), Position = l9hq2XqHhhmf9JPRt,
            Color = les_iuCdCrCVZ0skvRauY.accent, Filled = true, Transparency = 1,
            Visible = (1==1), ZIndex = 1001,
        })
        draw("\083\113\117\097\114\101", {
            Size = _Vector2new(panel_size.X - (0x1c+198-198), 1), Position = l9hq2XqHhhmf9JPRt + _Vector2new(14, 70),
            Color = les_iuCdCrCVZ0skvRauY.light_inline, Filled = true, Transparency = 1,
            Visible = (1==1), ZIndex = 1001,
        })
        local IZXgfUS0w83q8D = draw("\083\113\117\097\114\101", {
            Size = _Vector2new(panel_size.X - (0x1c+234-234), (0x5+81-81)), Position = l9hq2XqHhhmf9JPRt + _Vector2new(14, 96),
            Color = les_iuCdCrCVZ0skvRauY.lighter_background, Filled = true, Visible = true, ZIndex = (0x3e9+137-137),
        })
        local bar = draw("\083\113\117\097\114\101", {
            Size = _Vector2new(0, (0x5+189-189)), Position = l9hq2XqHhhmf9JPRt + _Vector2new(14, 96),
            Color = les_iuCdCrCVZ0skvRauY.accent, Filled = true, Visible = true, ZIndex = (0x3eb+151-151),
        })
        local iNuZPqznptfQPD8u1tobR = {}
        for i = 1, (0x5+236-236) do
            iNuZPqznptfQPD8u1tobR[i] = draw("\083\113\117\097\114\101", {
                Size = _Vector2new(0, (0x5+162-162)) + _Vector2new(i * 2, i * 2),
                Position = bar.Position - _Vector2new(i, i),
                Color = les_iuCdCrCVZ0skvRauY.accent, Thickness = 1, Filled = false,
                Transparency = math.max(0.04, 0.24 - i * 0.035),
                Visible = (1==1), ZIndex = 1002,
            })
        end
        local IpvKWAbQ12wdYyscm = draw("\084\101\120\116", {
            Text = "\067\101\110\116\104\097\099\107\032\086\050", Size = (0x11+38-38), Center = (1==2),
            Position = l9hq2XqHhhmf9JPRt + _Vector2new((0xe+38-38), (0x10+231-231)),
            Color = les_iuCdCrCVZ0skvRauY.light_text, Font = Drawing.Fonts.Plex, Outline = true,
            Visible = (1==1), ZIndex = 1004,
        })
        draw("\084\101\120\116", {
            Text = "\078\069\087\032\085\073\032\073\078\073\084\073\065\076\073\090\065\084\073\079\078", Size = (0xc+236-236), Center = (1==2),
            Position = l9hq2XqHhhmf9JPRt + _Vector2new((0xe+86-86), (0x2a+73-73)),
            Color = les_iuCdCrCVZ0skvRauY.dark_text, Font = Drawing.Fonts.Plex, Outline = true,
            Visible = (1==1), ZIndex = 1004,
        })
        local II5j2EUGLfMITh = draw("\084\101\120\116", {
            Text = "\x4c\x4f\x41\x44\x49\x4e\x47\x20\x43\x4f\x52\x45", Size = (0xc+71-71), Center = (1==2),
            Position = l9hq2XqHhhmf9JPRt + _Vector2new((0xe+88-88), (0x4d+216-216)),
            Color = les_iuCdCrCVZ0skvRauY.dark_text, Font = Drawing.Fonts.Plex, Outline = true,
            Visible = (1==1), ZIndex = 1004,
        })
        local IP_KqjfS6rOZcn = draw("\084\101\120\116", {
            Text = "0%", Size = (0xc+13-13), Center = (1==2),
            Position = l9hq2XqHhhmf9JPRt + _Vector2new(panel_size.X - (0x2a+173-173), (0x4d+178-178)),
            Color = les_iuCdCrCVZ0skvRauY.accent, Font = Drawing.Fonts.Plex, Outline = true,
            Visible = (1==1), ZIndex = 1004,
        })
        draw("\084\101\120\116", {
            Text = "\x6d\x61\x64\101\032\098\121\x20\x63\x68\x65\099\107\x65\114\115\097\109", Size = (0xb+233-233), Center = (1==2),
            Position = l9hq2XqHhhmf9JPRt + _Vector2new((0xe+104-104), (0x6c+102-102)),
            Color = les_iuCdCrCVZ0skvRauY.dark_text, Font = Drawing.Fonts.Plex, Outline = true,
            Visible = (1==1), ZIndex = 1004,
        })
        local start = tick()
        while tick() - start < izSBbUusah7eMFrYg_n do
            local elapsed = tick() - start
            local progress = math.clamp(elapsed / izSBbUusah7eMFrYg_n, 0, 1)
            local IstULdAJm9wbZPN = 1 - ((1 - progress) ^ 2)
            local bar_width = (panel_size.X - (0x1c+57-57)) * IstULdAJm9wbZPN
            local pulse = (math.sin(elapsed * (0x5+178-178)) + 1) * 0.5
            local i6W9ZIWm2RYpUACUQmypsb = les_iuCdCrCVZ0skvRauY.accent:Lerp(les_iuCdCrCVZ0skvRauY.accent_hot, pulse * 0.3)
            bar.Size = _Vector2new(bar_width, (0x5+64-64))
            bar.Color = i6W9ZIWm2RYpUACUQmypsb
            IaAO8QSzdUBuzp4MAPD.Color = i6W9ZIWm2RYpUACUQmypsb
            IP_KqjfS6rOZcn.Color = i6W9ZIWm2RYpUACUQmypsb
            IP_KqjfS6rOZcn.Text = string.format("\x25\x64\x25\x25", math.floor(progress * (0x64+134-134) + 0.5))
            if progress < 0.3 then
                II5j2EUGLfMITh.Text = "\x4c\x4f\x41\x44\x49\x4e\x47\x20\x43\x4f\x52\x45"
            elseif progress < 0.6 then
                II5j2EUGLfMITh.Text = "\076\079\065\068\073\078\071\032\067\079\077\066\065\084\032\077\079\068\085\076\069\083"
            elseif progress < 0.85 then
                II5j2EUGLfMITh.Text = "\076\079\065\068\073\078\071\032\086\073\083\085\065\076\083"
            else
                II5j2EUGLfMITh.Text = "\070\073\078\065\076\073\090\073\078\071\032\073\078\084\069\082\070\065\067\069"
            end
            IpvKWAbQ12wdYyscm.Transparency = 0.82 + pulse * 0.18
            for i = 1, (0x5+90-90) do
                if iNuZPqznptfQPD8u1tobR[i] then
                    iNuZPqznptfQPD8u1tobR[i].Size = _Vector2new(bar_width, (0x5+35-35)) + _Vector2new(i * 2, i * 2)
                    iNuZPqznptfQPD8u1tobR[i].Color = i6W9ZIWm2RYpUACUQmypsb
                end
            end
            task.wait()
        end
        bar.Size = _Vector2new(panel_size.X - (0x1c+146-146), (0x5+199-199))
        IP_KqjfS6rOZcn.Text = "\049\x30\048\x25"
        II5j2EUGLfMITh.Text = "\082\069\065\068\089"
        for _, v in IUIy3w6RBI2Df1pvZ1fU do v:Remove() end
        if cheat.Library then
            -- Simulate Right Shift press to toggle menu
            game:GetService("\086\105\114\x74\x75\x61\x6c\x49\110\112\117\x74\077\097\x6e\097\103\x65\114"):SendKeyEvent(true, Enum.KeyCode.RightShift, false, game)
            game:GetService("\086\105\114\x74\x75\x61\x6c\x49\110\112\117\x74\077\097\x6e\097\103\x65\114"):SendKeyEvent(false, Enum.KeyCode.RightShift, false, game)
        end
        do if (1==2) then local IlkOjyRkwJM=(9588+9588) while IlkOjyRkwJM~=19177 do IlkOjyRkwJM=IlkOjyRkwJM-1 end end end;
    end
end
-- Disable the startup loading overlay so the script opens nearly instantly.
-- task.spawn(cheat.utility.create_loading_screen)
--[[ BEGIN INLINED NEW UI LIBRARY (source: newui.txt) ]]
do if (1==2) then local IlnyDjvrdjd=(2681+2681) while IlnyDjvrdjd~=5363 do IlnyDjvrdjd=IlnyDjvrdjd-1 end end end;
if not LRM_LinkedDiscordID then
	LRM_LinkedDiscordID = "\x48\x61\109"
end
if not LRM_Uid then
	LRM_Uid = "19"
end
if not LRM_SecondsLeft then
	LRM_SecondsLeft = (0x15180+124-124)
end

if not LPH_OBFUSCATED then
	LPH_JIT = function(Function)
		return Function
	end
	LPH_JIT_MAX = function(Function)
		return Function
	end
	LPH_NO_VIRTUALIZE = function(Function)
		return Function
	end
	LPH_NO_UPVALUES = function(Function)
		return function(...)
			return Function(...)
		end
	end
	LPH_ENCSTR = function(String)
		return String
	end
	LPH_ENCNUM = function(Number)
		return Number
	end
	LPH_CRASH = function()
		return print("\099\x72\x61\115\x68\x20\062\058\x28")
	end
	LRM_SEND_WEBHOOK = function(...)
		return
	end
end

if not cloneref then
	cloneref = function(obj)
		return obj
	end
end

do
	LPH_JIT_MAX(function()
		local ipl1_KSJ8TG69Y_EFicKbw = getrawmetatable(game)
		local lXm6IwRBKwd9nQzM5wJmv = ipl1_KSJ8TG69Y_EFicKbw.__index
		local isgykyLhU8TawxY2qErp = lXm6IwRBKwd9nQzM5wJmv(game, "\071\101\116\083\101\114\118\105\099\101")
		local lvoi5RvQ_9VM170XdM4368 = lXm6IwRBKwd9nQzM5wJmv(game, "\072\116\116\112\071\101\116")
		local GetService = function(...)
			return cloneref(isgykyLhU8TawxY2qErp(game, ...))
		end

		local Cache = {}
		Services = setmetatable({}, {
			__index = function(_, IrQGA6CVB71I4VlVI_V0)
				if not Cache[IrQGA6CVB71I4VlVI_V0] then
					Cache[IrQGA6CVB71I4VlVI_V0] = GetService(IrQGA6CVB71I4VlVI_V0)
				end

				return Cache[IrQGA6CVB71I4VlVI_V0]
			end,
		})

		local CurrentCamera = Services.Workspace.CurrentCamera
		local I5KozGSY8L3fOGGQJdVyku = getrawmetatable(CurrentCamera)
		local jUv7UxtarkIXJVFI39O = I5KozGSY8L3fOGGQJdVyku.__index

		local IvX5n84uoxyGno6TjGwVDM = jUv7UxtarkIXJVFI39O(CurrentCamera, "\086\105\101\119\112\111\114\116\083\105\122\101")
		local IpfmHBQYt66e_ywiGo8FA7 = jUv7UxtarkIXJVFI39O(CurrentCamera, "\087\x6f\114\x6c\100\x54\x6f\x56\105\x65\119\x70\x6f\114\116\080\111\105\x6e\x74")
		local JvaROBujbTl7NZOJau = jUv7UxtarkIXJVFI39O(CurrentCamera, "\087\111\114\108\100\084\111\083\099\114\101\101\110\080\111\105\110\116")
		local isM7FoTswhUcB89qz = jUv7UxtarkIXJVFI39O(CurrentCamera, "\086\105\101\119\112\111\114\116\080\111\105\110\116\084\111\082\097\121")

		local jgDuV4bC682jvJ7F = getrawmetatable(Services.Players)
		local iH258l8kgYKttJLsM8 = jgDuV4bC682jvJ7F.__index

		local JMGCfP2EDBGDHp9m4raPP4 = iH258l8kgYKttJLsM8(Services.Players, "\x4c\x6f\x63\x61\x6c\x50\x6c\x61\x79\x65\x72")
		local GetPlayers = iH258l8kgYKttJLsM8(Services.Players, "\071\x65\116\080\x6c\097\121\x65\114\x73")

		Utils, Menu, Flags, Character, Visuals2, Env =
			{
				Connections = {},
				Screens = {},
				Instances = {},
				Math = {},
				Table = {},
				String = {},
				Configs = { Local = {} },
				Font = { Count = 0, Fonts = {}, Enums = {}, String = {} },
				Combat = {},
				Hooks = {
					Metamethods = {},
					Spoofed = {},
					Detours = {},
				},
				Funcs = {},
				ShaderAnimatedTextures = {},
			}, {
				FileName = "\112\117\108\115\101",
				PendingToasts = {},
				ActiveToasts = {},
				Storage = {},
				Objects = {},
				Themes = {},
				Labels = {},

				Pages = {},

				Sections = {
					Addons = {},
				},

				Presets = {
					Themes = {
						Abyss = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0x8c+100-100), (0x87+38-38), 180),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xff+191-191), (0xff+90-90), 255),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1e+230-230), (0x1e+145-145), 30),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x19+31-31), (0x19+243-243), 25),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x14+200-200), (0x14+24-24), 20),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0xa+45-45), (0xa+22-22), 10),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x32+72-72), (0x32+157-157), 50),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x2d+209-209), (0x2d+87-87), 45),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x1e+99-99), (0x1e+51-51), 30),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xff+23-23), (0xff+65-65), 255),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+47-47), (0xaf+157-157), 175),
						},
						RosePine = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0xda+56-56), (0xb8+2-2), 255),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xff+143-143), (0xd6+161-161), 165),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x26+59-59), (0x2a+36-36), 59),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1e+39-39), (0x22+143-143), 46),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x18+117-117), (0x1c+86-86), 39),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0x40+18-18), (0x48+47-47), 93),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x2f+181-181), (0x33+40-40), 69),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x37+186-186), (0x3c+110-110), 80),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x2c+73-73), (0x30+182-182), 63),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xfc+67-67), (0xdc+40-40), 236),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xa2+9-9), (0xac+73-73), 189),
						},
						Fatality = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0xf0+54-54), (0xf+215-215), 80),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xc8+92-92), (0xc8+38-38), 255),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x23+93-93), (0x19+98-98), 70),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1e+162-162), (0x14+30-30), 65),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x19+177-177), (0x14+234-234), 50),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0xf+199-199), (0xf+218-218), 40),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x37+29-29), (0x2d+232-232), 85),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x32+75-75), (0x28+109-109), 80),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x23+139-139), (0x19+87-87), 65),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xc8+149-149), (0xc8+10-10), 255),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+199-199), (0xaf+182-182), 175),
						},
						Neverlose = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB(0, (0xb4+102-102), 240),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xff+76-76), (0xff+233-233), 255),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB(0, (0xf+4-4), 30),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB(0, (0xa+55-55), 25),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x5+154-154), (0x5+47-47), 20),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB(0, 0, 5),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0xf+103-103), (0x23+209-209), 45),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0xa+146-146), (0x1e+50-50), 40),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x5+120-120), (0x14+66-66), 30),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xff+134-134), (0xff+8-8), 255),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+169-169), (0xaf+221-221), 175),
						},
						Aimware = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0xc8+174-174), (0x28+193-193), 40),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xe8+219-219), (0xe8+32-32), 232),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x2b+8-8), (0x2b+209-209), 43),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x23+26-26), (0x23+70-70), 35),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x19+159-159), (0x19+40-40), 25),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB(0, 0, 5),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x3c+236-236), (0x3c+119-119), 60),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x37+160-160), (0x37+39-39), 55),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x23+64-64), (0x23+219-219), 35),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xe8+160-160), (0xe8+59-59), 232),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+86-86), (0xaf+245-245), 175),
						},
						Onetap = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0xdd+231-231), (0xa8+147-147), 93),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xd6+85-85), (0xd9+175-175), 224),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x2c+27-27), (0x30+228-228), 55),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x23+206-206), (0x28+131-131), 45),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1f+125-125), (0x21+53-53), 37),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB(0, 0, 0),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x53+90-90), (0x56+86-86), 93),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x4e+74-74), (0x51+47-47), 88),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x41+79-79), (0x44+51-51), 75),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xd6+48-48), (0xd9+38-38), 224),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+83-83), (0xaf+222-222), 175),
						},
						Entropy = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0x81+179-179), (0xbb+204-204), 233),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xdc+163-163), (0xdc+195-195), 220),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x3d+103-103), (0x3a+49-49), 67),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x37+169-169), (0x34+35-35), 61),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x30+234-234), (0x2f+96-96), 55),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0xa+238-238), (0xa+42-42), 10),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x51+193-193), (0x4e+131-131), 87),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x4c+33-33), (0x4a+221-221), 82),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x41+88-88), (0x3f+27-27), 71),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xdc+196-196), (0xdc+69-69), 220),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+28-28), (0xaf+235-235), 175),
						},
						Interwebz = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0xc9+213-213), (0x65+69-69), 75),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xfc+209-209), (0xfc+206-206), 252),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x29+22-22), (0x1f+50-50), 56),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x23+206-206), (0x19+241-241), 50),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1f+37-37), (0x16+65-65), 43),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0x1a+111-111), (0x1a+239-239), 26),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x45+66-66), (0x3b+222-222), 84),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x40+27-27), (0x36+8-8), 79),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x37+180-180), (0x2d+36-36), 70),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xfc+240-240), (0xfc+228-228), 252),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xa8+179-179), (0xa8+191-191), 168),
						},
						Dracula = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0x9a+111-111), (0x81+125-125), 179),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xb4+190-190), (0xb4+124-124), 184),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x2a+240-240), (0x2c+19-19), 56),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x25+174-174), (0x27+57-57), 51),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x25+103-103), (0x27+153-153), 48),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0x20+31-31), (0x21+94-94), 38),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x41+217-217), (0x3d+125-125), 82),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x3c+2-2), (0x38+228-228), 77),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x33+214-214), (0x2f+54-54), 68),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xb4+70-70), (0xb4+111-111), 184),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0x88+51-51), (0x88+19-19), 139),
						},
						Vape = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0x26+199-199), (0x86+209-209), 106),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xdc+136-136), (0xdc+44-44), 220),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1f+180-180), (0x1f+219-219), 31),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1a+219-219), (0x1a+241-241), 26),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x1a+35-35), (0x1a+97-97), 26),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0xa+168-168), (0xa+241-241), 10),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x3b+50-50), (0x3b+182-182), 59),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x36+60-60), (0x36+116-116), 54),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x2d+152-152), (0x2d+194-194), 45),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xdc+6-6), (0xdc+136-136), 220),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xaf+54-54), (0xaf+171-171), 175),
						},
						pulse = {
							["\x41\x63\x63\101\110\116"] = Color3.fromRGB((0xff+222-222), (0xaa+108-108), 232),
							["\065\114\114\111\119\032\067\111\108\111\114"] = Color3.fromRGB((0xff+209-209), (0x29+45-45), 123),
							["\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x19+50-50), (0x14+28-28), 25),
							["\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0x14+58-58), (0xf+166-166), 20),
							["\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"] = Color3.fromRGB((0xf+46-46), (0xa+218-218), 15),
							["\x4f\x75\x74\x6c\x69\x6e\x65"] = Color3.fromRGB((0xa+196-196), (0x5+154-154), 10),
							["\076\105\103\104\116\101\114\032\073\110\108\105\110\101"] = Color3.fromRGB((0x28+13-13), (0x23+1-1), 40),
							["\076\105\103\104\116\032\073\110\108\105\110\101"] = Color3.fromRGB((0x23+206-206), (0x1e+247-247), 35),
							["\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65"] = Color3.fromRGB((0x19+112-112), (0x14+246-246), 25),
							["\076\105\103\104\116\032\084\101\120\116"] = Color3.fromRGB((0xff+92-92), (0xff+23-23), 255),
							["\068\097\114\107\032\084\101\120\116"] = Color3.fromRGB((0xb4+71-71), (0xb4+86-86), 180),
						},
					},
				},

				Inputs = {
					KeyCodes = {
						["Q"] = (1==1),
						["W"] = (1==1),
						["E"] = (1==1),
						["R"] = (1==1),
						["T"] = (1==1),
						["Y"] = (1==1),
						["U"] = (1==1),
						["I"] = (1==1),
						["O"] = (1==1),
						["P"] = (1==1),
						["A"] = (1==1),
						["S"] = (1==1),
						["D"] = (1==1),
						["F"] = (1==1),
						["G"] = (1==1),
						["H"] = (1==1),
						["J"] = (1==1),
						["K"] = (1==1),
						["jliE9_of9htw03Qiz"] = (1==1),
						["Z"] = (1==1),
						["X"] = (1==1),
						["C"] = (1==1),
						["V"] = (1==1),
						["B"] = (1==1),
						["N"] = (1==1),
						["M"] = (1==1),
						["\x48\x61\x73\x68"] = (1==1),
						["\079\110\101"] = (1==1),
						["\x54\x77\x6f"] = (1==1),
						["\x54\x68\x72\x65\x65"] = (1==1),
						["\070\111\117\114"] = (1==1),
						["\070\105\118\101"] = (1==1),
						["\083\105\120"] = (1==1),
						["\x53\x65\x76\x65\x65\x6e"] = (1==1),
						["\069\105\103\104\116"] = (1==1),
						["\078\105\110\101"] = (1==1),
						["\090\101\114\111"] = (1==1),
						["\077\105\110\117\115"] = (1==1),
						["\x45\x71\x75\x61\x6c\x73"] = (1==1),
						["F1"] = (1==1),
						["F2"] = (1==1),
						["F3"] = (1==1),
						["F4"] = (1==1),
						["F5"] = (1==1),
						["F6"] = (1==1),
						["F7"] = (1==1),
						["F8"] = (1==1),
						["F9"] = (1==1),
						["\070\049\048"] = (1==1),
						["\070\049\049"] = (1==1),
						["\x46\049\050"] = (1==1),
						["\x49\110\115\101\114\x74"] = (1==1),
						["\x54\x61\x62"] = (1==1),
						["\072\111\109\101"] = (1==1),
						["\x45\110\x64"] = (1==1),
						["\076\101\102\116\065\108\116"] = (1==1),
						["\x4c\x65\x66\x74\067\111\x6e\x74\114\x6f\108"] = (1==1),
						["\x4c\x65\x66\x74\x53\x68\x69\x66\x74"] = (1==1),
						["\082\105\103\104\116\065\108\116"] = (1==1),
						["\082\105\103\104\116\067\111\110\116\114\111\108"] = (1==1),
						["\x52\x69\x67\x68\x74\x53\x68\x69\x66\x74"] = (1==1),
						["\067\097\112\115\076\111\099\107"] = (1==1),
						["\x42\x61\x63\x6b\x53\x6c\x61\x73\x68"] = (1==1),
						["\083\112\097\099\101"] = (1==1),
						["Up"] = (1==1),
						["\076\101\102\116"] = (1==1),
						["\068\111\119\110"] = (1==1),
						["\x52\105\x67\x68\116"] = (1==1),
						["\077\111\117\115\101\066\117\116\116\111\110\049"] = (1==1),
						["\077\111\117\115\101\066\117\116\116\111\110\050"] = (1==1),
						["\x4d\x6f\x75\x73\x65\x42\x75\x74\x74\x6f\x6e\x33"] = (1==1),
						["\066\117\116\116\111\110\076\050"] = (1==1),
						["\066\x75\116\x74\x6f\110\x52\x32"] = (1==1),
						["\066\117\116\116\111\110\076\049"] = (1==1),
						["\x42\x75\x74\x74\x6f\x6e\x52\x31"] = (1==1),
						["\066\117\116\116\111\110\083\116\097\114\116"] = (1==1),
						["\x42\x75\x74\x74\x6f\x6e\x53\x65\x6c\x65\x63\x74"] = (1==1),
						["\x42\x75\x74\x74\x6f\x6e\x59"] = (1==1),
						["\x42\x75\x74\x74\x6f\x6e\x58"] = (1==1),
						["\x42\x75\116\x74\111\x6e\x41"] = (1==1),
						["\066\117\116\116\111\110\066"] = (1==1),
						["\066\117\x74\116\x6f\110\x4c\x33"] = (1==1),
						["\066\117\116\116\111\110\082\051"] = (1==1),
						["\068\080\097\100\085\112"] = (1==1),
						["\068\080\097\100\076\101\102\116"] = (1==1),
						["\x44\x50\x61\x64\x44\x6f\x77\x6e"] = (1==1),
						["\x44\x50\x61\x64\x52\x69\x67\x68\x74"] = (1==1),
					},
					Shortened = {
						["\x42\x61\x63\x6b\x53\x6c\x61\x73\x68"] = "Bs",
						["\x48\x61\x73\x68"] = "Hs",
						["\x45\110\x64"] = "En",
						["\079\110\101"] = "1",
						["\x54\x77\x6f"] = "2",
						["\x54\x68\x72\x65\x65"] = "3",
						["\070\111\117\114"] = "4",
						["\070\105\118\101"] = "5",
						["\083\105\120"] = "6",
						["\083\101\118\101\110"] = "7",
						["\069\105\103\104\116"] = "8",
						["\078\105\110\101"] = "9",
						["\090\101\114\111"] = "0",
						["\077\105\110\117\115"] = "Mn",
						["\x45\x71\x75\x61\x6c\x73"] = "Eq",
						["\072\111\109\101"] = "Hm",
						["\083\112\097\099\101"] = "Sp",
						["\x49\110\115\101\114\x74"] = "In",
						["\076\101\102\116\065\108\116"] = "La",
						["\x4c\x65\x66\x74\067\111\x6e\x74\114\x6f\108"] = "Lc",
						["\x4c\x65\x66\x74\x53\x68\x69\x66\x74"] = "Ls",
						["\082\105\103\104\116\065\108\116"] = "Ra",
						["\082\105\103\104\116\067\111\110\116\114\111\108"] = "Rc",
						["\x52\x69\x67\x68\x74\x53\x68\x69\x66\x74"] = "Rs",
						["\067\097\112\115\076\111\099\107"] = "Ca",
						["\076\101\102\116"] = "Lf",
						["\068\111\119\110"] = "Dw",
						["\x52\105\x67\x68\116"] = "Rg",
						["\077\111\117\115\101\066\117\116\116\111\110\049"] = "M1",
						["\077\111\117\115\101\066\117\116\116\111\110\050"] = "M2",
						["\x4d\x6f\x75\x73\x65\x42\x75\x74\x74\x6f\x6e\x33"] = "M3",
						["\066\117\116\116\111\110\076\050"] = "L2",
						["\066\x75\116\x74\x6f\110\x52\x32"] = "R2",
						["\066\117\116\111\110\076\049"] = "L1",
						["\x42\x75\x74\x74\x6f\x6e\x52\x31"] = "R1",
						["\066\117\116\116\111\110\083\116\097\114\116"] = "St",
						["\x42\x75\x74\x74\x6f\x6e\x53\x65\x6c\x65\x63\x74"] = "Sl",
						["\x42\x75\x74\x74\x6f\x6e\x59"] = "Cy",
						["\x42\x75\x74\x74\x6f\x6e\x58"] = "Cx",
						["\x42\x75\116\x74\111\x6e\x41"] = "Ca",
						["\066\117\116\116\111\110\066"] = "Cb",
						["\066\117\x74\116\x6f\110\x4c\x33"] = "L3",
						["\066\117\116\116\111\110\082\051"] = "R3",
						["\068\080\097\100\085\112"] = "Up",
						["\068\080\097\100\076\101\102\116"] = "Lf",
						["\x44\x50\x61\x64\x44\x6f\x77\x6e"] = "Dw",
						["\x44\x50\x61\x64\x52\x69\x67\x68\x74"] = "Rg",
					},
					Modes = {
						"\x4f\x6e\x20\x48\x6f\x6c\x64",
						"\x4f\x66\x66\x20\x48\x6f\x6c\x64",
						"\x4f\x6e\x20\x54\x6f\x67\x67\x6c\x65",
						"\x4f\x66\x66\x20\x54\x6f\x67\x67\x6c\x65",
						"Always",
					},
				},

				Images = {
					Saturation = "rbxassetid://14639149555",
					Hue = "rbxassetid://14639140994",
					Alpha = "rbxassetid://14639150937",
				},
			}, {}, {}, { Fonts = {
				["SmallestPixel"] = { nil, (0x9+92-92) },
				["Montserrat"] = { nil, (0xd+150-150) },
				["Minecraftia"] = { nil, (0xa+93-93) },
			} }, {
				Unloaded = (1==2),
				Invite = "discord.gg/PST3seJr",
				Target = {},
				Loaded = (1==2),
			}

		do
			do
				if not isfolder(Menu.FileName) then
					makefolder(Menu.FileName)
					makefolder(Menu.FileName .. "/Configs")

				end
			end

			do
				LPH_JIT_MAX(function()
					function Utils:Create(Type, Properties, Ignore)
						local Self = self
						local Object = Instance.new(Type)

						if Type == "\x53\x63\x72\x65\x65\x6e\x47\x75\x69" and Ignore then
							Self.Screens[Object] = (1==1)
						end

						Self:Update(Object, Properties)

						Self.Instances[Object] = (1==1)

						return Object
					end

					function Utils:Update(Object, Properties)
						for Property, Value in next, Properties do
							Object[Property] = Value
						end
					end

					function Utils:Connect(Name, ...)
						local Self = self
						local jXtr9kipKgE4UH7Y = {
							Connection = Name:Connect(...),
						}

						function jXtr9kipKgE4UH7Y:Disconnect()
							Self.Connections[jXtr9kipKgE4UH7Y] = nil

							jXtr9kipKgE4UH7Y.Connection:Disconnect()

							jXtr9kipKgE4UH7Y.Connection = nil
							jXtr9kipKgE4UH7Y.Disconnect = nil
							jXtr9kipKgE4UH7Y = nil
						end

						Self.Connections[jXtr9kipKgE4UH7Y] = (1==1)

						return jXtr9kipKgE4UH7Y
					end

					function Utils:Call(Func, ...)
						if Func then
							local IWNIXpqLE8SLEhdPkf9wHN, IHo42WcPqI3C43zvSKrZr = pcall(Func, ...)

							if not IWNIXpqLE8SLEhdPkf9wHN then
							end

							return IWNIXpqLE8SLEhdPkf9wHN, IHo42WcPqI3C43zvSKrZr
						end
					end

					function Utils:Thread(Func, ...)
						Func(...)
					end

					function Utils:Location()
						local ITmIdiEG7svJeUm = Services.UserInputService:GetMouseLocation()
						return Vector2.new(ITmIdiEG7svJeUm.X, ITmIdiEG7svJeUm.Y)
					end

					function Utils:Property(Properties, ...)
						local Joxp8_QN65tBo29FBjepw5 = {}

						for Index, Value in next, { ... } do
							Joxp8_QN65tBo29FBjepw5[string.lower(Value)] = (1==1)
						end

						for Index2, Value2 in next, Properties do
							if Joxp8_QN65tBo29FBjepw5[string.lower(Index2)] then
								return Value2
							end
						end
					end

					function Utils:Unload()
						task.spawn(function()
							for Index, Value in next, Utils.Connections do
								Index:Disconnect()
							end

							for Index, Value in next, Flags do
								Flags[Index] = nil
								Index = nil
							end

							for Index, Value in next, Menu.Labels do
								Menu.Labels[Index] = nil
								Index = nil
							end

							if Menu.OriginalText then
								for Index, Value in next, Menu.OriginalText do
									Menu.OriginalText[Index] = nil
									Index = nil
								end
							end

							for Index, Value in next, Utils.Screens do
								Index:Remove()
							end

							for Index, Value in next, Utils.Instances do
								Index:Destroy()
							end
						end)

						Env.Unloaded = (1==1)
					end

					do
						function Utils.Table:Count(Array)
							local Count = 0

							for Index, Value in next, Array do
								Count += 1
							end

							return Count
						end

						function Utils.Table:Stringify(Value, Array, ReturnAsArray)
							if typeof(Value) == "\116\097\098\108\101" then
								local leQTQZA1QrlS_kdq = {}

								for Index, Value2 in next, Array do
									if Value[Index] then
										leQTQZA1QrlS_kdq[#leQTQZA1QrlS_kdq + 1] = Value2
									end
								end

								if ReturnAsArray then
									return leQTQZA1QrlS_kdq
								else
									local laGstXQMrJRBaqJS = ""
									for Index, Value2 in next, leQTQZA1QrlS_kdq do
										laGstXQMrJRBaqJS = laGstXQMrJRBaqJS .. Value2 .. (Index == #leQTQZA1QrlS_kdq and "" or ", ")
									end
									return laGstXQMrJRBaqJS
								end
							else
								return Array[Value]
							end
						end

						function Utils.Table:State(State, Value)
							if typeof(State) == "\116\097\098\108\101" then
								return (State[Value] or false)
							else
								return (State == Value)
							end

							return (1==2)
						end

						function Utils.Table:Modify(State, Value, Min, Max)
							if typeof(State) == "\116\097\098\108\101" then
								local Current = 0

								for Index, Value2 in next, State do
									if Value2 then
										Current = (Current + 1)
									end
								end

								if
									(State[Value] and ((Current - 1) >= Min))
									or (not State[Value] and ((Current + 1) <= Max))
								then
									State[Value] = ((not State[Value]) or nil)
								end

								return State
							else
								return Value
							end

							return 1
						end

						function Utils.Table:DeepCopy(Array)
							local Copy = {}

							for Index, Value in pairs(Array) do
								if type(Value) == "\116\097\098\108\101" then
									Copy[Index] = Utils.Table:DeepCopy(Value)
								else
									Copy[Index] = Value
								end
							end

							return Copy
						end
					end

					do
						function Utils.Configs:Update()
							local Self = self
							local List = {}

							for _, File in ipairs(listfiles(string.format("%s/Configs", Menu.FileName))) do
								local FileName = string.gsub(string.match(File, "\x5b\094\x5c\092\093\x2b\036"), "\x2e\x63\x66\x67", "")
								List[#List + 1] = FileName
							end

							local Il3N6UY3s13cyGf = #List ~= #Self.Local
							if not Il3N6UY3s13cyGf then
								for Index, File in ipairs(List) do
									if File ~= Self.Local[Index] then
										Il3N6UY3s13cyGf = (1==1)
										break
									end
								end
							end

							if Il3N6UY3s13cyGf then
								local igTEm7nzJGrx9Lvtp = {}
								Self.Local = List

								for Index, Value in next, Self.Local do
									igTEm7nzJGrx9Lvtp[Value] = (1==1)
								end

								if Flags["\080\114\x65\115\x65\116\032\x43\111\110\102\x69\x67\x75\114\x61\116\x69\111\110\x73"] then
									Flags["\080\114\x65\115\x65\116\032\x43\111\110\102\x69\x67\x75\114\x61\116\x69\111\110\x73"].Options = igTEm7nzJGrx9Lvtp
									Flags["\080\114\x65\115\x65\116\032\x43\111\110\102\x69\x67\x75\114\x61\116\x69\111\110\x73"]:Refresh(igTEm7nzJGrx9Lvtp)
								end
							end
						end

						function Utils.Configs:Get()
							local Config = ""

							for Index, Value in pairs(Flags) do
								if
									Index ~= "\080\114\x65\115\x65\116\032\x43\111\110\102\x69\x67\x75\114\x61\116\x69\111\110\x73"
									and Index ~= "\080\114\101\115\101\116\032\078\097\109\101"
									and Index ~= "\087\097\x74\101\114\109\097\x72\107"
									and not string.find(Index, "\072\x6f\108\x64\x65\114")
								then
									local lTo_znZJfSFnjZUGmy = Value:Get()
									local I0df0zxxPRb8LzQ2cPB1 = ""

									if typeof(lTo_znZJfSFnjZUGmy) == "\067\111\108\111\114\051" then
										local JAef_NdFRDzwCVFDxRq, IF1qwOYbGSGfAVRr4N, lKyhYWWpZSCEIvY2Y8Bp = lTo_znZJfSFnjZUGmy:ToHSV()
										local _, IznFlF2g009OP7DrfP = Value:Get()

										I0df0zxxPRb8LzQ2cPB1 = string.format(
											"\114\103\098\040\037\115\044\037\115\044\037\115\044\037\115\041",
											JAef_NdFRDzwCVFDxRq,
											IF1qwOYbGSGfAVRr4N,
											lKyhYWWpZSCEIvY2Y8Bp,
											(IznFlF2g009OP7DrfP and IznFlF2g009OP7DrfP or 1)
										)
									elseif Value.Mode then
										local Values = lTo_znZJfSFnjZUGmy

										I0df0zxxPRb8LzQ2cPB1 = string.format(
											"\107\x65\x79\040\037\x73\x2c\037\115\044\037\x73\x29",
											lTo_znZJfSFnjZUGmy[1] or "\110\105\108",
											lTo_znZJfSFnjZUGmy[2] or "\110\105\108",
											Value.Mode
										)
									elseif lTo_znZJfSFnjZUGmy ~= nil then
										if typeof(lTo_znZJfSFnjZUGmy) == "\098\111\111\x6c\x65\097\x6e" then
											lTo_znZJfSFnjZUGmy = string.format("\x62\x6f\x6f\x6c\x28\x25\x73\x29", tostring(lTo_znZJfSFnjZUGmy))
										elseif typeof(lTo_znZJfSFnjZUGmy) == "\116\097\098\108\101" and not Value.Mode then
											local New = "\116\097\098\108\101\040"

											for Index2, Value3 in pairs(lTo_znZJfSFnjZUGmy) do
												New = New .. tostring(Value3) .. ","
											end

											if string.sub(New, #New) == "," then
												New = string.sub(New, 0, #New - 1)
											end

											lTo_znZJfSFnjZUGmy = New .. ")"
										elseif typeof(lTo_znZJfSFnjZUGmy) == "\x73\x74\x72\x69\x6e\x67" then
											lTo_znZJfSFnjZUGmy = string.format("\115\116\114\105\110\103\040\037\115\041", lTo_znZJfSFnjZUGmy)
										elseif typeof(lTo_znZJfSFnjZUGmy) == "\110\117\109\098\101\114" then
											lTo_znZJfSFnjZUGmy = string.format("\110\117\109\098\101\114\040\037\115\041", lTo_znZJfSFnjZUGmy)
										end

										I0df0zxxPRb8LzQ2cPB1 = lTo_znZJfSFnjZUGmy
									end

									Config = Config .. Index .. ": " .. tostring(I0df0zxxPRb8LzQ2cPB1) .. "\n"
								end
							end

							return Config
						end

						function Utils.Configs:Set(Config)
							local jXtr9kipKgE4UH7Y = string.split(Config, "\n")
							local ILkKWBzPtGCHljcEOviSk = {}

							for Index, Value in pairs(jXtr9kipKgE4UH7Y) do
								local j_NN5pxt0NMpO2UR = string.split(Value, ":")

								if j_NN5pxt0NMpO2UR[1] ~= "\080\114\x65\115\x65\116\032\x43\111\110\102\x69\x67\x75\114\x61\116\x69\111\110\x73" and #j_NN5pxt0NMpO2UR >= 2 then
									local Value = string.sub(j_NN5pxt0NMpO2UR[2], 2, #j_NN5pxt0NMpO2UR[2])

									if string.sub(Value, 1, (0x3+109-109)) == "\114\103\098" then
										local iOUboyndWxqDRrMJPHdf1 = string.split(string.sub(Value, (0x5+243-243), #Value - 1), ",")

										Value = {
											Color = Color3.fromHSV(iOUboyndWxqDRrMJPHdf1[1], iOUboyndWxqDRrMJPHdf1[2], iOUboyndWxqDRrMJPHdf1[3]),
											Transparency = iOUboyndWxqDRrMJPHdf1[4],
										}
									elseif string.sub(Value, 1, (0x3+85-85)) == "\107\101\121" then
										local iOUboyndWxqDRrMJPHdf1 = string.split(string.sub(Value, (0x5+215-215), #Value - 1), ",")

										if iOUboyndWxqDRrMJPHdf1[1] == "\110\105\108" and iOUboyndWxqDRrMJPHdf1[2] == "\110\105\108" and iOUboyndWxqDRrMJPHdf1[3] ~= "\110\105\108" then
											iOUboyndWxqDRrMJPHdf1[1] = nil
											iOUboyndWxqDRrMJPHdf1[2] = nil
										end

										Value = {
											iOUboyndWxqDRrMJPHdf1[1],
											iOUboyndWxqDRrMJPHdf1[2],
											iOUboyndWxqDRrMJPHdf1[3],
										}
									elseif string.sub(Value, 1, (0x4+226-226)) == "\x62\x6f\x6f\x6c" then
										local iTlSlUFHIWdOVamAU6p = string.sub(Value, (0x6+144-144), #Value - 1)

										Value = iTlSlUFHIWdOVamAU6p == "\116\114\117\101"
									elseif string.sub(Value, 1, (0x5+225-225)) == "\116\097\098\108\101" then
										local iOUboyndWxqDRrMJPHdf1 = string.split(string.sub(Value, (0x7+196-196), #Value - 1), ",")

										Value = iOUboyndWxqDRrMJPHdf1
									elseif string.sub(Value, 1, (0x6+49-49)) == "\x73\x74\x72\x69\x6e\x67" then
										local laGstXQMrJRBaqJS = string.sub(Value, (0x8+16-16), #Value - 1)

										Value = laGstXQMrJRBaqJS
									elseif string.sub(Value, 1, (0x6+107-107)) == "\110\117\109\098\101\114" then
										local Number = tonumber(string.sub(Value, (0x8+113-113), #Value - 1))

										Value = Number
									end

									ILkKWBzPtGCHljcEOviSk[j_NN5pxt0NMpO2UR[1]] = Value
								end
							end

							if typeof(ILkKWBzPtGCHljcEOviSk) == "\116\097\098\108\101" then
								for Index, Value in pairs(ILkKWBzPtGCHljcEOviSk) do
									if typeof(Flags[Index]) ~= "\110\105\108" then
										if typeof(Value) == "\116\097\098\108\101" and Value.Color then
											Flags[Index]:Set(Value.Color, Value.Transparency)
										else
											Flags[Index]:Set(Value)
										end
									end
								end
							end
						end
					end
				end)()

				LPH_NO_VIRTUALIZE(function()
					do
						function Utils.Math:Over(ITmIdiEG7svJeUm, Position, Size)
							return (
								(ITmIdiEG7svJeUm.X >= Position.X)
								and (ITmIdiEG7svJeUm.X <= (Position.X + Size.X))
								and (ITmIdiEG7svJeUm.Y >= Position.Y)
								and (ITmIdiEG7svJeUm.Y <= (Position.Y + Size.Y))
							)
						end

						function Utils.Math:Value(Axis, Lowest, Highest)
							return (math.clamp(Axis - Lowest, 0, Highest) / Highest)
						end

						function Utils.Math:Normalise(Value, Decimals, Minimum, Maximum)
							local ibu6H8shrdSDN2gYfsov = (
								Decimals ~= 1 and (math.floor(Value * Decimals) / Decimals) or math.floor(Value)
							)
							return math.clamp(ibu6H8shrdSDN2gYfsov, Minimum, Maximum)
						end

						function Utils.Math:Interpolate(Axis, Lowest, Highest, Minimum, Maximum)
							local Self = self
							return (Minimum + (Maximum - Minimum) * Self:Value(Axis, Lowest, Highest))
						end

						function Utils.Math:Percentile(Value, Minimum, Maximum)
							return ((Maximum - Value) / (Maximum - Minimum))
						end

						function Utils.Math:RotateLine(Object, Thickness, From, To)
							local IIz_1u2eB8djll, lE1TB58BpJcSnoUy, loxO8vWw1o9Qk9GBKWgvI, I5uRoo1Nu24QWHW0li = From.X, From.Y, To.X, To.Y

							local J_Ds0RkLQzn8GzY = (IIz_1u2eB8djll + loxO8vWw1o9Qk9GBKWgvI) / 2
							local jyBK8Id0QnjvtwVtNJa3uk = (lE1TB58BpJcSnoUy + I5uRoo1Nu24QWHW0li) / 2

							local lBiFYs9qtaug3hZe0 = math.abs(IIz_1u2eB8djll - loxO8vWw1o9Qk9GBKWgvI) ^ 2
							local IqCqrBGXXN2jRzyU = math.abs(lE1TB58BpJcSnoUy - I5uRoo1Nu24QWHW0li) ^ 2

							local Distance = math.sqrt(lBiFYs9qtaug3hZe0 + IqCqrBGXXN2jRzyU)
							local Rotation = math.deg(math.atan2(lE1TB58BpJcSnoUy - I5uRoo1Nu24QWHW0li, IIz_1u2eB8djll - loxO8vWw1o9Qk9GBKWgvI))

							Object.AnchorPoint = Vector2.new(0.5, 0.5)
							Object.Position = UDim2.fromOffset(J_Ds0RkLQzn8GzY, jyBK8Id0QnjvtwVtNJa3uk)
							Object.Size = UDim2.fromOffset(Distance, Thickness)
							Object.Rotation = Rotation
						end

						function Utils.Math:RoundVector(Vector)
							return Vector2.new(math.floor(Vector.X), math.floor(Vector.Y))
						end
					end

					do
						function Utils.String:Normalise(laGstXQMrJRBaqJS)
							return string.gsub(string.gsub(laGstXQMrJRBaqJS, " ", ""), "\n", "")
						end

						function Utils.String:Surround(laGstXQMrJRBaqJS, Combo)
							return string.format("%s%s%s", string.sub(Combo, 1, 1), laGstXQMrJRBaqJS, string.sub(Combo, 2, 2))
						end

						function Utils.String:Clamp(laGstXQMrJRBaqJS, Length)
							if Flags["\x43\x6c\x61\x6d\x70\x20\x46\x6c\x61\x67\x20\x54\x65\x78\x74"] and Flags["\x43\x6c\x61\x6d\x70\x20\x46\x6c\x61\x67\x20\x54\x65\x78\x74"]:Get() then
								local jXiI6HHJrQWHcYBFqL8R6R = string.split(laGstXQMrJRBaqJS, "\n")

								local lj5s5fxGcTgg41WK = ""

								for Index, lTo_znZJfSFnjZUGmy in pairs(jXiI6HHJrQWHcYBFqL8R6R) do
									if (Index * (0xd+126-126)) <= Length then
										lj5s5fxGcTgg41WK = lj5s5fxGcTgg41WK .. lTo_znZJfSFnjZUGmy .. (Index == #jXiI6HHJrQWHcYBFqL8R6R and "" or "\n")
									end
								end

								return (
									lj5s5fxGcTgg41WK ~= laGstXQMrJRBaqJS
										and (lj5s5fxGcTgg41WK == "" and "" or lj5s5fxGcTgg41WK:sub(0, #lj5s5fxGcTgg41WK - 1) .. "\032\046\046\046")
									or lj5s5fxGcTgg41WK
								)
							end
							return laGstXQMrJRBaqJS
						end
					end
				end)()
			end

			do
				Font = getcustomasset and setreadonly(Font, false) or Font

				-- Filesystem font loading is wrapped so a missing/unsupported executor FS
				-- (or invalid font data) can never crash the whole UI library. On any
				-- failure we fall back to a built-in font instead of erroring out.
				local I7pdtNpiND17VmHqvy = (getcustomasset ~= nil) and (writefile ~= nil) and (isfile ~= nil)

				if I7pdtNpiND17VmHqvy then
					function Font:Register(Name, Weight, Style, Asset)
						local ok = pcall(function()
							if not isfile(Asset.Id) then
								writefile(Asset.Id, Asset.Font)
							end

							local Data = {
								name = Name,
								faces = {
									{
										name = "\x52\x65\x67\x75\x6c\x61\x72",
										weight = Weight,
										style = Style,
										assetId = getcustomasset(Asset.Id),
									},
								},
							}

							writefile(Name .. "\046\102\111\110\116", cloneref(game.GetService(game, "\072\116\116\112\083\101\114\118\105\099\101")):JSONEncode(Data))
						end)

						if ok then
							return getcustomasset(Name .. "\046\102\111\110\116")
						end
						return nil
					end

					function Font:GetRegistry(Name)
						if isfile(Name .. "\046\102\111\110\116") then
							return getcustomasset(Name .. "\046\102\111\110\116")
						end
					end
				end

				Font = getcustomasset and setreadonly(Font, true) or Font

				local function RegisterFont(Name, Weight, Style, Asset)
					if I7pdtNpiND17VmHqvy and Asset and Asset.Font and #Asset.Font > 0 then
						local ok, result = pcall(function()
							return Font.new(Font:Register(Name, Weight, Style, Asset))
						end)
						if ok and result then
							return result
						end
					end
					return Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold)
				end

				local iZyex_lHDKj8nCMfI9MwL = "\046\046\046" -- (Base64 string kept intact in memory if needed)
				local JH5ruEdkTCx94Bo8L = "\046\046\046"

				pcall(function()
					Visuals2.Fonts["SmallestPixel"][1] = RegisterFont(
						"\083\109\097\108\108\101\115\116\080\105\120\101\108\055",
						(0x190+153-153),
						"\110\111\114\109\097\108",
						{ Id = "\x73\x6d\x61\x6c\x6c\x65\x73\x74\x2d\x70\x69\x78\x65\x6c\x37\x2e\x74\x74\x66", Font = crypt.base64.decode(JH5ruEdkTCx94Bo8L) }
					)
				end)
				if not Visuals2.Fonts["SmallestPixel"][1] then
					Visuals2.Fonts["SmallestPixel"][1] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold)
				end
			end

			do
				LPH_JIT_MAX(function()
					do
						function Menu.Objects:Create(Type, Properties, Ignore)
							local Self = self
							local Object = Instance.new(Type)

							if Type == "\x53\x63\x72\x65\x65\x6e\x47\x75\x69" and Ignore then
								Utils.Screens[Object] = (1==1)
							end

							Self:Update(Object, Properties)

							Utils.Instances[Object] = (1==1)

							return Object
						end

						function Menu.Objects:Update(Object, Properties)
							for Property, Value in next, Properties do
								if string.find(string.lower(Property), "\x63\111\108\111\114") and typeof(Value) == "\x73\x74\x72\x69\x6e\x67" then
									local Found = Menu.Themes[Value]

									if Found then
										if Menu.Storage[Object] then
											Menu.Storage[Object][Property] = Value
										else
											Menu.Storage[Object] = {
												[Property] = Value,
											}
										end

										Object[Property] = Found
									else
										warn("\073\110\118\097\108\105\100\032\067\111\108\111\114\032\084\121\112\101", Property, Value)
									end
								else
									if string.find(string.lower(Property), "\x74\x72\x61\x6e\x73\x6c\x61\x74\x61\x62\x6c\x65") then
										if Value then
											Menu.Labels[#Menu.Labels + 1] = Object
										end
									else
										Object[Property] = Value
									end
								end
							end
						end

						function Menu.Objects:Button(Parent, Index)
							return Menu.Objects:Create("TextButton", {
								BackgroundTransparency = 1,
								Parent = Parent,
								Position = UDim2.new(0, 0, 0, 0),
								Size = UDim2.new(1, 0, 1, 0),
								Text = "",
								ZIndex = Index,
							})
						end

						function Menu.Objects:Frame(
							AnchorPoint,
							Color,
							Transparency,
							BorderColor,
							BorderMode,
							BorderSize,
							Parent,
							Position,
							Size,
							Visible,
							Index
						)

							return Menu.Objects:Create("Frame", {
								AnchorPoint = AnchorPoint,
								BackgroundColor3 = Color,
								BackgroundTransparency = Transparency,
								BorderColor3 = BorderColor,
								BorderMode = BorderMode,
								BorderSizePixel = BorderSize,
								Parent = Parent,
								Position = Position,
								Size = Size,
								Visible = Visible,
								ZIndex = Index,
							})
						end

						function Menu.Objects:Holder(AnchorPoint, Parent, Position, Size, Visible, Index)
							return Menu.Objects:Frame(
								AnchorPoint,
								nil,
								1,
								nil,
								nil,
								0,
								Parent,
								Position,
								Size,
								Visible,
								Index
							)
						end

						function Menu.Objects:HolderScroll(
							AnchorPoint,
							Parent,
							Position,
							Size,
							Visible,
							Index,
							ScrollingDirection
						)
							local Objects = {}

							do
								Objects["Content"] = Menu.Objects:Create("ScrollingFrame", {
									AnchorPoint = AnchorPoint,
									BackgroundTransparency = 1,
									BorderSizePixel = 0,
									Parent = Parent,
									Position = Position,
									Size = Size,
									ZIndex = Index,
									ClipsDescendants = (1==1),
									AutomaticCanvasSize = (ScrollingDirection or "Y"),
									BottomImage = "rbxassetid://7783554086",
									CanvasSize = UDim2.new(0, 0, 0, 0),
									HorizontalScrollBarInset = "None",
									ElasticBehavior = "\078\101\118\101\114",
									MidImage = "rbxassetid://7783554086",
									ScrollBarImageColor3 = "\x41\x63\x63\101\110\116",
									ScrollBarImageTransparency = 0,
									ScrollBarThickness = 1.5,
									ScrollingDirection = (ScrollingDirection or "Y"),
									ScrollingEnabled = (1==1),
									TopImage = "rbxassetid://7783554086",
									VerticalScrollBarInset = "None",
								})

								Objects["\076\105\115\116"] =
									Menu.Objects:List(UDim.new(0, -1), Objects["Content"], "Horizontal", "Left", "Top")
								Menu.Objects:Padding(Objects["Content"], nil, nil)
							end

							return Objects["\067\111\110\116\101\110\116"]
						end

						function Menu.Objects:Outline(
							AnchorPoint,
							Parent,
							Position,
							Size,
							Frame,
							Inline,
							Outline,
							Index
						)
							local Outline = Menu.Objects:Frame(
								AnchorPoint,
								(Inline or "\076\105\103\104\116\032\073\110\108\105\110\101"),
								nil,
								(Outline or "\x4f\x75\x74\x6c\x69\x6e\x65"),
								"\073\110\115\101\116",
								1,
								Parent,
								Position,
								Size,
								nil,
								Index
							)

							return Outline,
								(Frame and Menu.Objects:Frame(
									nil,
									Frame,
									nil,
									nil,
									nil,
									0,
									Outline,
									UDim2.new(0, 1, 0, 1),
									UDim2.new(1, -2, 1, -2),
									nil,
									Index
								))
						end

						function Menu.Objects:Text(
							Translatable,
							AnchorPoint,
							Parent,
							Position,
							Size,
							Name,
							Color,
							Alignment,
							Index,
							Truncate,
							TextSize,
							S_Font
						)
							return Menu.Objects:Create("TextLabel", {
								AnchorPoint = AnchorPoint,
								BackgroundTransparency = 1,
								BorderSizePixel = 0,
								Parent = Parent,
								Position = (Position or UDim2.new(0, 0, 0, -1)),
								Size = Size,
								FontFace = Visuals2.Fonts["SmallestPixel"][1],
								Text = Name,
								TextColor3 = (Color or "\076\105\103\104\116\032\084\101\120\116"),
								TextSize = (TextSize or Visuals2.Fonts["SmallestPixel"][2]),
								TextXAlignment = (Alignment or "\076\101\102\116"),
								ZIndex = Index,
								TextTruncate = Truncate,
								Translatable = Translatable or nil,
								RichText = (1==1),
							})
						end

						function Menu.Objects:Box(
							AnchorPoint,
							Parent,
							Position,
							Size,
							Name,
							Placeholder,
							Color,
							Alignment,
							Index,
							Truncate
						)
							return Menu.Objects:Create("TextBox", {
								AnchorPoint = AnchorPoint,
								BackgroundTransparency = 1,
								BorderSizePixel = 0,
								Parent = Parent,
								Position = (Position or UDim2.new(0, 0, 0, -1)),
								Size = Size,
								FontFace = Visuals2.Fonts["SmallestPixel"][1],
								PlaceholderColor3 = "\068\097\114\107\032\084\101\120\116",
								PlaceholderText = Placeholder,
								Text = Name,
								TextColor3 = (Color or "\076\105\103\104\116\032\084\101\120\116"),
								TextSize = Visuals2.Fonts["SmallestPixel"][2],
								TextXAlignment = (Alignment or "\067\101\110\116\101\114"),
								ZIndex = Index,
								TextTruncate = Truncate,
								ClearTextOnFocus = (1==2),
							})
						end

						function Menu.Objects:Scroll(
							Parent,
							Gradients,
							Offset,
							Bottom,
							Top,
							Size,
							Index,
							ScrollingDirection
						)
							local Objects = {}

							do
								Objects["Bar"] = Menu.Objects:Frame(
									Vector2.new(1, 0),
									"\076\105\103\104\116\032\073\110\108\105\110\101",
									nil,
									nil,
									nil,
									0,
									Parent,
									UDim2.new(1, 1, 0, 0),
									UDim2.new(0, ((Size or 2) + 2), 1, 0),
									(1==2),
									Index
								)
								Objects["Content"] = Menu.Objects:Create("ScrollingFrame", {
									BackgroundTransparency = 1,
									BorderSizePixel = 0,
									Parent = Parent,
									Position = UDim2.new(0, 0, 0, 1),
									Size = UDim2.new(1, 0, 1, -2),
									ZIndex = Index,
									ClipsDescendants = (1==1),
									AutomaticCanvasSize = (ScrollingDirection or "Y"),
									BottomImage = "rbxassetid://7783554086",
									CanvasSize = UDim2.new(0, 0, 0, 0),
									HorizontalScrollBarInset = "None",
									ElasticBehavior = "\078\101\118\101\114",
									MidImage = "rbxassetid://7783554086",
									ScrollBarImageColor3 = "\x41\x63\x63\101\110\116",
									ScrollBarImageTransparency = 0,
									ScrollBarThickness = (Size or 2),
									ScrollingDirection = (ScrollingDirection or "Y"),
									ScrollingEnabled = (1==1),
									TopImage = "rbxassetid://7783554086",
									VerticalScrollBarInset = "None",
								})

								Objects["\076\105\115\116"] =
									Menu.Objects:List(Offset, Objects["Content"], "Vertical", "Center", "Top")

								Menu.Objects:Padding(Objects["Content"], Bottom, Top)

								if Gradients then
									for Index2, Value in
										next,
										{ "rbxassetid://14557257303", "rbxassetid://14557262853" }
									do
										local Gradient = Menu.Objects:Create("ImageLabel", {
											BackgroundTransparency = 1,
											BorderSizePixel = 0,
											Parent = Parent,
											Position = UDim2.new(
												0,
												0,
												(Index2 == 2 and 1 or 0),
												(Index2 == 2 and -(0x16+116-116) or 0)
											),
											Size = UDim2.new(1, -(0x5+17-17), 0, 22),
											Image = Value,
											ImageColor3 = "\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
											ZIndex = Index,
										})
									end
								end
							end

							local iyohUqq74LuqJqHy4, ContentSizeConnection

							do
								iyohUqq74LuqJqHy4 = Utils:Connect(
									Objects["\067\111\110\116\101\110\116"]:GetPropertyChangedSignal("\x41\x62\x73\x6f\x6c\x75\116\x65\083\105\122\x65"),
									function()
										Objects["\x42\x61\x72"].Visible = (
											(
												Objects["\067\111\110\116\101\110\116"].AbsoluteCanvasSize.Y
												- Objects["\067\111\110\116\101\110\116"].AbsoluteWindowSize.Y
											) > 0
										)
									end
								)

								ContentSizeConnection = Utils:Connect(
									Objects["\076\105\115\116"]:GetPropertyChangedSignal("\x41\x62\x73\x6f\x6c\x75\x74\x65\x43\x6f\x6e\x74\x65\x6e\x74\x53\x69\x7a\x65"),
									function()
										Objects["\x42\x61\x72"].Visible = (
											(
												Objects["\067\111\110\116\101\110\116"].AbsoluteCanvasSize.Y
												- Objects["\067\111\110\116\101\110\116"].AbsoluteWindowSize.Y
											) > 0
										)
									end
								)
							end

							return Objects["\067\111\110\116\101\110\116"], iyohUqq74LuqJqHy4, ContentSizeConnection
						end

						function Menu.Objects:List(Padding, Parent, Direction, Horizontal, Vertical)
							return Menu.Objects:Create("UIListLayout", {
								Padding = Padding,
								Parent = Parent,
								FillDirection = Direction,
								HorizontalAlignment = Horizontal,
								VerticalAlignment = Vertical,
							})
						end

						function Menu.Objects:Stroke(StrokeMode, Color, JoinMode, Thickness, Transparency, Parent)
							return Menu.Objects:Create("UIStroke", {
								ApplyStrokeMode = StrokeMode,
								Color = Color,
								LineJoinMode = JoinMode,
								Thickness = Thickness,
								Transparency = Transparency,
								Parent = Parent,
							})
						end

						function Menu.Objects:Padding(Parent, Bottom, Top, Left, Right)
							return Menu.Objects:Create("UIPadding", {
								Parent = Parent,
								PaddingBottom = Bottom,
								PaddingLeft = Left,
								PaddingRight = Right,
								PaddingTop = Top,
							})
						end

						function Menu.Objects:Gradient(Color, Rotation, Transparency, Parent)
							return Menu.Objects:Create("UIGradient", {
								Color = (Color and ColorSequence.new({
									ColorSequenceKeypoint.new(0, Color3.fromRGB((0xff+176-176), 255, 255)),
									ColorSequenceKeypoint.new(1, Color),
								})),
								Rotation = Rotation,
								Transparency = (Transparency and NumberSequence.new({
									NumberSequenceKeypoint.new(0, Transparency),
									NumberSequenceKeypoint.new(1, Transparency),
								})),
								Parent = Parent,
							})
						end
					end

					do
						local Screen = Menu.Objects:Create("ScreenGui", {
							DisplayOrder = (0x270f+60-60),
							Enabled = (1==1),
							IgnoreGuiInset = true,
							Parent = gethui(),
							ResetOnSpawn = (1==2),
						})

						do
							for Theme, Color in next, Menu.Presets.Themes.pulse do
								Menu.Themes[Theme] = Color
							end
						end

						do
							function Menu:Create(Properties)
								local Properties = (Properties or {})
								local Window = {
									Objects = {},
									Content = {},
									Opened = {
										Dropdown = {},
										Picker = {},
										Bind = {},
										BindMode = {},
										CopyAndPaste = {},
									},
									Pages = {},
									Holds = {},
									Binds = {},
									Particles = {},
									Lines = {},
									CopiedColor = nil,

									Inset = Services.GuiService:GetGuiInset(),
									State = (1==1),
									Init = (1==2),

									Self = (self.Content and self),

									Stamp = (Utils:Property(Properties, "\083\116\097\109\112", "\068\x65\115\099\x72\105\x70\x74\x69\111\x6e") or ""),
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116") or "\x57\x69\x6e\x64\x6f\x77"),
									Size = (Utils:Property(Properties, "\083\105\122\101") or Vector2.new((0x228+19-19), (0x1c3+223-223))),
									Single = (Utils:Property(Properties, "\067\111\109\098\105\110\101\100", "\067\111\109\098\105\110\101", "\083\x69\x6e\x67\108\101") or false),
									Scrollable = (Utils:Property(Properties, "\083\099\114\111\108\108\097\098\108\101", "\083\099\114\111\108\108") or false),
								}

								do
									Window.Objects["\x53\x63\x72\x65\x65\x6e"] = Screen

									Window.Objects["\083\099\x72\x65\101\x6e\x5f\079\117\x74\x6c\105\x6e\x65"], Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"] =
										Menu.Objects:Outline(
											nil,
											Window.Objects["\x53\x63\x72\x65\x65\x6e"],
											UDim2.new(
												(Window.Self and 1 or 0.5),
												(Window.Self and (0xb+55-55) or -Window.Size.X/2),
												(Window.Self and 0 or 0.5),
												(Window.Self and -1 or -Window.Size.Y/2)
											),
											UDim2.new(0, Window.Size.X, 0, Window.Size.Y),
											"\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"
										)

									Window.Objects["Screen_Glow"] = Menu.Objects:Create("ImageLabel", {
										BackgroundTransparency = 1,
										BorderSizePixel = 0,
										Parent = Window.Objects["\083\099\x72\x65\101\x6e\x5f\079\117\x74\x6c\105\x6e\x65"],
										Position = UDim2.new(0.5, 0, 0.5, 0),
										Size = UDim2.new(1, (0x30+145-145), 1, 48),
										ScaleType = "\x53\x6c\x69\x63\x65",
										ZIndex = -1,
										SliceCenter = Rect.new((0x31+48-48), (0x31+216-216), 450, 450),
										ImageTransparency = 0.6,
										AnchorPoint = Vector2.new(0.5, 0.5),
										ImageColor3 = "\x41\x63\x63\101\110\116",
										Image = "rbxassetid://6015897843",
									})

									Menu.Objects:Gradient(
										Color3.fromRGB(0, 0, 0),
										-(0x5a+227-227),
										0.4,
										Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"]
									)

									Window.Objects["Screen_Resizer"] = Menu.Objects:Create("ImageButton", {
										BackgroundColor3 = Color3.fromRGB(0, 0, 0),
										BackgroundTransparency = 1,
										BorderColor3 = Color3.fromRGB(0, 0, 0),
										BorderSizePixel = 0,
										Parent = Window.Objects["\083\099\x72\x65\101\x6e\x5f\079\117\x74\x6c\105\x6e\x65"],
										Position = UDim2.new(1, -(0x9+103-103), 1, -9),
										Size = UDim2.new(0, (0xa+205-205), 0, 10),
										ImageColor3 = Color3.fromRGB((0x50+236-236), (0x50+45-45), 80),
										ScaleType = "\x46\x69\x74",
										ZIndex = (0x5+180-180),
										ImageTransparency = 0,
									})

									Window.Objects["\x54\x6f\x6f\x6c\x74\x69\x70\x5f\x4f\x75\x74\x6c\x69\x6e\x65"], Window.Objects["\x54\x6f\x6f\x6c\x74\x69\x70\x5f\x46\x72\x61\x6d\x65"] =
										Menu.Objects:Outline(
											nil,
											Window.Objects["\x53\x63\x72\x65\x65\x6e"],
											UDim2.new(2),
											nil,
											"\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"
										)

									Window.Objects["ToolTip_Text"] = Menu.Objects:Text(
										(1==1),
										nil,
										Window.Objects["\x54\x6f\x6f\x6c\x74\x69\x70\x5f\x46\x72\x61\x6d\x65"],
										UDim2.new(0, (0x3+96-96)),
										UDim2.new(1, -(0x25+192-192), 1, 0),
										"",
										"\076\105\103\104\116\032\084\101\120\116",
										"\076\101\102\116"
									)

									do
										local Frame_Top = Menu.Objects:Holder(
											Vector2.new(0, 1),
											Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"],
											UDim2.new(0, (0xa+248-248), 0, 26),
											UDim2.new(1, -(0x14+175-175), 0, 20)
										)

										local Gradient_Line1 = Menu.Objects:Frame(
											nil,
											"\x41\x63\x63\101\110\116",
											nil,
											nil,
											nil,
											0,
											Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"],
											nil,
											UDim2.new(1, 0, 0, 1)
										)
										local Gradient_Line2 = Menu.Objects:Frame(
											nil,
											"\x4f\x75\x74\x6c\x69\x6e\x65",
											0.45,
											nil,
											nil,
											0,
											Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"],
											UDim2.new(0, 0, 0, 1),
											UDim2.new(1, 0, 0, 1)
										)

										if not Window.Self then
											Window.Objects["Button"] = Menu.Objects:Button(Frame_Top)
										end
									end

									do
										if Window.Scrollable then
											Window.Objects["Buttons"] = Menu.Objects:HolderScroll(
												Vector2.new(0, 1),
												Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"],
												UDim2.new(0, (0xa+141-141), 0, 41),
												UDim2.new(1, -(0x15+121-121), 0, 30),
												nil,
												nil,
												"X"
											)
										else
											Window.Objects["Buttons"] = Menu.Objects:Holder(
												Vector2.new(0, 1),
												Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"],
												UDim2.new(0, (0xa+222-222), 0, 41),
												UDim2.new(1, -(0x14+249-249), 0, 30),
												nil,
												nil,
												"X"
											)

											Menu.Objects:List(
												UDim.new(0, -1),
												Window.Objects["\x42\117\x74\x74\x6f\110\x73"],
												"\x48\x6f\x72\105\122\111\x6e\x74\097\108",
												"\076\101\102\116",
												"\x54\x6f\x70"
											)
										end
									end

									do
										Window.Objects["Outline"], Window.Objects["Frame"] = Menu.Objects:Outline(
											Vector2.new(0, 1),
											Window.Objects["\x53\x63\x72\x65\101\110\x5f\x46\x72\097\109\x65"],
											UDim2.new(0, (0xa+94-94), 1, -5),
											UDim2.new(
												1,
												-(0x14+227-227)
													+ (
														Window.PageAmmount ~= nil
															and Window.PageAmmount % 2 == 0
															and 1
														or 0
													),
												1,
												-(0x2f+195-195)
											),
											"\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64"
										)
									end
								end

								do
									function Window:Initialise()
										local Self = self
										local Size = (1 / #Self.Pages)

										for Index, Value in next, Self.Pages do
											Value:Initialise(Size)
										end

										if not Window.Self and Flags["\066\x69\110\x64\115"] then
											Flags["\066\x69\110\x64\115"]:Update()
										end

										Self.Init = (1==1)
									end

									function Window:Update(Began)
										if Window.Init then
											for Bind, Value in next, Window.Binds do
												local State = Bind.State

												if #State > 0 then
													local IVwnqKMVZxn8iAokX1n2 = Enum[State[1]][State[2]]

													if IVwnqKMVZxn8iAokX1n2 == self then
														Bind:Update(Began)
													end
												end
											end
										end
									end

									function Window:Scroll(Content, Holder)
										local l7dPMlWNpaJZpl = Content.AbsoluteSize

										if Content.AbsoluteCanvasSize.Y > l7dPMlWNpaJZpl.Y then
											local im9PoQPx8Wa4l36hkLSW = (Content.AbsolutePosition + Vector2.new(0, (0x6+91-91)))
											local IesTPjOrNBoOT7LwDi = Holder.AbsolutePosition

											if IesTPjOrNBoOT7LwDi.Y < im9PoQPx8Wa4l36hkLSW.Y then
												Content.CanvasPosition = Vector2.new(
													0,
													Content.CanvasPosition.Y
														+ math.floor((IesTPjOrNBoOT7LwDi - im9PoQPx8Wa4l36hkLSW).Y - (0x10+52-52))
												)
											else
												local J9JeCh3_dPggXXzuvfN = (IesTPjOrNBoOT7LwDi + Holder.AbsoluteSize)
												local jk3Vq2WWMtECCyH = (
													im9PoQPx8Wa4l36hkLSW + (l7dPMlWNpaJZpl - Vector2.new(0, (0xc+45-45)))
												)

												if J9JeCh3_dPggXXzuvfN.Y > jk3Vq2WWMtECCyH.Y then
													Content.CanvasPosition = Vector2.new(
														0,
														Content.CanvasPosition.Y
															+ math.floor(
																(J9JeCh3_dPggXXzuvfN - jk3Vq2WWMtECCyH).Y + (0x10+28-28)
															)
													)
												end
											end
										end
									end

									function Window:Switch(State)
										self.State = State
										self.Objects["\083\099\x72\x65\101\x6e\x5f\079\117\x74\x6c\105\x6e\x65"].Visible = self.State
									end

									do
										if not Window.Self then
											function Window:Reposition(ITmIdiEG7svJeUm)
												local Size = Services.Workspace.CurrentCamera.ViewportSize

												self.Objects["\083\099\x72\x65\101\x6e\x5f\079\117\x74\x6c\105\x6e\x65"].Position = UDim2.new(
													0,
													(ITmIdiEG7svJeUm.X - self.Drag.X),
													0,
													(ITmIdiEG7svJeUm.Y - self.Drag.Y + self.Inset.Y)
												)
											end
										end
									end

									do
										function Window:Close(Self, Type)
											local Opened = (1==2)

											for Index, Value in next, self.Opened do
												for Index2, lTo_znZJfSFnjZUGmy in next, Value do
													if Index2 == Self and Index == Type then
														Opened = (1==1)
													else
														lTo_znZJfSFnjZUGmy:Close()
													end
												end
											end

											return Opened
										end

										function Window:Open(Content, Type)
											local Opened = self:Close(Content, Type)

											if not Opened then
												self.Content[Type](Content, Type)
											end
										end
									end

									function Window.Content.Dropdown(Self, Type)
										local Content = {
											Connections = {},
											Objects = {},
											Items = {},
											Tick = tick(),
										}

										do
											Window:Scroll(Self.Section.Objects["\067\111\110\116\101\110\116"], Self.Objects["\072\x6f\108\x64\x65\114"])
										end

										do
											local lM_SA2EL3B4nxc = (
												Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsolutePosition
												- Self.Section.Objects["\067\111\110\116\101\110\116"].AbsolutePosition
											)
											local jcyiAPTTSLqwNvvAU_Nqex = UDim2.new(
												0,
												lM_SA2EL3B4nxc.X,
												0,
												math.floor(
													lM_SA2EL3B4nxc.Y + Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsoluteSize.Y - 1
												)
											)

											Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"], Content.Objects["\070\114\097\109\101"] =
												Menu.Objects:Outline(
													nil,
													Self.Section.Objects["\x4f\x70\x65\x6e"],
													jcyiAPTTSLqwNvvAU_Nqex,
													UDim2.new(
														0,
														Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsoluteSize.X,
														0,
														(
															math.clamp(
																Self.Shown,
																0,
																(
																	Self.Shown
																			> Utils.Table:Count(Self.Selected)
																		and Utils.Table:Count(Self.Selected)
																	or (0x3e7+101-101)
																)
															) * (0x14+198-198)
														) + (0x6+17-17)
													),
													"\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
													nil,
													nil,
													2
												)

											Menu.Objects:Gradient(
												Color3.fromRGB(0, 0, 0),
												-(0x5a+192-192),
												0.6,
												Content.Objects["\070\114\097\109\101"]
											)

											Content.Objects["\067\111\110\116\101\110\116"], Content.Connections["\083\105\122\101"], Content.Connections["\067\111\110\116\101\110\116\083\105\122\101"] =
												Menu.Objects:Scroll(
													Content.Objects["\070\114\097\109\101"],
													(1==2),
													nil,
													nil,
													nil,
													(0x3+179-179),
													2
												)

											do
												local IkS8KPhqwtSC16QG = Self:Get()
												for index, value in next, Self.Selected do
													local IJ7Dd3ZPgjUb1O9sPIN = (typeof(value) == "\116\097\098\108\101" and value[1])
														or index
													local j6Pc5tcPNnu8HPNq6T = (typeof(value) == "\116\097\098\108\101" and value[2])
														or value

													local jVqOumrImbrBzAn = (1==2)
													if typeof(IkS8KPhqwtSC16QG) == "\116\097\098\108\101" then
														jVqOumrImbrBzAn = table.find(IkS8KPhqwtSC16QG, j6Pc5tcPNnu8HPNq6T) ~= nil
													else
														jVqOumrImbrBzAn = (IkS8KPhqwtSC16QG == j6Pc5tcPNnu8HPNq6T)
													end

													local Item = {
														Objects = {},
														State = jVqOumrImbrBzAn,
													}

													Item.Objects["Holder"] = Menu.Objects:Holder(
														nil,
														Content.Objects["\067\111\110\116\101\110\116"],
														nil,
														UDim2.new(1, 0, 0, 20),
														nil,
														2
													)
													Item.Objects["Text"] = Menu.Objects:Text(
														(1==2),
														nil,
														Item.Objects["\072\x6f\108\x64\x65\114"],
														UDim2.new(0, (0x8+7-7), 0, 0),
														UDim2.new(1, -(0xe+40-40), 1, 0),
														j6Pc5tcPNnu8HPNq6T,
														nil,
														nil,
														2
													)
													Item.Objects["\x42\x75\x74\x74\x6f\x6e"] =
														Menu.Objects:Button(Item.Objects["Holder"], 2)

													function Item:Set(selected)
														Item.State = selected
														Menu.Objects:Update(Item.Objects["Text"], {
															Position = UDim2.new(0, (selected and (0x9+123-123) or 8), 0, 0),
															Size = UDim2.new(1, -(selected and (0x10+5-5) or 14), 1, 0),
															TextColor3 = (selected and "\x41\x63\x63\101\110\116" or "\076\105\103\104\116\032\084\101\120\116"),
														})
													end

													if jVqOumrImbrBzAn then
														Item:Set((1==1))
													end

													Content.Connections[#Content.Connections + 1] = Utils:Connect(
														Item.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down,
														function()
															if Self.Maximum == 1 then
																if Self:Get() ~= j6Pc5tcPNnu8HPNq6T then
																	Self:Set(j6Pc5tcPNnu8HPNq6T)
																	for idx2, item2 in pairs(Content.Items) do
																		local lCjVlhka8TULptABxG = (
																			typeof(Self.Selected[idx2])
																				== "\116\097\098\108\101"
																			and Self.Selected[idx2][2]
																		)
																			or Self.Selected[idx2]
																		item2:Set(j6Pc5tcPNnu8HPNq6T == lCjVlhka8TULptABxG)
																	end
																end
															else
																local current = Self:Get()
																local IgJ9n23L4LZASob3Xa9597 = {}

																if typeof(current) ~= "\116\097\098\108\101" then
																	current = { current }
																end

																for i, v in ipairs(current) do
																	IgJ9n23L4LZASob3Xa9597[i] = v
																end

																local pos = table.find(IgJ9n23L4LZASob3Xa9597, j6Pc5tcPNnu8HPNq6T)
																if pos then
																	table.remove(IgJ9n23L4LZASob3Xa9597, pos)
																else
																	if #IgJ9n23L4LZASob3Xa9597 < Self.Maximum then
																		table.insert(IgJ9n23L4LZASob3Xa9597, j6Pc5tcPNnu8HPNq6T)
																	end
																end

																if #IgJ9n23L4LZASob3Xa9597 < Self.Minimum then
																	IgJ9n23L4LZASob3Xa9597 = current
																end

																Self:Set(IgJ9n23L4LZASob3Xa9597)

																for idx2, item2 in pairs(Content.Items) do
																	local lCjVlhka8TULptABxG = (
																		typeof(Self.Selected[idx2]) == "\116\097\098\108\101"
																		and Self.Selected[idx2][2]
																	)
																		or Self.Selected[idx2]
																	if typeof(IgJ9n23L4LZASob3Xa9597) == "\116\097\098\108\101" then
																		item2:Set(
																			table.find(IgJ9n23L4LZASob3Xa9597, lCjVlhka8TULptABxG) ~= nil
																		)
																	else
																		item2:Set(IgJ9n23L4LZASob3Xa9597 == lCjVlhka8TULptABxG)
																	end
																end
															end
														end
													)

													Content.Items[IJ7Dd3ZPgjUb1O9sPIN] = Item
												end
											end
										end

										function Content:Close()
											for Index, Value in next, Content.Connections do
												Value:Disconnect()
											end

											if Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"] then
												Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"]:Remove()
											end

											Self.Objects["\065\x72\114\111\x77"].Rotation = 0
											Content.Connections = nil
											Content.Objects = nil
											Content.Items = nil
											Content = nil
											Window.Opened[Type][Self] = nil
										end

										function Content:Input(Mouse)
											if not Content then return end
											if (tick() - Content.Tick) < 0.12 then return end

											local ITmIdiEG7svJeUm = (Utils:Location() - Window.Inset)
											local im9PoQPx8Wa4l36hkLSW = Content.Objects["\067\111\110\116\101\110\116"] and Content.Objects["\067\111\110\116\101\110\116"].AbsolutePosition
											local l7dPMlWNpaJZpl = Content.Objects["\067\111\110\116\101\110\116"] and Content.Objects["\067\111\110\116\101\110\116"].AbsoluteSize
											local i8twQUywx1vjBJ3 = Content.Objects["\070\114\097\109\101"] and Content.Objects["\070\114\097\109\101"].AbsolutePosition
											local FrameSize = Content.Objects["\070\114\097\109\101"] and Content.Objects["\070\114\097\109\101"].AbsoluteSize
											local IesTPjOrNBoOT7LwDi = Self.Objects["\072\x6f\108\x64\x65\114"] and Self.Objects["\072\x6f\108\x64\x65\114"].AbsolutePosition
											local IscQ3D8SA3PJUtlHeqZD = Self.Objects["\072\x6f\108\x64\x65\114"] and Self.Objects["\072\x6f\108\x64\x65\114"].AbsoluteSize
											local jcyiAPTTSLqwNvvAU_Nqex = Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"] and Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsolutePosition
											local ijZ4YlFPqEiAK2DbSR = Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"] and Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsoluteSize

											if im9PoQPx8Wa4l36hkLSW and l7dPMlWNpaJZpl and Utils.Math:Over(ITmIdiEG7svJeUm, im9PoQPx8Wa4l36hkLSW, l7dPMlWNpaJZpl) then
												return
											end
											if i8twQUywx1vjBJ3 and FrameSize and Utils.Math:Over(ITmIdiEG7svJeUm, i8twQUywx1vjBJ3, FrameSize) then
												return
											end
											if IesTPjOrNBoOT7LwDi and IscQ3D8SA3PJUtlHeqZD and Utils.Math:Over(ITmIdiEG7svJeUm, IesTPjOrNBoOT7LwDi, IscQ3D8SA3PJUtlHeqZD) then
												return
											end
											if jcyiAPTTSLqwNvvAU_Nqex and ijZ4YlFPqEiAK2DbSR and Utils.Math:Over(ITmIdiEG7svJeUm, jcyiAPTTSLqwNvvAU_Nqex, ijZ4YlFPqEiAK2DbSR) then
												return
											end

											local Extra = Self.Objects["\069\120\116\114\097"]
											if Mouse and Extra then
												local jGJS6sHYwEkMvQCMS = Extra.AbsolutePosition
												local iHzBSHQo5Wk3FVYs4 = Extra.AbsoluteSize
												if Utils.Math:Over(ITmIdiEG7svJeUm, jGJS6sHYwEkMvQCMS, iHzBSHQo5Wk3FVYs4) then
													return
												end
											end

											Content:Close()
										end

										Content.Connections[#Content.Connections + 1] = Utils:Connect(
											Services.UserInputService.InputBegan,
											function(i_dhPFYbjCi2AeNMrd5q)
												if Content and i_dhPFYbjCi2AeNMrd5q.UserInputType == Enum.UserInputType.MouseButton1 then
													Content:i_dhPFYbjCi2AeNMrd5q((1==1))
												end
											end
										)

										Self.Objects["\065\x72\114\111\x77"].Rotation = (0xb4+157-157)
										Window.Opened[Type][Self] = Content
									end

									function Window.Content.Picker(Self, Type)
										local Content = {
											Connections = {},
											Objects = {},
											Buttons = {},
											Items = {},
											Tick = tick(),
										}

										do
											Window:Scroll(Self.Section.Objects["\067\111\110\116\101\110\116"], Self.Objects["\072\x6f\108\x64\x65\114"])
										end

										do
											local lM_SA2EL3B4nxc = (
												Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsolutePosition
												- Self.Section.Objects["\067\111\110\116\101\110\116"].AbsolutePosition
											)
											local jcyiAPTTSLqwNvvAU_Nqex = UDim2.new(
												0,
												lM_SA2EL3B4nxc.X,
												0,
												math.floor(
													lM_SA2EL3B4nxc.Y + Self.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsoluteSize.Y + (0x4+107-107)
												)
											)
											local ijZ4YlFPqEiAK2DbSR = Vector2.new((Self.Alpha and (0xc8+135-135) or ((0xc8+51-51) - 16)), 165)

											Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"], Content.Objects["\070\114\097\109\101"] =
												Menu.Objects:Outline(
													nil,
													Self.Section.Objects["\x4f\x70\x65\x6e"],
													jcyiAPTTSLqwNvvAU_Nqex,
													UDim2.new(0, ijZ4YlFPqEiAK2DbSR.X, 0, ijZ4YlFPqEiAK2DbSR.Y),
													"\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
													nil,
													nil,
													2
												)

											local I8LY1LCuhpgYeV = (
												ijZ4YlFPqEiAK2DbSR.X
												- (0xe+181-181)
												- (((0xd+229-229) + (0x3+198-198)) * (Self.Alpha and 2 or 1))
											)

											for Index, Value in
												next,
												{ "\083\097\116\x75\114\x61\x74\x69\111\110", "\x48\x75\x65", (Self.Alpha and "\x41\x6c\x70\x68\x61") }
											do
												local jb76pxIAg8yWUo5PQor = UDim2.new(
													0,
													(
														Value == "\083\097\116\x75\114\x61\x74\x69\111\110" and (0x5+244-244)
														or Value == "\x48\x75\x65" and (I8LY1LCuhpgYeV + (0x5+211-211) + (0x3+80-80))
														or (I8LY1LCuhpgYeV + (0x5+54-54) + (0xd+245-245) + 6)
													),
													0,
													(0x5+116-116)
												)
												local I39qF691zy_RAsmUq = UDim2.new(
													0,
													(Value == "\083\097\116\x75\114\x61\x74\x69\111\110" and I8LY1LCuhpgYeV or (0xd+119-119)),
													0,
													(ijZ4YlFPqEiAK2DbSR.Y - (0xe+185-185))
												)

												Content.Objects[Value .. "_Outline"] = Menu.Objects:Outline(
													nil,
													Content.Objects["\070\114\097\109\101"],
													jb76pxIAg8yWUo5PQor,
													I39qF691zy_RAsmUq,
													nil,
													Color3.fromHSV(
														Self.State[1],
														(Value == "\x41\x6c\x70\x68\x61" and Self.State[2] or 1),
														1
													),
													nil,
													2
												)

												if Value == "\x48\x75\x65" then
													Content.Objects[Value .. "\095\073\109\097\103\101"] =
														Menu.Objects:Create("Frame", {
															BackgroundTransparency = 0,
															BorderSizePixel = 0,
															Parent = Content.Objects[Value .. "\095\079\117\116\108\105\110\101"],
															Position = UDim2.new(0, 0, 0, 0),
															Size = UDim2.new(1, 0, 1, 0),
															ZIndex = 2,
															BackgroundColor3 = Color3.fromRGB((0xff+65-65), (0xff+67-67), 255),
														})

													Menu.Objects:Create("UIGradient", {
														Color = ColorSequence.new({
															ColorSequenceKeypoint.new(0, Color3.fromRGB((0xff+10-10), 0, 0)),
															ColorSequenceKeypoint.new(
																0.17,
																Color3.fromRGB((0xff+145-145), 0, 255)
															),
															ColorSequenceKeypoint.new(
																0.33,
																Color3.fromRGB(0, 0, 255)
															),
															ColorSequenceKeypoint.new(
																0.5,
																Color3.fromRGB(0, (0xff+230-230), 255)
															),
															ColorSequenceKeypoint.new(
																0.67,
																Color3.fromRGB(0, (0xff+28-28), 0)
															),
															ColorSequenceKeypoint.new(
																0.83,
																Color3.fromRGB((0xff+197-197), (0xff+93-93), 0)
															),
															ColorSequenceKeypoint.new(1, Color3.fromRGB((0xff+137-137), 0, 0)),
														}),
														Rotation = (0x10e+112-112),
														Parent = Content.Objects[Value .. "\095\073\109\097\103\101"],
													})
												else
													Content.Objects[Value .. "\095\073\109\097\103\101"] =
														Menu.Objects:Create("ImageLabel", {
															BackgroundTransparency = 1,
															BorderSizePixel = 0,
															Parent = Content.Objects[Value .. "\095\079\117\116\108\105\110\101"],
															Position = UDim2.new(0, 0, 0, 0),
															Size = UDim2.new(1, 0, 1, 0),
															Image = Menu.Images[Value],
															ZIndex = 2,
														})
												end

												Content.Objects[Value .. "_Cursor"] = Menu.Objects:Frame(
													Vector2.new((Value == "\083\097\116\x75\114\x61\x74\x69\111\110" and 0.5 or 0), 0.5),
													"\x4f\x75\x74\x6c\x69\x6e\x65",
													nil,
													nil,
													nil,
													0,
													Content.Objects[Value .. "\095\073\109\097\103\101"],
													nil,
													(
														Value == "\083\097\116\x75\114\x61\x74\x69\111\110" and UDim2.new(0, (0x4+217-217), 0, 4)
														or UDim2.new(1, 2, 0, 4)
													),
													nil,
													2
												)
												Content.Objects[Value .. "_Cursor2"] = Menu.Objects:Frame(
													nil,
													nil,
													nil,
													nil,
													nil,
													0,
													Content.Objects[Value .. "\095\067\117\114\115\111\114"],
													UDim2.new(0, 1, 0, 1),
													UDim2.new(1, -2, 1, -2),
													nil,
													2
												)

												Content.Buttons[Value] =
													Menu.Objects:Button(Content.Objects[Value .. "_Outline"], 2)
											end
										end

										function Content:Close()
											for Index, Value in next, Content.Connections do
												Value:Disconnect()
											end
											if Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"] then
												Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"]:Remove()
											end
											Content.Connections = nil
											Content.Objects = nil
											Content.Buttons = nil
											Content.Items = nil
											Content = nil
											Window.Opened[Type][Self] = nil
										end

										function Content:Update(Type)
											local Size = Content.Objects[(Type == "\083\097\116\x75\114\x61\x74\x69\111\110" and "\x53\x61\x74\x75\x72\x61\x74\x69\x6f\x6e\x5f\x49\x6d\x61\x67\x65" or Type == "\x48\x75\x65" and "\072\117\101\095\073\109\097\103\101" or Type == "\x41\x6c\x70\x68\x61" and "\065\108\112\104\097\095\073\109\097\103\101")].AbsoluteSize

											if Type == "\083\097\116\x75\114\x61\x74\x69\111\110" then
												Content.Objects["\083\097\116\117\114\097\116\105\111\110\095\067\117\114\115\111\114"].Position = UDim2.new(
													0,
													math.clamp((Self.State[2] * Size.X), 1, Size.X - 1),
													0,
													math.clamp(((1 - Self.State[3]) * Size.Y), 1, Size.Y - 1)
												)
											elseif Type == "\x48\x75\x65" then
												Content.Objects["\072\117\101\095\067\117\114\115\111\114"].Position = UDim2.new(
													0,
													-1,
													0,
													math.clamp((Self.State[1] * Size.Y), 1, Size.Y - 1)
												)
												Content.Objects["\x53\x61\x74\x75\x72\x61\x74\x69\x6f\x6e\x5f\x4f\x75\x74\x6c\x69\x6e\x65"].BackgroundColor3 =
													Color3.fromHSV(Self.State[1], 1, 1)
											elseif Type == "\x41\x6c\x70\x68\x61" then
												Content.Objects["\065\108\112\104\097\095\067\117\114\115\111\114"].Position = UDim2.new(
													0,
													-1,
													0,
													math.clamp((Self.State[4] * Size.Y), 1, Size.Y - 1)
												)
											end

											if Content.Objects["\065\108\112\104\097\095\079\117\116\108\105\110\101"] then
												Content.Objects["\065\108\112\104\097\095\079\117\116\108\105\110\101"].BackgroundColor3 =
													Color3.fromHSV(Self.State[1], Self.State[2], 1)
											end
										end

										function Content:Refresh()
											local ITmIdiEG7svJeUm = Utils:Location()

											if Content.Saturation then
												Self.State[2] = Utils.Math:Value(ITmIdiEG7svJeUm.X, Content.Objects["\x53\x61\x74\x75\x72\x61\x74\x69\x6f\x6e\x5f\x49\x6d\x61\x67\x65"].AbsolutePosition.X + Window.Inset.X, Content.Objects["\x53\x61\x74\x75\x72\x61\x74\x69\x6f\x6e\x5f\x49\x6d\x61\x67\x65"].AbsoluteSize.X)
												Self.State[3] = 1 - Utils.Math:Value(ITmIdiEG7svJeUm.Y, Content.Objects["\x53\x61\x74\x75\x72\x61\x74\x69\x6f\x6e\x5f\x49\x6d\x61\x67\x65"].AbsolutePosition.Y + Window.Inset.Y, Content.Objects["\x53\x61\x74\x75\x72\x61\x74\x69\x6f\x6e\x5f\x49\x6d\x61\x67\x65"].AbsoluteSize.Y)
												Content:Update("\083\097\116\x75\114\x61\x74\x69\111\110")
												Self:Set(Self.State)
											elseif Content.Hue then
												Self.State[1] = Utils.Math:Value(ITmIdiEG7svJeUm.Y, Content.Objects["\072\117\101\095\073\109\097\103\101"].AbsolutePosition.Y + Window.Inset.Y, Content.Objects["\072\117\101\095\073\109\097\103\101"].AbsoluteSize.Y)
												Content:Update("\x48\x75\x65")
												Self:Set(Self.State)
											elseif Content.Alpha then
												Self.State[4] = Utils.Math:Value(ITmIdiEG7svJeUm.Y, Content.Objects["\065\108\112\104\097\095\073\109\097\103\101"].AbsolutePosition.Y + Window.Inset.Y, Content.Objects["\065\108\112\104\097\095\073\109\097\103\101"].AbsoluteSize.Y)
												Content:Update("\x41\x6c\x70\x68\x61")
												Self:Set(Self.State)
											end
										end

										for Index, Value in next, Content.Buttons do
											Content.Connections[#Content.Connections + 1] = Utils:Connect(
												Value.MouseButton1Down,
												function(i_dhPFYbjCi2AeNMrd5q)
													Content[Index] = (1==1)
													Window.Holds[Content] = Index
													Content:Refresh()
												end
											)
										end

										Content:Update("\083\097\116\x75\114\x61\x74\x69\111\110")
										Content:Update("\x48\x75\x65")
										if Self.Alpha then
											Content:Update("\x41\x6c\x70\x68\x61")
										end

										Window.Opened[Type][Self] = Content
									end

									function Window.Content.Bind(Self, Type)
										local Content = {
											Connections = {},
											Tick = tick(),
										}

										function Content:Close()
											for Index, Value in next, Content.Connections do
												Value:Disconnect()
											end
											Content.Connections = nil
											Content = nil
											Menu.Objects:Update(Self.Objects["Value"], { TextColor3 = "Dark Text" })
											Window.Opened[Type][Self] = nil
										end

										function Content:i_dhPFYbjCi2AeNMrd5q(i_dhPFYbjCi2AeNMrd5q)
											if (tick() - Content.Tick) >= 0.05 then
												local Key = (i_dhPFYbjCi2AeNMrd5q.KeyCode.Name ~= "\085\110\107\110\111\119\110" and i_dhPFYbjCi2AeNMrd5q.KeyCode or i_dhPFYbjCi2AeNMrd5q.UserInputType)
												if Key then
													if Key.Name == "\066\097\099\107\115\112\097\099\101" or Key.Name == "\x45\x73\x63\x61\x70\x65" then
														Content:Close()
													elseif Menu.Inputs.KeyCodes[Key.Name] then
														Self:Set(Key)
														Content:Close()
													end
												end
											end
										end

										Content.Connections[#Content.Connections + 1] = Utils:Connect(
											Services.UserInputService.InputBegan,
											function(i_dhPFYbjCi2AeNMrd5q)
												Content:i_dhPFYbjCi2AeNMrd5q(i_dhPFYbjCi2AeNMrd5q)
											end
										)

										Self:Set()
										Menu.Objects:Update(Self.Objects["Value"], { TextColor3 = "Accent" })
										Window.Opened[Type][Self] = Content
									end

									function Window.Content.BindMode(Self, Type)
										local Content = {
											Connections = {},
											Objects = {},
											Items = {},
											Tick = tick(),
										}

										do
											Window:Scroll(Self.Section.Objects["\067\111\110\116\101\110\116"], Self.Objects["\072\x6f\108\x64\x65\114"])
										end

										do
											local lM_SA2EL3B4nxc = (
												Self.Objects["\072\x6f\108\x64\x65\114"].AbsolutePosition
												- Self.Section.Objects["\067\111\110\116\101\110\116"].AbsolutePosition
											)
											local jcyiAPTTSLqwNvvAU_Nqex = UDim2.new(
												0,
												(lM_SA2EL3B4nxc.X + 1),
												0,
												math.floor(
													lM_SA2EL3B4nxc.Y + Self.Objects["\072\x6f\108\x64\x65\114"].AbsoluteSize.Y + 2
												)
											)

											Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"], Content.Objects["\070\114\097\109\101"] =
												Menu.Objects:Outline(
													nil,
													Self.Section.Objects["\x4f\x70\x65\x6e"],
													jcyiAPTTSLqwNvvAU_Nqex,
													UDim2.new(0, 86, 0, ((#Menu.Inputs.Modes * 16) + 6)),
													"\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
													nil,
													nil,
													(0x3+28-28)
												)

											Content.Objects["\076\105\115\116"] =
												Menu.Objects:List(nil, Content.Objects["Frame"], nil, nil, nil)
											Content.Objects["Padding"] = Menu.Objects:Padding(
												Content.Objects["\076\105\115\116"],
												UDim.new(0, 2),
												UDim.new(0, 2)
											)

											for Index, Value in next, Menu.Inputs.Modes do
												local Item = {
													Objects = {},
													State = (Self.Mode == Value),
												}

												Item.Objects["Holder"] = Menu.Objects:Holder(nil, Content.Objects["Frame"], nil, UDim2.new(1, 0, 0, 16), nil, 3)
												Item.Objects["Text"] = Menu.Objects:Text(false, nil, Item.Objects["Holder"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Value, nil, "Center", 3)
												Item.Objects["Button"] = Menu.Objects:Button(Item.Objects["Holder"], 3)

												function Item:Set(State)
													Item.State = State
													Menu.Objects:Update(Item.Objects["Text"], {
														TextColor3 = (Item.State and "\x41\x63\x63\101\110\116" or "\076\105\103\104\116\032\084\101\120\116"),
													})
												end

												Content.Connections[#Content.Connections + 1] = Utils:Connect(
													Item.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down,
													function()
														if not Item.State then
															Self:Adjust(Value)
															for Index2, lTo_znZJfSFnjZUGmy in next, Content.Items do
																lTo_znZJfSFnjZUGmy:Set(lTo_znZJfSFnjZUGmy == Item)
															end
															Content:Close()
														end
													end
												)

												if Item.State then
													Item:Set((1==1))
												end

												Content.Items[Index] = Item
											end
										end

										function Content:Close()
											for Index, Value in next, Content.Connections do
												Value:Disconnect()
											end
											if Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"] then
												Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"]:Remove()
											end
											Content.Connections = nil
											Content.Objects = nil
											Content.Items = nil
											Content = nil
											Window.Opened[Type][Self] = nil
										end

										Window.Opened[Type][Self] = Content
									end

									function Window.Content.CopyAndPaste(Self, Type)
										local Content = {
											Connections = {},
											Objects = {},
											Items = {},
											Tick = tick(),
										}

										do
											local lM_SA2EL3B4nxc = (
												Self.Objects["\072\x6f\108\x64\x65\114"].AbsolutePosition
												- Self.Section.Objects["\067\111\110\116\101\110\116"].AbsolutePosition
											)
											local jcyiAPTTSLqwNvvAU_Nqex = UDim2.new(
												0,
												(lM_SA2EL3B4nxc.X + 1),
												0,
												math.floor(
													lM_SA2EL3B4nxc.Y + Self.Objects["\072\x6f\108\x64\x65\114"].AbsoluteSize.Y + 2
												)
											)

											Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"], Content.Objects["\070\114\097\109\101"] =
												Menu.Objects:Outline(
													nil,
													Self.Section.Objects["\x4f\x70\x65\x6e"],
													jcyiAPTTSLqwNvvAU_Nqex,
													UDim2.new(0, (0x56+39-39), 0, ((2 * 16) + 6)),
													"\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
													nil,
													nil,
													(0x3+1-1)
												)

											Content.Objects["\076\105\115\116"] =
												Menu.Objects:List(nil, Content.Objects["Frame"], nil, nil, nil)
											Content.Objects["Padding"] = Menu.Objects:Padding(
												Content.Objects["\076\105\115\116"],
												UDim.new(0, 2),
												UDim.new(0, 2)
											)

											for Index, Value in next, { "\067\111\112\121", "\080\097\115\116\101" } do
												local Item = { Objects = {} }
												Item.Objects["Holder"] = Menu.Objects:Holder(nil, Content.Objects["Frame"], nil, UDim2.new(1, 0, 0, 16), nil, 3)
												Item.Objects["Text"] = Menu.Objects:Text(false, nil, Item.Objects["Holder"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Value, nil, "Center", 3)
												Item.Objects["Button"] = Menu.Objects:Button(Item.Objects["Holder"], 3)

												Content.Connections[#Content.Connections + 1] = Utils:Connect(
													Item.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down,
													function()
														if Value == "\067\111\112\121" then
															Self.Window.CopiedColor = Self:Get()
															setclipboard(Self.Window.CopiedColor:ToHex())
															Content:Close()
														elseif Value == "\080\097\115\116\101" then
															if Self.Window.CopiedColor then
																local _, IznFlF2g009OP7DrfP = Self:Get()
																Self:Set(Self.Window.CopiedColor, IznFlF2g009OP7DrfP)
															end
															Content:Close()
														end
													end
												)
												Content.Items[Index] = Item
											end
										end

										function Content:Close()
											for Index, Value in next, Content.Connections do
												Value:Disconnect()
											end
											if Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"] then
												Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"]:Remove()
											end
											Content.Connections = nil
											Content.Objects = nil
											Content.Items = nil
											Content = nil
											Window.Opened[Type][Self] = nil
										end

										Window.Opened[Type][Self] = Content
									end
								end

								do
									if not Window.Self then
										Utils:Connect(Window.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function()
											local ITmIdiEG7svJeUm = Utils:Location()
											local Position = Window.Objects["\083\099\x72\x65\101\x6e\x5f\079\117\x74\x6c\105\x6e\x65"].AbsolutePosition
											Window.Drag = (ITmIdiEG7svJeUm - Position)
											Window:Reposition(ITmIdiEG7svJeUm)
										end)
									end

									Utils:Connect(Services.UserInputService.InputBegan, function(i_dhPFYbjCi2AeNMrd5q)
										Utils:Thread(
											Window.Update,
											(i_dhPFYbjCi2AeNMrd5q.KeyCode.Name ~= "\085\110\107\110\111\119\110" and i_dhPFYbjCi2AeNMrd5q.KeyCode or i_dhPFYbjCi2AeNMrd5q.UserInputType),
											(1==1)
										)
									end)

									Utils:Connect(Services.UserInputService.InputEnded, function(i_dhPFYbjCi2AeNMrd5q)
										if i_dhPFYbjCi2AeNMrd5q.UserInputType == Enum.UserInputType.MouseButton1 then
											for Index, Value in next, Window.Holds do
												Index[Value] = nil
												Window.Holds[Index] = nil
											end
										end
										if Window.Drag and i_dhPFYbjCi2AeNMrd5q.UserInputType == Enum.UserInputType.MouseButton1 then
											Window.Drag = nil
										end
										Utils:Thread(
											Window.Update,
											(i_dhPFYbjCi2AeNMrd5q.KeyCode.Name ~= "\085\110\107\110\111\119\110" and i_dhPFYbjCi2AeNMrd5q.KeyCode or i_dhPFYbjCi2AeNMrd5q.UserInputType)
										)
									end)

									Utils:Connect(Services.UserInputService.InputChanged, function(i_dhPFYbjCi2AeNMrd5q)
										if Window.Drag then
											Window:Reposition(Utils:ITmIdiEG7svJeUm())
										end
										for Index, Value in next, Window.Holds do
											Index:Refresh()
										end
									end)
								end

								return setmetatable(Window, { __index = Menu })
							end

							function Menu:Watermark(Properties)
								local Properties = (Properties or {})
								local Watermark = {
									Objects = {},
									State = (1==1),
									Position = 2,
									Top = (1==1),
									Tick = tick(),
									Window = self,
									Refresh = (Utils:Property(Properties, "\082\101\102\114\101\115\104\082\097\116\101", "\082\101\102\114\101\115\104", "\x52\x61\x74\x65", "\084\x69\099\x6b") or (0xa+19-19)),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x55\x70\x64\x61\x74\x65")),
								}

								do
									Watermark.Objects["Outline"], Watermark.Objects["Frame"] = Menu.Objects:Outline(
										Vector2.new(0.5, 0),
										Watermark.Window.Objects["\x53\x63\x72\x65\x65\x6e"],
										UDim2.new(0.5, 0, 0, 8),
										UDim2.new(0, (0xc8+129-129), 0, 25),
										"\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
										"\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65",
										nil,
										(0x3e8+79-79)
									)

									Watermark.Objects["Text_Outline"] = Menu.Objects:Text(
										(1==2),
										Vector2.new(0, 0.5),
										Watermark.Objects["\070\114\097\109\101"],
										UDim2.new(0, 1, 0.5, 2),
										UDim2.new(1, 0, 1, -6),
										"",
										"\x4f\x75\x74\x6c\x69\x6e\x65",
										"\067\101\110\116\101\114",
										(0x3e8+3-3)
									)
									Watermark.Objects["Text"] = Menu.Objects:Text(
										(1==2),
										nil,
										Watermark.Objects["\084\x65\120\x74\x5f\x4f\117\116\x6c\105\x6e\x65"],
										UDim2.new(0, -1, 0, -1),
										UDim2.new(1, 0, 1, 0),
										"",
										"\076\105\103\104\116\032\084\101\120\116",
										"\067\101\110\116\101\114",
										(0x3e8+223-223)
									)
								end

								function Watermark:Update()
									local IWNIXpqLE8SLEhdPkf9wHN, IHo42WcPqI3C43zvSKrZr = Utils:Call(Watermark.Callback)
									if IWNIXpqLE8SLEhdPkf9wHN and IHo42WcPqI3C43zvSKrZr then
										Watermark.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Visible = (1==1)
										Watermark.Objects["\084\x65\120\x74\x5f\x4f\117\116\x6c\105\x6e\x65"].Text = IHo42WcPqI3C43zvSKrZr
										Watermark.Objects["\084\101\120\116"].Text = IHo42WcPqI3C43zvSKrZr
										Watermark.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Size = UDim2.new(0, (Watermark.Objects["\084\x65\120\x74\x5f\x4f\117\116\x6c\105\x6e\x65"].TextBounds.X + (0xe+130-130)), 0, 25)
									else
										Watermark.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Visible = (1==2)
									end
								end

								function Watermark:Set(State)
									Watermark.State = (State == nil and Watermark.State or State)
									Watermark.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Visible = Watermark.State
								end

								Flags["\087\097\x74\101\114\109\097\x72\107"] = Watermark
								Watermark:Update()
								return Watermark
							end

							function Menu:Toast(Properties)
								local Properties = Properties or {}
								local Toast = {
									Objects = {},
									State = (1==1),
									Window = self,
									Text = (Utils:Property(Properties, "\084\101\120\116", "\077\101\115\115\097\103\101") or "\084\x4f\065\x53\x54\032\077\x45\x53\x53\065\x47\069"),
									Duration = (Utils:Property(Properties, "\x44\x75\x72\x61\x74\x69\x6f\x6e", "\x54\105\x6d\101", "\084\x69\099\x6b") or (0x5+242-242)),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x55\x70\x64\x61\x74\x65")),
								}

								do
									Toast.Objects["Outline"], Toast.Objects["Frame"] = Menu.Objects:Outline(
										Vector2.new(0, 0),
										Toast.Window.Objects["\x53\x63\x72\x65\x65\x6e"] or Screen,
										UDim2.new(0, (0x32+25-25), 0, 50),
										UDim2.new(0, (0xfa+208-208), 0, 30),
										"\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
										"\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65",
										nil,
										(0x3e8+38-38)
									)

									if Properties.BgColor then
										Toast.Objects["\070\114\097\109\101"].BackgroundColor3 = Properties.BgColor
									end

									Toast.Objects["Text_Outline"] = Menu.Objects:Text(
										(1==2),
										Vector2.new(0, 0.5),
										Toast.Objects["\070\114\097\109\101"],
										UDim2.new(0, 1, 0.5, 2),
										UDim2.new(1, 0, 1, -6),
										"",
										"\x4f\x75\x74\x6c\x69\x6e\x65",
										"\067\101\110\116\101\114",
										(0x3e8+159-159)
									)

									Toast.Objects["Text"] = Menu.Objects:Text(
										(1==2),
										nil,
										Toast.Objects["\084\x65\120\x74\x5f\x4f\117\116\x6c\105\x6e\x65"],
										UDim2.new(0, -1, 0, -1),
										UDim2.new(1, 0, 1, 0),
										Toast.Text,
										"\076\105\103\104\116\032\084\101\120\116",
										"\067\101\110\116\101\114",
										(0x3e8+238-238)
									)
								end

								local jqzNVBEKMK_e6bEkYXOPL3 = #self.ActiveToasts
								table.insert(self.ActiveToasts, Toast)
								local Offset = (0x64+198-198) + (jqzNVBEKMK_e6bEkYXOPL3 * (0x23+174-174))
								Toast.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AnchorPoint = Vector2.new(0.5, 1)
								Toast.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Position = UDim2.new(0.5, 0, 1, -Offset)

								function Toast:Remove()
									if not Toast.State then return end
									Toast.State = (1==2)
									if Toast.Callback then Utils:Call(Toast.Callback) end
									for _, Value in pairs(Toast.Objects) do
										if Value and Value.Destroy then Value:Destroy() end
									end
									for Index, Value in ipairs(Toast.Window.ActiveToasts) do
										if Value == Toast then
											table.remove(Toast.Window.ActiveToasts, Index)
											break
										end
									end
								end

								return Toast
							end

							function Menu:Indicators()
								local Binds = {
									Objects = {},
									Items = {},
									Refresh = (0x5+58-58),
									State = (1==1),
									Tick = tick(),
									Window = self,
								}

								do
									Binds.Objects["Outline"], Binds.Objects["Frame"] = Menu.Objects:Outline(
										Vector2.new(0, 0.5),
										Binds.Window.Objects["\x53\x63\x72\x65\x65\x6e"],
										UDim2.new(0, (0x8+106-106), 0.5, 0),
										UDim2.new(0, (0xaf+70-70), 0, 200),
										"\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
										"\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65",
										nil,
										(0x3e8+131-131)
									)

									Binds.Objects["Text_Outline"] = Menu.Objects:Text(
										(1==1),
										Vector2.new(0, 0),
										Binds.Objects["\070\114\097\109\101"],
										UDim2.new(0, 0, 0, 5),
										UDim2.new(1, 0, 0, 15),
										"",
										"\x4f\x75\x74\x6c\x69\x6e\x65",
										"\067\101\110\116\101\114",
										(0x3e8+117-117)
									)
									Binds.Objects["Text"] = Menu.Objects:Text(
										(1==1),
										nil,
										Binds.Objects["\084\x65\120\x74\x5f\x4f\117\116\x6c\105\x6e\x65"],
										UDim2.new(0, -1, 0, -1),
										UDim2.new(1, 0, 1, 0),
										"\066\x69\110\x64\115",
										"\076\105\103\104\116\032\084\101\120\116",
										"\067\101\110\116\101\114",
										(0x3e8+200-200)
									)

									Binds.Objects["\x48\111\x6c\x64\x65\114\x5f\079\117\116\108\x69\110\x65"], Binds.Objects["\x48\x6f\x6c\x64\x65\x72\x5f\x46\x72\x61\x6d\x65"] =
										Menu.Objects:Outline(
											nil,
											Binds.Objects["\070\114\097\109\101"],
											UDim2.new(0, 2, 0, 22),
											UDim2.new(1, -(0x4+236-236), 1, -24),
											"\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
											nil,
											nil,
											(0x3e8+50-50)
										)

									Binds.Objects["Holder"] = Menu.Objects:Holder(
										nil,
										Binds.Objects["\x48\x6f\x6c\x64\x65\x72\x5f\x46\x72\x61\x6d\x65"],
										UDim2.new(0, (0x4+206-206), 0, 2),
										UDim2.new(1, -(0x8+84-84), 1, -4)
									)

									Menu.Objects:List(nil, Binds.Objects["Holder"], nil, nil, nil)
								end

								function Binds:Insert(Content)
									local Item = { Objects = {}, Active = (1==2) }
									Item.Objects["Holder"] = Menu.Objects:Holder(nil, Binds.Objects["Holder"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 0, 17), false)
									Item.Objects["Name"] = Menu.Objects:Text(false, nil, Item.Objects["Holder"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Content.Name, "Light Text", nil, 1000)
									Item.Objects["State"] = Menu.Objects:Text(false, nil, Item.Objects["Holder"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), "", "Light Text", "Right", 1000)

									function Item:Update()
										self.Active = (typeof(Content.Short) == "\x73\x74\x72\x69\x6e\x67")
										if Content.Short then
											self.Objects["\072\x6f\108\x64\x65\114"].Visible = (1==1)
											self.Objects["\083\116\097\116\101"].Text = string.format("%s", Content.Short)
											Menu.Objects:Update(self.Objects["State"], { TextColor3 = Content.Active and "Accent" or "Light Text" })
										else
											self.Objects["\072\x6f\108\x64\x65\114"].Visible = (1==2)
										end
										Binds:Update()
									end

									Binds.Items[#Binds.Items + 1] = Item
									return Item
								end

								function Binds:Update()
									local Count = 0
									for Index, Item in next, self.Items do
										if Item.Active then Count += 1 end
									end
									Binds.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Size = UDim2.new(0, (0xaf+151-151), 0, ((Count * 18) + 28 + 5))
								end

									-- Draggable header support for Keybinds menu
									local JWVVx1R14z0SjbPq7t = (1==2)
									local lee89PfHl2zrggz = Vector2.new(0, 0)
									Binds.PositionX = (0x8+123-123)
									Binds.PositionY = (0x12c+13-13)

									local function jTm9dhc8IYiEPKNFst(pos)
										Binds.PositionX = pos.X
										Binds.PositionY = pos.Y
										Binds.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Position = UDim2.new(0, pos.X, 0, pos.Y)
									end

									Utils:Connect(Binds.Objects["\084\x65\120\x74\x5f\x4f\117\116\x6c\105\x6e\x65"].InputBegan, function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											JWVVx1R14z0SjbPq7t = (1==1)
											local lR1rDxL0IUM_15hE = Binds.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsolutePosition
											local if7nhdUNOQOjLOyKS = Utils:ITmIdiEG7svJeUm()
											lee89PfHl2zrggz = if7nhdUNOQOjLOyKS - lR1rDxL0IUM_15hE
										end
									end)

									Utils:Connect(Services.UserInputService.InputEnded, function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											JWVVx1R14z0SjbPq7t = (1==2)
										end
									end)

									Utils:Connect(Services.UserInputService.InputChanged, function(input)
										if JWVVx1R14z0SjbPq7t and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
											local if7nhdUNOQOjLOyKS = Utils:ITmIdiEG7svJeUm()
											local IcQ8meKr8neoSiIGI = if7nhdUNOQOjLOyKS - lee89PfHl2zrggz
											local jcpMkzZcfrI62kwHm = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new((0x780+146-146), (0x438+225-225))
											local ITlfein4BFBkSHqtm2i = math.clamp(IcQ8meKr8neoSiIGI.X, 0, math.max(0, jcpMkzZcfrI62kwHm.X - 175))
											local I75Al5dBtV0ClA67ojn = math.clamp(IcQ8meKr8neoSiIGI.Y, 0, math.max(0, jcpMkzZcfrI62kwHm.Y - 50))
											jTm9dhc8IYiEPKNFst(Vector2.new(ITlfein4BFBkSHqtm2i, I75Al5dBtV0ClA67ojn))
										end
									end)

									function Binds:Get()
										return string.format("\x25\x64\x2c\x25\x64", Binds.PositionX or (0x8+95-95), Binds.PositionY or (0x12c+56-56))
									end

									function Binds:Set(State)
										if type(State) == "\x73\x74\x72\x69\x6e\x67" then
											local x, y = State:match("\094\040\037\100\043\041\044\040\037\100\043\041\036")
											if x and y then
												jTm9dhc8IYiEPKNFst(Vector2.new(tonumber(x), tonumber(y)))
												return
											end
										end
										Binds.State = (State == nil and Binds.State or State)
										Binds.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Visible = Binds.State
									end

									Flags["\066\x69\110\x64\115"] = Binds
									return Binds
							end

							function Menu:Page(Properties)
								local Properties = (Properties or {})
								local Page = {
									Objects = {},
									Sections = {
										left = {},
										right = (not self.Single and {} or nil),
									},
									State = (1==2),
									Window = self,
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116") or "\080\097\103\101"),
								}

								do
									Page.Objects["Outline"], Page.Objects["Outline_Frame"] = Menu.Objects:Outline(
										nil,
										Page.Window.Objects["\x42\117\x74\x74\x6f\110\x73"],
										nil,
										UDim2.new(0, 1, 1, 0),
										"\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
										"\076\105\103\104\116\032\073\110\108\105\110\101"
									)

									Menu.Objects:Gradient(Color3.fromRGB(0, 0, 0), -90, 0.4, Page.Objects["Outline_Frame"])

									Page.Objects["Text"] = Menu.Objects:Text(
										(1==1),
										nil,
										Page.Objects["\079\117\116\108\105\110\101\095\070\114\097\109\101"],
										nil,
										UDim2.new(1, 0, 1, 0),
										Page.Name,
										"\068\097\114\107\032\084\101\120\116",
										"\067\101\110\116\101\114",
										nil,
										nil
									)

									Page.Objects["Frame"] = Menu.Objects:Holder(
										nil,
										Page.Window.Objects["\070\114\097\109\101"],
										UDim2.new(0, (0xe+235-235), 0, 14),
										UDim2.new(1, -(0x1c+209-209), 1, -28),
										(1==2)
									)
									Page.Objects["\070\114\097\109\101"].BackgroundTransparency = 1

									Page.Objects["left"] = Menu.Objects:Holder(
										nil,
										Page.Objects["\070\114\097\109\101"],
										UDim2.new(0, 0, 0, 0),
										(Page.Window.Single and UDim2.new(1, 0, 1, 0) or UDim2.new(0.5, -6, 1, 0))
									)

									if not Page.Window.Single then
										Page.Objects["right"] = Menu.Objects:Holder(
											Vector2.new(1, 0),
											Page.Objects["\070\114\097\109\101"],
											UDim2.new(1, 0, 0, 0),
											UDim2.new(0.5, -(0x6+47-47), 1, 0)
										)
									end

									Menu.Objects:List(UDim.new(0, 14), Page.Objects["left"], "Vertical", "Left", "Top")
									Menu.Objects:List(UDim.new(0, 14), Page.Objects["right"], "Vertical", "Left", "Top")

									Page.Objects["Button"] = Menu.Objects:Button(Page.Objects["Outline"])
								end

								function Page:Initialise(Size)
									Page.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].Size = UDim2.new(Size, 1, 1, 0)
									local IVhcSt64OiK6Cbjh25k = {}

									for Index, Value in next, Page.Sections do
										IVhcSt64OiK6Cbjh25k[Index] = { Total = 0, Objects = {} }
										for Index2, lTo_znZJfSFnjZUGmy in next, Value do
											if lTo_znZJfSFnjZUGmy.Size then
												IVhcSt64OiK6Cbjh25k[Index].Total = (IVhcSt64OiK6Cbjh25k[Index].Total + lTo_znZJfSFnjZUGmy.Size)
											else
												IVhcSt64OiK6Cbjh25k[Index].Objects[#IVhcSt64OiK6Cbjh25k[Index].Objects + 1] = lTo_znZJfSFnjZUGmy
											end
										end
									end

									for Index, Value in next, IVhcSt64OiK6Cbjh25k do
										if #Value.Objects > 0 then
											for Index2, lTo_znZJfSFnjZUGmy in next, Value.Objects do
												lTo_znZJfSFnjZUGmy.Size = (((0x64+134-134) - Value.Total) / #Value.Objects)
											end
										end
									end

									for Index, Value in next, Page.Sections do
										local Frame = Page.Objects[Index]
										local Total, Size = 0, (Frame.AbsoluteSize.Y - ((#Value - 1) * 14))

										for Index2, lTo_znZJfSFnjZUGmy in next, Value do
											local InDa_c7QXlNwhBN = math.floor(Size * (lTo_znZJfSFnjZUGmy.Size / (0x64+204-204)))
											Total = (Total + InDa_c7QXlNwhBN)
											lTo_znZJfSFnjZUGmy:Initialise(InDa_c7QXlNwhBN)
										end
									end
								end

								function Page:Set(State)
									Page.State = State
									Menu.Objects:Update(Page.Objects["Text"], { TextColor3 = (Page.State and "Accent" or "Dark Text") })
									Menu.Objects:Update(Page.Objects["Frame"], { Visible = Page.State })
								end

								Utils:Connect(Page.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseEnter, function()
									Menu.Objects:Update(Page.Objects["Text"], { TextColor3 = "Accent" })
								end)

								Utils:Connect(Page.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseLeave, function()
									Menu.Objects:Update(Page.Objects["Text"], { TextColor3 = (Page.State and "Accent" or "Dark Text") })
								end)

								Utils:Connect(Page.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function()
									if not Page.State then
										Page:Set((1==1))
										for Index, Value in next, Page.Window.Pages do
											if Value ~= Page and Value.State then
												Value:Set((1==2))
											end
										end
									end
								end)

								Page.Window.Pages[#Page.Window.Pages + 1] = Page
								return setmetatable(Page, { __index = Menu.Pages })
							end

							function Menu.Pages:Section(Properties)
								local Properties = (Properties or {})
								local Section = {
									Objects = {},
									Content = {},
									Window = self.Window,
									Page = self,
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116") or "\x53\x65\x63\x74\x69\x6f\x6e"),
									Size = (Utils:Property(Properties, "\083\105\122\101", "\072\101\105\103\104\116", "\080\101\114\099\101\110\116")),
									Side = string.lower((Utils:Property(Properties, "\x53\x69\x64\x65", "\068\105\114\101\099\116\105\111\110", "\068\105\114") or "\076\101\102\116")),
								}

								do
									local Parent = (Section.Side == "\x6d\105\x64\x64\x6c\x65") and Section.Page.Objects.Frame or Section.Page.Objects[Section.Side]
									local FrameSize = UDim2.new(1, 0, 0, 250)

									Section.Objects["Frame"] = Menu.Objects:Outline(nil, Parent, nil, FrameSize, nil, "Light Background", "Light Inline")
									Section.Objects["Content"] = Menu.Objects:Scroll(Section.Objects["Frame"], true, UDim.new(0, 0), UDim.new(0, 11), UDim.new(0, 11))
									Section.Objects["Line"] = Menu.Objects:Frame(nil, "Light Background", nil, nil, nil, 0, Section.Objects["Frame"], UDim2.new(0, 9, 0, -2), UDim2.new(0, 0, 0, 2))
									Section.Objects["Text"] = Menu.Objects:Text(true, Vector2.new(0, 0.5), Section.Objects["Frame"], UDim2.new(0, 12, 0, 0), UDim2.new(1, -20, 0, 20), Section.Name, "Light Text")
									Section.Objects["Open"] = Menu.Objects:Holder(nil, Section.Objects["Frame"], UDim2.new(0, 0, 0, 1), UDim2.new(1, 0, 1, -2), nil)
								end

								function Section:Initialise(Size)
									Section.Objects["\070\114\097\109\101"].Size = UDim2.new(1, 0, 0, Size)
									Section.Objects["\076\105\110\101"].Size = UDim2.new(0, (Section.Objects["\084\101\120\116"].TextBounds.X + (0x6+216-216)), 0, 2)

									for Content, Value in next, Section.Content do
										if not Content.NoCallback then
											Utils:Call(Content.Set, Content, Content.State, Content.Alpha)
										end
									end
								end

								if Section.Side == "\x6d\105\x64\x64\x6c\x65" then
									Section.Page.Sections.Middle = Section.Page.Sections.Middle or {}
									Section.Page.Sections.Middle[#Section.Page.Sections.Middle + 1] = Section
								else
									Section.Page.Sections[Section.Side][#Section.Page.Sections[Section.Side] + 1] = Section
								end

								return setmetatable(Section, { __index = Menu.Sections })
							end

							function Menu:SettingsPage()
								local Self = self
								local jpwm1NzaKzPL0MjZ = Self:Page({ Name = "\083\x65\x74\116\105\110\x67\115" })
								local jJUFJ2lf4f2zkqYbHr, Extra, Presets = jpwm1NzaKzPL0MjZ:Section({ Name = "\084\104\101\109\105\110\103" }), jpwm1NzaKzPL0MjZ:Section({ Name = "\069\120\116\114\097" }), jpwm1NzaKzPL0MjZ:Section({ Name = "\080\x72\101\115\101\x74\115", Side = "\x52\105\x67\x68\116" })

								for _, Theme in pairs({
									"\x41\x63\x63\101\110\116", "\x4c\x69\x67\x68\x74\x65\x72\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64", "\x4c\x69\x67\x68\x74\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64", "\x44\x61\x72\x6b\x20\x42\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64",
									"\x4f\x75\x74\x6c\x69\x6e\x65", "\076\105\103\104\116\101\114\032\073\110\108\105\110\101", "\076\105\103\104\116\032\073\110\108\105\110\101", "\x44\x61\x72\x6b\x20\x49\x6e\x6c\x69\x6e\x65", "\076\105\103\104\116\032\084\101\120\116", "\068\097\114\107\032\084\101\120\116",
								}) do
									jJUFJ2lf4f2zkqYbHr:Label({ Name = Theme }):Picker({
										State = Menu.Themes[Theme],
										Flag = Theme,
										Callback = function(State)
											Menu.Presets:Update(Theme, State)
										end,
									})
								end
								return jpwm1NzaKzPL0MjZ
							end

							function Menu.Sections:Holder(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114")),
									Small = (Utils:Property(Properties, "\068\101\099\114\101\097\115\101\100", "\x4d\x69\x6e\x69\x66\x69\x65\x64", "\x53\x6d\x61\x6c\x6c\x65\x72", "\083\109\097\108\108")),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
								}

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, (Content.Small and -12 or 0), 0, 0), true)
								Menu.Objects:List(nil, Content.Objects["Holder"], nil, "Center")

								function Content:Set(State)
									Content.Objects["\072\x6f\108\x64\x65\114"].Visible = State
								end

								Content.Objects["\072\x6f\108\x64\x65\114"].AutomaticSize = "Y"
								Content.Objects["\067\111\110\116\101\110\116"] = Content.Objects["\072\x6f\108\x64\x65\114"]

								if Content.Flag then Flags[Content.Flag] = Content end
								local ContentObj = setmetatable(Content, { __index = Menu.Sections })
								Content.Callback(ContentObj)
								return ContentObj
							end

							function Menu.Sections:Label(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									Offset = 0,
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116") or "\067\111\110\116\101\110\116"),
									Center = (Utils:Property(Properties, "\067\101\110\116\101\114", "\x4d\x69\x64\x64\x6c\x65") or false),
									Inlay = (Utils:Property(Properties, "\073\110\108\097\121\101\100", "\x49\x6e\x6c\x61\x79") or false),
									Wide = (Utils:Property(Properties, "\087\105\100\101", "\087\105\100\101\114") or false),
									Tooltip = nil,
								}

								if Content.Tooltip then
								end

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, (Content.Inlay and 12 or 16)))
								Content.Objects["Text"] = Menu.Objects:Text(true, nil, Content.Objects["Holder"], UDim2.new(0, (Content.Wide and 25 or 37), 0, (Content.Inlay and 1 or -1)), UDim2.new(1, -37, 1, 0), Content.Name, "Light Text", (Content.Center and "Center"))

								function Content:Picker(Properties) return Menu.Sections.Addons:Picker(Content, Properties) end
								function Content:Bind(Properties) return Menu.Sections.Addons:Bind(Content, Properties) end

								if Content.Inlay then Content.Offset = 2 end
								return Content
							end

							function Menu.Sections:Button(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116") or "\067\111\110\116\101\110\116"),
									Wide = (Utils:Property(Properties, "\087\105\100\101", "\087\105\100\101\114") or false),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
								}

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, 23))
								Content.Objects["Outline"], Content.Objects["Frame"] = Menu.Objects:Outline(nil, Content.Objects["Holder"], UDim2.new(0, (Content.Wide and 24 or 36), 0, 4), UDim2.new(1, (Content.Wide and -49 or -69), 0, 18), "Lighter Background")
								Menu.Objects:Gradient(Color3.fromRGB(0, 0, 0), -90, 0.7, Content.Objects["Frame"])
								Content.Objects["Text"] = Menu.Objects:Text(true, nil, Content.Objects["Frame"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Content.Name, "Light Text", "Center")
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])

								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function()
									Utils:Thread(function()
										Content.Objects["\070\114\097\109\101"].BackgroundTransparency = 0.2
										task.wait(0.075)
										Content.Objects["\070\114\097\109\101"].BackgroundTransparency = 0
									end)
									Utils:Call(Content.Callback)
								end)

								return Content
							end

							function Menu.Sections:Box(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\068\101\102") or ""),
									Holder = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116", "\072\x6f\108\x64\x65\114", "\080\x6c\097\x63\x65\x48\111\108\100\x65\x72", "\x50\x6c\x61\x63\x65\x48\x6f\x6c\x64\x65\x72\x54\x65\x78\x74") or ""),
									Confirm = (Utils:Property(Properties, "\067\111\110\102\105\114\109\097\116\105\111\110", "\x43\x6f\x6e\x66\x69\x72\x6d") or false),
									Wide = (Utils:Property(Properties, "\087\105\100\101", "\087\105\100\101\114") or false),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (self.Page.Name .. "_" .. self.Name .. "_" .. (Properties.Name or Properties.Text or "\079\112\116\105\111\110"))),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
								}

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, 25))
								Content.Objects["Outline"], Content.Objects["Outline_Frame"] = Menu.Objects:Outline(nil, Content.Objects["Holder"], UDim2.new(0, (Content.Wide and 24 or 36), 0, 4), UDim2.new(1, (Content.Wide and -49 or -69), 0, 20), "Outline")
								Content.Objects["Frame"] = Menu.Objects:Frame(nil, "Lighter Background", nil, nil, nil, 0, Content.Objects["Outline_Frame"], UDim2.new(0, 1, 0, 1), UDim2.new(1, -2, 1, -2))
								Content.Objects["Value"] = Menu.Objects:Box(nil, Content.Objects["Frame"], UDim2.new(0, 6, 0, 0), UDim2.new(1, -12, 1, 0), "", Content.Holder, "Light Text", "Left", nil, "AtEnd")
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])

								function Content:Set(State)
									Content.State = State
									Content.Objects["\x56\x61\x6c\117\101"].Text = Content.State
									Utils:Call(Content.Callback, Content.State)
								end

								function Content:Get(igTEm7nzJGrx9Lvtp) return Content.State end

								Content.Section.Content[Content] = (1==1)
								if Content.Flag then Flags[Content.Flag] = Content end
								return Content
							end

							function Menu.Sections:List(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Items = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\068\101\102") or 1),
									Shown = (Utils:Property(Properties, "\083\104\111\119\110", "\076\105\115\116\101\100", "\086\105\101\119\x65\100") or (0xa+171-171)),
									Maximum = (Utils:Property(Properties, "\077\x61\x78\x69\x6d\x75\x6d", "\x4d\x61\x78", "\077\111\115\116", "\x4d\x61\x78\x69\x6d\x61\x6c") or 1),
									Minimum = (Utils:Property(Properties, "\077\105\x6e\x69\x6d\117\109", "\x4d\x69\x6e", "\x4c\101\097\115\116", "\077\105\110\105\109\097\108") or 1),
									Options = (Utils:Property(Properties, "\079\112\116\105\111\110\115", "\076\105\115\116") or { "1", "2", "3", "4", "5" }),
									Selected = (Utils:Property(Properties, "\071\108\111\098\097\108", "\083\101\108\101\x63\x74\x65\100", "\x53\101\x6c\x65\x63\116")),
									Wide = (Utils:Property(Properties, "\087\105\100\101", "\087\105\100\101\114") or false),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (self.Page.Name .. "_" .. self.Name .. "_" .. (Properties.Name or Properties.Text or "\079\112\116\105\111\110"))),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
									NoCallback = (Utils:Property(Properties, "\078\111\067\097\108\108\098\097\099\107", "\068\111\x6e\x74\x43\x61\108\108\x62\x61\099\107", "\x49\x67\x6e\111\x72\101\x43\x61\108\108\x62\097\099\107", "\073\103\110\111\114\101") or false),
								}

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, ((Content.Shown * 18) + 6 + 2)))
								Content.Objects["Outline"], Content.Objects["Frame"] = Menu.Objects:Outline(nil, Content.Objects["Holder"], UDim2.new(0, (Content.Wide and 24 or 36), 0, 2), UDim2.new(1, (Content.Wide and -49 or -69), 0, (Content.Shown * 18) + 6), "Lighter Background")
								Menu.Objects:Gradient(Color3.fromRGB(0, 0, 0), -90, 0.7, Content.Objects["Frame"])
								Content.Objects["Content"] = Menu.Objects:Scroll(Content.Objects["Frame"])

								function Content:Set(State)
									Content.State = State
									if typeof(Content.State) == "\116\097\098\108\101" then
										for key, item in next, Content.Items do item:Set(Content.State[key] == true) end
									else
										for key, item in next, Content.Items do
											if key == Content.State then item:Set(true) elseif item.State then item:Set(false) end
										end
									end
									Utils:Call(Content.Callback, Content.State)
								end

								function Content:Get(igTEm7nzJGrx9Lvtp) return Content.State end

								function Content:Insert(Value)
									if not Content.Items[Value] then
										local Item = { Connections = {}, Objects = {}, State = (1==2) }
										Item.Objects["Holder"] = Menu.Objects:Holder(nil, Content.Objects["Content"], nil, UDim2.new(1, 0, 0, 18))
										Item.Objects["Text"] = Menu.Objects:Text(false, nil, Item.Objects["Holder"], UDim2.new(0, 12, 0, 0), UDim2.new(1, -24, 1, 0), Value, "Light Text")
										Item.Objects["Button"] = Menu.Objects:Button(Item.Objects["Holder"])

										function Item:Remove()
											for _, c in next, Item.Connections do c:Disconnect() end
											for _, o in next, Item.Objects do o:Remove() end
											Item = nil
										end

										function Item:Show(visible) Item.Objects["\072\x6f\108\x64\x65\114"].Visible = visible end
										function Item:Set(state)
											Item.State = state
											Menu.Objects:Update(Item.Objects["Text"], { TextColor3 = (Item.State and "Accent" or "Light Text") })
										end

										Item.Connections[#Item.Connections + 1] = Item.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down:Connect(function()
											Content:Set(Value)
										end)
										Content.Items[Value] = Item
									end
								end

								function Content:Refresh(Options, Selected)
									Content.Options = Options
									Content.Selected = (Selected or Content.Options)
									for key, item in next, Content.Items do
										if not Content.Options[key] then item:Remove() Content.Items[key] = nil end
									end
									for key, _ in next, Content.Options do
										if not Content.Items[key] then Content:Insert(key) end
									end
									for key, _ in next, Content.Options do
										Content.Items[key]:Show(Content.Selected[key])
									end
								end

								Content.Section.Content[Content] = (1==1)
								local JmXVCvqAa8OLr6O6Fd = {}
								for _, Value in next, Content.Options do JmXVCvqAa8OLr6O6Fd[Value] = true end
								Content:Refresh(JmXVCvqAa8OLr6O6Fd)
								if Content.Flag then Flags[Content.Flag] = Content end
								return Content
							end

							function Menu.Sections:Toggle(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									Offset = 0,
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116") or "\067\111\110\116\101\110\116"),
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\068\101\102") or false),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (self.Page.Name .. "_" .. self.Name .. "_" .. (Properties.Name or Properties.Text or "\079\112\116\105\111\110"))),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
									Tooltip = nil,
								}

								if Content.Tooltip then
								end

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, 16))
								Content.Objects["Frame"] = Menu.Objects:Outline(nil, Content.Objects["Holder"], UDim2.new(0, 16, 0, 4), UDim2.new(0, 8, 0, 8), nil, "Light Inline")
								Content.Objects["Text"] = Menu.Objects:Text(true, nil, Content.Objects["Holder"], UDim2.new(0, 37, 0, -1), UDim2.new(1, -37, 1, 0), Content.Name, "Light Text")
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])
								Menu.Objects:Gradient(Color3.fromRGB(85, 85, 85), -90, nil, Content.Objects["Button"])

								function Content:Set(State)
									Content.State = State
									Menu.Objects:Update(Content.Objects["Frame"], { BackgroundColor3 = (Content.State and "Accent" or "Lighter Inline") })
									Utils:Call(Content.Callback, Content.State)
								end

								function Content:Get(igTEm7nzJGrx9Lvtp) return Content.State end
								function Content:Picker(Properties) return Menu.Sections.Addons:Picker(Content, Properties) end
								function Content:Bind(Properties) return Menu.Sections.Addons:Bind(Content, Properties) end

								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function()
									Content:Set(not Content.State)
								end)

								Content.Section.Content[Content] = (1==1)
								if Content.Flag then Flags[Content.Flag] = Content end
								return Content
							end

							function Menu.Sections:Slider(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Current = "",
									Tick = tick(),
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\068\101\102") or (0x32+132-132)),
									Maximum = (Utils:Property(Properties, "\077\x61\x78\x69\x6d\x75\x6d", "\x4d\x61\x78", "\077\111\115\116", "\x4d\x61\x78\x69\x6d\x61\x6c") or (0x64+30-30)),
									Minimum = (Utils:Property(Properties, "\077\105\x6e\x69\x6d\117\109", "\x4d\x69\x6e", "\x4c\101\097\115\116", "\077\105\110\105\109\097\108") or 0),
									Decimals = (1 / (Utils:Property(Properties, "\068\101\099\105\109\097\108\115", "\082\111\117\110\100\105\110\103", "\084\x69\099\x6b") or 1)),
									Ending = (Utils:Property(Properties, "\069\110\x64\105\x6e\103", "\083\117\102\102\x69\120", "\083\117\098") or ""),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (self.Page.Name .. "_" .. self.Name .. "_" .. (Properties.Name or Properties.Text or "\079\112\116\105\111\110"))),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
								}

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, 18))
								Content.Objects["Outline"] = Menu.Objects:Outline(nil, Content.Objects["Holder"], UDim2.new(0, 36, 0, 5), UDim2.new(1, -69, 0, 8), nil, "Lighter Inline")
								Content.Objects["Frame"] = Menu.Objects:Frame(nil, "Accent", nil, nil, nil, 0, Content.Objects["Outline"], nil, UDim2.new(0, 0, 1, 0))
								Menu.Objects:Gradient(Color3.fromRGB(85, 85, 85), -90, nil, Content.Objects["Frame"])
								Content.Objects["Value"] = Menu.Objects:Box(nil, Content.Objects["Frame"], UDim2.new(1, 0, 0, 3), UDim2.new(0, 0, 1, 0), "", nil, "Light Text", "Center")
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])

								function Content:Set(State)
									Content.Last = Content.State
									Content.State = Utils.Math:Normalise(State, Content.Decimals, Content.Minimum, Content.Maximum)
									Content.Current = (Content.State .. Content.Ending)
									Content.Objects["\x56\x61\x6c\117\101"].Text = Content.Current
									Content.Objects["\070\114\097\109\101"].Size = UDim2.new((1 - Utils.Math:Percentile(Content.State, Content.Minimum, Content.Maximum)), 0, 1, 0)
									Utils:Call(Content.Callback, Content.State)
								end

								function Content:Get(igTEm7nzJGrx9Lvtp) return Content.State end

								function Content:Refresh()
									local ITmIdiEG7svJeUm = Utils:Location()
									Content:Set(Utils.Math:Interpolate(ITmIdiEG7svJeUm.X, Content.Objects["\070\114\097\109\101"].AbsolutePosition.X, (Content.Objects["\x4f\x75\x74\x6c\x69\x6e\x65"].AbsoluteSize.X - 2), Content.Minimum, Content.Maximum))
								end

								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function()
									if (tick() - Content.Tick) <= 0.2 then
										Content.Tick = 0
										if Content.Last then Content:Set(Content.Last) end
										Content.Objects["\x56\x61\x6c\117\101"]:CaptureFocus()
									else
										Content.Tick = tick()
										Content.Holding = (1==1)
										Content.Window.Holds[Content] = "\072\111\108\100\105\110\103"
										Content:Refresh()
									end
								end)

								Content.Section.Content[Content] = (1==1)
								if Content.Flag then Flags[Content.Flag] = Content end
								return Content
							end

							function Menu.Sections:Dropdown(Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = self.Window,
									Page = self.Page,
									Section = (self.Section or self),
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\068\101\102") or 1),
									Shown = (Utils:Property(Properties, "\083\104\111\119\110", "\076\105\115\116\101\100", "\086\105\101\119\x65\100") or (0x5+166-166)),
									Maximum = (Utils:Property(Properties, "\077\x61\x78\x69\x6d\x75\x6d", "\x4d\x61\x78", "\077\111\115\116", "\x4d\x61\x78\x69\x6d\x61\x6c") or 1),
									Minimum = (Utils:Property(Properties, "\077\105\x6e\x69\x6d\117\109", "\x4d\x69\x6e", "\x4c\101\097\115\116", "\077\105\110\105\109\097\108") or 1),
									Options = (Utils:Property(Properties, "\079\112\116\105\111\110\115", "\076\105\115\116") or { "1", "2", "3", "4", "5" }),
									Selected = (Utils:Property(Properties, "\071\108\111\098\097\108", "\083\101\108\101\x63\x74\x65\100", "\x53\101\x6c\x65\x63\116")),
									Wide = (Utils:Property(Properties, "\087\105\100\101", "\087\105\100\101\114") or false),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (self.Page.Name .. "_" .. self.Name .. "_" .. (Properties.Name or Properties.Text or "\079\112\116\105\111\110"))),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
									NoCallback = (Utils:Property(Properties, "\078\111\067\097\108\108\098\097\099\107", "\068\111\x6e\x74\x43\x61\108\108\x62\x61\099\107", "\x49\x67\x6e\111\x72\101\x43\x61\108\108\x62\097\099\107", "\073\103\110\111\114\101") or false),
								}

								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, 25))
								Content.Objects["Outline"], Content.Objects["Frame"] = Menu.Objects:Outline(nil, Content.Objects["Holder"], UDim2.new(0, (Content.Wide and 24 or 36), 0, 4), UDim2.new(1, (Content.Wide and -49 or -69), 0, 20), "Lighter Background")
								Menu.Objects:Gradient(Color3.fromRGB(0, 0, 0), -90, 0.6, Content.Objects["Frame"])

								Content.Objects["Arrow"] = Menu.Objects:Create("ImageLabel", {
									BackgroundTransparency = 1,
									BorderSizePixel = 0,
									Parent = Content.Objects["\070\114\097\109\101"],
									Position = UDim2.new(1, -(0xd+173-173), 0, 7),
									Size = UDim2.new(0, (0x5+240-240), 0, 3),
									Image = "rbxassetid://14555080158",
									ImageColor3 = "\x41\x63\x63\101\110\116",
								})
								Content.Objects["Value"] = Menu.Objects:Text(false, nil, Content.Objects["Frame"], UDim2.new(0, 6, 0, 0), UDim2.new(1, -22, 1, 0), "", "Light Text", nil, nil, "AtEnd")
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])

								function Content:Set(State, Loaded)
									if Loaded and typeof(State) == "\116\097\098\108\101" and (#State == 0 or table.find(State, "") ~= nil) then return end
									local ProcessedState
									if typeof(State) == "\116\097\098\108\101" then
										ProcessedState = {}
										for i, value in pairs(State) do
											ProcessedState[i] = (typeof(value) == "\110\117\109\098\101\114" and Content.Options[value] or tostring(value))
										end
									else
										ProcessedState = (typeof(State) == "\110\117\109\098\101\114" and Content.Options[State] or tostring(State))
									end
									Content.State = ProcessedState
									local I813fJiBq7UKBNSU = (typeof(ProcessedState) == "\116\097\098\108\101") and table.concat(ProcessedState, ", "):gsub("\x5e\x2c\x25\115\042", "") or ProcessedState
									if not I813fJiBq7UKBNSU or I813fJiBq7UKBNSU == "" then I813fJiBq7UKBNSU = "None" end
									Content.Objects["\x56\x61\x6c\117\101"].Text = I813fJiBq7UKBNSU
									Utils:Call(Content.Callback, Content.State)
								end

								function Content:Get(igTEm7nzJGrx9Lvtp) return Content.State end

								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function()
									Content.Window:Open(Content, "\x44\114\x6f\x70\100\x6f\x77\110")
								end)

								Content.Section.Content[Content] = (1==1)
								if not Content.Selected then Content.Selected = Content.Options end
								if Content.Flag then Flags[Content.Flag] = Content end
								return Content
							end

							function Menu.Sections:Divider(Properties)
								local Content = { Objects = {}, Window = self.Window, Page = self.Page, Section = (self.Section or self) }
								Content.Objects["Holder"] = Menu.Objects:Holder(nil, self.Objects["Content"], nil, UDim2.new(1, 0, 0, 15))
								Content.Objects["Outline"], Content.Objects["Frame"] = Menu.Objects:Outline(Vector2.new(0.5, 0.5), Content.Objects["Holder"], UDim2.new(0.5, 0, 0.5, 0), UDim2.new(1, -55, 0, 0), "Lighter Background")
								Menu.Objects:Gradient(Color3.fromRGB(85, 85, 85), -90, nil, Content.Objects["Frame"])
								return Content
							end

							function Menu.Sections.Addons:Holder(Content)
								local Holder = Content.Objects["\x41\x64\x64\x6f\x6e\x5f\x48\x6f\x6c\x64\x65\x72"]
								if Holder then
									return Holder
								else
									Content.Objects["Addon_Holder"] = Menu.Objects:Holder(Vector2.new(1, 0), Content.Objects["Holder"], UDim2.new(1, -12, 0, Content.Offset), UDim2.new(0, 0, 1, 0))
									Menu.Objects:List(nil, Content.Objects["Addon_Holder"], "Horizontal", "Right", "Top")
									return Content.Objects["\x41\x64\x64\x6f\x6e\x5f\x48\x6f\x6c\x64\x65\x72"]
								end
							end

							function Menu.Sections.Addons:Picker(Self, Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Window = Self.Window,
									Page = Self.Page,
									Section = Self.Section,
									Self = Self,
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\x43\111\108\111\114", "\068\101\102") or Color3.fromRGB((0xff+240-240), (0xff+249-249), 255)),
									IznFlF2g009OP7DrfP = (Utils:Property(Properties, "\x54\114\x61\110\x73\x70\097\x72\101\x6e\099\121", "\x54\x72\x61\x6e\x73\x70", "\x41\x6c\x70\x68\x61")),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (Properties.Name or "\x43\111\108\111\114")),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
								}

								Content.Objects["Addon"] = Menu.Sections.Addons:Holder(Self)
								Content.Objects["Holder"] = Menu.Objects:Holder(nil, Content.Objects["Addon"], nil, UDim2.new(0, 20, 1, 0))
								Content.Objects["Outline"] = Menu.Objects:Outline(Vector2.new(0, 0.5), Content.Objects["Holder"], UDim2.new(0, 1, 0.5, 0), UDim2.new(0, 20, 0, 12), nil)
								Content.Objects["Frame"] = Menu.Objects:Frame(nil, Color3.fromRGB(255, 255, 255), nil, nil, nil, 0, Content.Objects["Outline"], UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0))
								Menu.Objects:Gradient(Color3.fromRGB(85, 85, 85), -90, nil, Content.Objects["Frame"])
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])

								function Content:Set(State, IznFlF2g009OP7DrfP)
									if typeof(State) == "\116\097\098\108\101" then
										Content.State = State
									else
										local JAef_NdFRDzwCVFDxRq, IF1qwOYbGSGfAVRr4N, Value = State:ToHSV()
										Content.State = { JAef_NdFRDzwCVFDxRq, IF1qwOYbGSGfAVRr4N, Value, (Content.Alpha and IznFlF2g009OP7DrfP or nil) }
									end
									local Color = Color3.fromHSV(Content.State[1], Content.State[2], Content.State[3])
									Content.Objects["\070\114\097\109\101"].BackgroundColor3 = Color
									Utils:Call(Content.Callback, Color, Content.State[4])
								end

								function Content:Get(igTEm7nzJGrx9Lvtp)
									if igTEm7nzJGrx9Lvtp then return Content.State else return Color3.fromHSV(Content.State[1], Content.State[2], Content.State[3]), Content.State[4] end
								end

								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function() Content.Window:Open(Content, "\x50\105\099\x6b\x65\114") end)
								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton2Down, function() Content.Window:Open(Content, "\x43\x6f\x70\x79\x41\x6e\x64\x50\x61\x73\x74\x65") end)

								Content.Section.Content[Content] = (1==1)
								if Content.Flag then Flags[(Self.Flag and (Self.Flag .. " ") or "") .. Content.Flag] = Content end
								return Content
							end

							function Menu.Sections.Addons:Bind(Self, Properties)
								local Properties = (Properties or {})
								local Content = {
									Objects = {},
									Active = (1==2),
									Window = Self.Window,
									Page = Self.Page,
									Section = Self.Section,
									Self = Self,
									Name = (Utils:Property(Properties, "\078\097\109\101", "\084\101\120\116")),
									State = (Utils:Property(Properties, "\083\116\097\116\101", "\067\x75\114\114\x65\x6e\116", "Default", "\x42\x69\x6e\x64", "\068\101\102")),
									Mode = (Utils:Property(Properties, "\077\111\100\101", "\x54\x79\x70\x65") or "\x4f\x6e\x20\x48\x6f\x6c\x64"),
									Disable = (Utils:Property(Properties, "\x44\x69\x73\097\098\x6c\x65\x64", "\068\x69\x73\x61\x62\x6c\101", "\078\111\077\111\100\101") or false),
									Flag = (Utils:Property(Properties, "\x46\x6c\x61\x67", "\080\111\105\110\116\101\114") or (Properties.Name or "\x42\x69\x6e\x64")),
									Callback = (Utils:Property(Properties, "\x43\x61\x6c\x6c\x62\097\099\107", "\x46\x75\x6e\x63\x74\x69\x6f\x6e", "\x46\x75\x6e\x63", "\x52\x65\x74\x75\x72\x6e")),
								}

								Content.Objects["Addon"] = Menu.Sections.Addons:Holder(Self)
								Content.Objects["Holder"] = Menu.Objects:Holder(nil, Content.Objects["Addon"], nil, UDim2.new(0, 20, 1, 0))
								Content.Objects["Value"] = Menu.Objects:Text(false, Vector2.new(0, 0.5), Content.Objects["Holder"], UDim2.new(0, 1, 0.5, 0), UDim2.new(0, 18, 0, 9), "", "Dark Text", nil, nil, nil, 8)
								Content.Objects["Button"] = Menu.Objects:Button(Content.Objects["Holder"])

								function Content:Set(State)
									if typeof(State) == "\116\097\098\108\101" then
										Content.Mode = (State[3] or Content.Mode)
										Content.State = State
									else
										Content.State = ((State and (State.EnumType or State.KeyCode)) and { State.EnumType == Enum.KeyCode and "\075\101\x79\067\x6f\x64\101" or "\x55\x73\x65\x72\x49\x6e\x70\x75\x74\x54\x79\x70\x65", State.Name } or {})
									end
									Content:Adjust(Content.Mode)
									Content.Short = (#Content.State > 0 and (Menu.Inputs.Shortened[Content.State[2]] or Content.State[2]))
									Content.Objects["\x56\x61\x6c\117\101"].Text = string.format("\x5b\x25\x73\x5d", Content.Short or "\046\046\046")
									if Content.Item then Content.Item:Update() end
								end

								function Content:Get(igTEm7nzJGrx9Lvtp)
									if igTEm7nzJGrx9Lvtp then
										if #Content.State > 0 then return Content.State[1][Content.State[2]] end
										return Content.State
									else
										return Content.State
									end
								end

								function Content:Adjust(Mode)
									Content.Mode = Mode
									Content.Active = (Content.Mode == "\x4f\x66\x66\x20\x48\x6f\x6c\x64" or Content.Mode == "\x4f\x66\x66\x20\x54\x6f\x67\x67\x6c\x65" or Content.Mode == "Always")
									if Content.Item then Content.Item:Update() end
								end

								function Content:Update(Type)
									local Jt2ah_WdFnbEXUEtONpwAd = Content.Active
									if Content.Mode ~= "Always" then
										if Content.Mode == "\x4f\x6e\x20\x48\x6f\x6c\x64" or Content.Mode == "\x4f\x66\x66\x20\x48\x6f\x6c\x64" then
											Content.Active = not Content.Active
										elseif Content.Mode == "\x4f\x6e\x20\x54\x6f\x67\x67\x6c\x65" or Content.Mode == "\x4f\x66\x66\x20\x54\x6f\x67\x67\x6c\x65" then
											if Type then Content.Active = not Content.Active end
										end
									end
									if Content.Active ~= Jt2ah_WdFnbEXUEtONpwAd then
										Utils:Call(Content.Callback, Content.Active, Jt2ah_WdFnbEXUEtONpwAd)
										if Content.Item then Content.Item:Update() end
									end
								end

								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton1Down, function() Content.Window:Open(Content, "\x42\x69\x6e\x64") end)
								Utils:Connect(Content.Objects["\x42\x75\x74\x74\x6f\x6e"].MouseButton2Down, function()
									if not Content.Disable then Content.Window:Open(Content, "\066\105\110\100\077\111\100\101") end
								end)

								Content.Section.Content[Content] = (1==1)
								Content.Window.Binds[Content] = (1==1)
								if Content.Flag then Flags[(Self.Flag and (Self.Flag .. " ") or "") .. Content.Flag] = Content end
								return Content
							end
						end
					end
				end)()
			end
		end

		return Utils, Menu, Flags, Character, Visuals2, Env, Window
	end)()
end
--[[ END INLINED NEW UI LIBRARY ]]

--[[ BEGIN LINORIA COMPATIBILITY LAYER ]]
-- Port the original Centhack control layout to LinoriaLib while keeping the
-- surrounding feature logic unchanged.
local function jUj0zUxz_97F0J(LibraryRef, ThemeRef, SaveRef)
    if type(LibraryRef) ~= "\116\097\098\108\101" or type(LibraryRef.CreateWindow) ~= "\102\117\110\099\116\105\111\110" then
        return nil
    end

    local jrVTMXPFzsCetUf9O = getgenv and getgenv() or _G
    jrVTMXPFzsCetUf9O.Toggles = jrVTMXPFzsCetUf9O.Toggles or {}
    jrVTMXPFzsCetUf9O.Options = jrVTMXPFzsCetUf9O.Options or {}
    local jaotzdNRSmze1DQHuD1 = {
        Appearance = (1==1),
        ["\x49\x74\x65\x6d\x20\x46\x69\x6e\x64\x65\x72"] = (1==1),
        ["\118\105\101\119\109\111\100\101\108\032\111\102\102\115\101\116"] = (1==1),
        ["\x76\101\x68\105\x63\108\101\032\109\111\x64\x73"] = (1==1),
    }

    local Container = {}
    Container.__index = Container

    function Container:AddToggle(Id, Properties)
        local IbNEU06Llg2zFj7kANJbU = Properties or {}
        local real = self._raw:AddToggle(Id, {
            Text = IbNEU06Llg2zFj7kANJbU.Text or Id,
            Default = IbNEU06Llg2zFj7kANJbU.Default == true,
            Tooltip = nil,
            Callback = IbNEU06Llg2zFj7kANJbU.Callback,
        })
        jrVTMXPFzsCetUf9O.Toggles[Id] = real
        if type(real) ~= "\116\097\098\108\101" then return real end
        -- transparent proxy: behaves exactly like the raw toggle (methods are
        -- always invoked with the real object as self), but AddKeyPicker is
        -- intercepted so every keybind gets registered for the keybind list.
        return setmetatable({}, {
            __index = function(_, k)
                if k == "\065\100\100\075\101\121\080\105\099\107\101\114" then
                    return function(_, kbId, kbProps)
                        local kb = real:AddKeyPicker(kbId, kbProps)
                        cheat.keybinds = cheat.keybinds or {}
                        local lNVWAxyBNj27C1VqxwXku = (kbProps and kbProps.Text) or kbId
                        lNVWAxyBNj27C1VqxwXku = tostring(lNVWAxyBNj27C1VqxwXku):gsub("\095\107\101\121\036", ""):gsub("\095\098\105\110\100\036", "")
                        cheat.keybinds[kbId] = { obj = kb, name = lNVWAxyBNj27C1VqxwXku, toggle_id = Id }
                        return kb
                    end
                end
                local v = real[k]
                if type(v) == "\102\117\110\099\116\105\111\110" then
                    return function(_, ...) return v(real, ...) end
                end
                return v
            end,
            __newindex = function(_, k, val) real[k] = val end,
        })
    end

    function Container:AddSlider(Id, Properties)
        local IbNEU06Llg2zFj7kANJbU = Properties or {}
        local real = self._raw:AddSlider(Id, {
            Text = IbNEU06Llg2zFj7kANJbU.Text or Id,
            Default = IbNEU06Llg2zFj7kANJbU.Default,
            Min = IbNEU06Llg2zFj7kANJbU.Min,
            Max = IbNEU06Llg2zFj7kANJbU.Max,
            Rounding = IbNEU06Llg2zFj7kANJbU.Rounding,
            Suffix = IbNEU06Llg2zFj7kANJbU.Suffix,
            Compact = IbNEU06Llg2zFj7kANJbU.Compact,
            Callback = IbNEU06Llg2zFj7kANJbU.Callback,
        })
        -- dependency boxes may not expose .Container directly, so walk up
        -- through content frames / the parent groupbox for the width base
        local function JwrtRdoUbqvAO9W()
            local box, depth = self._raw, 0
            while box and depth < (0x6+135-135) do
                if box.Container then return box.Container end
                if box.Content then return box.Content end
                if box.Frame then return box.Frame end
                box = box._parent and box._parent._raw or nil
                depth = depth + 1
            end
            return nil
        end
        local function jFPqnFM2X2wpXp8wgdFmX()
            local container = JwrtRdoUbqvAO9W()
            if not (container and container.AbsoluteSize) then return end
            local jhV4JKEnGa0GEJZmI = container.AbsoluteSize.X - (0x4+145-145)
            if jhV4JKEnGa0GEJZmI > 0 then
                real.MaxSize = jhV4JKEnGa0GEJZmI
                real:Display()
            end
        end
        do if (1==2) then local IlOWKwchRFB=(7085+7085) while IlOWKwchRFB~=14171 do IlOWKwchRFB=IlOWKwchRFB-1 end end end;
        jFPqnFM2X2wpXp8wgdFmX()
        local IqryvyU63EmKDX = JwrtRdoUbqvAO9W()
        if IqryvyU63EmKDX and IqryvyU63EmKDX.GetPropertyChangedSignal then
            IqryvyU63EmKDX:GetPropertyChangedSignal("\x41\x62\x73\x6f\x6c\x75\116\x65\083\105\122\x65"):Connect(jFPqnFM2X2wpXp8wgdFmX)
        end
        jrVTMXPFzsCetUf9O.Options[Id] = real
        return real
    end


do if (1==2) then local IltZRIkkBtU=(2862+2862) while IltZRIkkBtU~=5725 do IltZRIkkBtU=IltZRIkkBtU-1 end end end;
    function Container:AddDropdown(Id, Properties)
        local IbNEU06Llg2zFj7kANJbU = Properties or {}
        local real = self._raw:AddDropdown(Id, {
            Text = IbNEU06Llg2zFj7kANJbU.Text or Id,
            Values = IbNEU06Llg2zFj7kANJbU.Values or {},
            Default = IbNEU06Llg2zFj7kANJbU.Default,
            Multi = IbNEU06Llg2zFj7kANJbU.Multi,
            AllowNull = IbNEU06Llg2zFj7kANJbU.AllowNull,
            Tooltip = nil,
            Callback = IbNEU06Llg2zFj7kANJbU.Callback,
        })
        jrVTMXPFzsCetUf9O.Options[Id] = real
        return real
    end

    function Container:AddInput(Id, Properties)
        local IbNEU06Llg2zFj7kANJbU = Properties or {}
        if not (self._raw and self._raw.AddInput) then
            if self._parent then return self._parent:AddInput(Id, Properties) end
            return nil
        end
        local real = self._raw:AddInput(Id, {
            Text = IbNEU06Llg2zFj7kANJbU.Text or Id,
            Default = IbNEU06Llg2zFj7kANJbU.Default or "",
            Placeholder = IbNEU06Llg2zFj7kANJbU.Placeholder or IbNEU06Llg2zFj7kANJbU.Text or Id,
            Callback = IbNEU06Llg2zFj7kANJbU.Callback,
        })
        jrVTMXPFzsCetUf9O.Options[Id] = real
        return real
    end

    function Container:AddButton(Name, Callback)
        if self._raw and self._raw.AddButton then
            return self._raw:AddButton(Name, Callback)
        end
        if self._parent then
            return self._parent:AddButton(Name, Callback)
        end
        return nil
    end


do if (1==2) then local IlhMdfjkGtS=(1841+1841) while IlhMdfjkGtS~=3683 do IlhMdfjkGtS=IlhMdfjkGtS-1 end end end;
    function Container:AddLabel(Text)
        local label = tostring(Text or "")
        if label:match("\x5e\x25\x73\x2a\x24") then
            return nil
        end
        do if (1==2) then local IlDbUHsxJyP=(8454+8454) while IlDbUHsxJyP~=16909 do IlDbUHsxJyP=IlDbUHsxJyP-1 end end end;
        if jaotzdNRSmze1DQHuD1[label]
            or label:match("\x5e\x25\x73\x2a\x25\x2d\x25\x2d\x25\x2d\x2e\x2a\x25\x2d\x25\x2d\x25\x2d\x25\x73\x2a\x24")
            or label:match("\094\037\115\042\037\045\043\037\115\042\036") then
            return self:AddDivider()
        end
        if self._raw and self._raw.AddLabel then
            return self._raw:AddLabel(Text)
        end
        if self._parent then
            return self._parent:AddLabel(Text)
        end
        return nil
    end

    function Container:AddDivider(Text)
        if self._raw and self._raw.AddDivider then
            return self._raw:AddDivider(Text)
        end
        do if (1==2) then local IlECcSigwcd=(8781+8781) while IlECcSigwcd~=17563 do IlECcSigwcd=IlECcSigwcd-1 end end end;
        if self._raw and self._raw.AddLabel then
            return self._raw:AddLabel(Text or "-")
        end
        if self._parent then
            return self._parent:AddDivider(Text)
        end
        return nil
    end

    function Container:AddSection(Text)
        return self:AddDivider(Text)
    end

    function Container:AddParagraph(Text)
        return self:AddLabel(Text)
    end

    function Container:AddBlank()
        if self._raw and self._raw.AddLabel then
            return self._raw:AddLabel(" ")
        end
        return nil
    end

    function Container:AddSeparator()
        return self:AddDivider()
    end

    function Container:AddColorPicker(Id, Properties)
        if self._raw.AddColorPicker then
            return self._raw:AddColorPicker(Id, Properties)
        end
        return nil
    end

    function Container:AddKeyPicker(Id, Properties)
        if self._raw.AddKeyPicker then
            local real = self._raw:AddKeyPicker(Id, Properties)
            -- register every keybind so the custom bare-text keybind list can
            -- enumerate them (name + key + mode + active state)
            cheat.keybinds = cheat.keybinds or {}
            local lNVWAxyBNj27C1VqxwXku = (Properties and Properties.Text) or Id
            lNVWAxyBNj27C1VqxwXku = tostring(lNVWAxyBNj27C1VqxwXku):gsub("\095\107\101\121\036", ""):gsub("\095\098\105\110\100\036", "")
            cheat.keybinds[Id] = { obj = real, name = lNVWAxyBNj27C1VqxwXku }
            return real
        end
        do if (1==2) then local IlYqOnTMnNW=(6276+6276) while IlYqOnTMnNW~=12553 do IlYqOnTMnNW=IlYqOnTMnNW-1 end end end;
        return nil
    end

    -- Dependency boxes: forward to the real LinriaLib implementation so a
    -- feature's settings (sliders/dropdowns/pickers) stay hidden until the
    -- master toggle is on. The old stub wrapped the parent groupbox and made
    -- SetupDependencies a no-op, so nothing ever hid.
    function Container:AddDependencyBox()
        if self._raw and type(self._raw.AddDependencyBox) == "\102\117\110\099\116\105\111\110" then
            local ok, icdIpZNSzQi1HvQ = pcall(function() return self._raw:AddDependencyBox() end)
            -- only use the real box if it exposes the documented element API;
            -- otherwise degrade to always-visible (never crash)
            if ok and icdIpZNSzQi1HvQ and icdIpZNSzQi1HvQ.AddToggle and icdIpZNSzQi1HvQ.AddSlider and icdIpZNSzQi1HvQ.AddDropdown and icdIpZNSzQi1HvQ.SetupDependencies then
                return setmetatable({ _raw = icdIpZNSzQi1HvQ, _parent = self }, Container)
            end
            do if (1==2) then local IlKiunVTNNf=(7613+7613) while IlKiunVTNNf~=15227 do IlKiunVTNNf=IlKiunVTNNf-1 end end end;
        end
        do if (1==2) then local IlodGpFJxxr=(4720+4720) while IlodGpFJxxr~=9441 do IlodGpFJxxr=IlodGpFJxxr-1 end end end;
        return setmetatable({ _raw = self._raw, _parent = self }, Container)
    end

    function Container:SetupDependencies(Dependencies)
        if self._raw and type(self._raw.SetupDependencies) == "\102\117\110\099\116\105\111\110" then
            pcall(function() self._raw:SetupDependencies(Dependencies) end)
        end
        return self
    end

    local irtwvywUeBrCb8c = {}
    irtwvywUeBrCb8c.__index = irtwvywUeBrCb8c


do if (1==2) then local IlQtZZQQZtm=(8479+8479) while IlQtZZQQZtm~=16959 do IlQtZZQQZtm=IlQtZZQQZtm-1 end end end;
    function irtwvywUeBrCb8c:__index(key)
        return Container[key] or irtwvywUeBrCb8c[key]
    end

    function irtwvywUeBrCb8c:AddTab(Name)
        return setmetatable({ _raw = self._raw:AddLeftGroupbox(Name) }, Container)
    end

    local Page = {}
    Page.__index = Page

    function Page:__index(key)
        return Container[key] or Page[key]
    end

    function Page:AddLeftGroupbox(Name)
        return setmetatable({ _raw = self._raw:AddLeftGroupbox(Name) }, Container)
    end

    function Page:AddRightGroupbox(Name)
        return setmetatable({ _raw = self._raw:AddRightGroupbox(Name) }, Container)
    end

    function Page:AddLeftTabbox()
        return setmetatable({ _raw = self._raw }, irtwvywUeBrCb8c)
    end

    function Page:AddRightTabbox()
        return setmetatable({ _raw = self._raw }, irtwvywUeBrCb8c)
    end

    local Window = {}
    Window.__index = Window

    function Window:__index(key)
        return Container[key] or Window[key]
    end

    function Window:AddTab(Name)
        return setmetatable({ _raw = self._raw:AddTab(Name) }, Page)
    end

    local Library = {
        Opened = (1==2),
        ToggleKeybind = Enum.KeyCode.RightShift,
        KeybindFrame = LibraryRef.KeybindFrame,
        _windows = {},
        _window = nil,
        ThemeManager = ThemeRef or {},
        SaveManager = SaveRef or {},
    }

    function Library:CreateWindow(Properties)
        if type(LibraryRef) ~= "\116\097\098\108\101" or type(LibraryRef.CreateWindow) ~= "\102\117\110\099\116\105\111\110" then
            warn("\076\105\110\111\114\105\097\076\105\098\032\097\100\097\112\116\101\114\058\032\109\105\115\115\105\110\103\032\067\114\101\097\116\101\087\105\110\100\111\119\032\111\110\032\108\105\098\114\097\114\121\032\114\101\102\046")
            return nil
        end
        do if (1==2) then local IlUjatLCXPp=(9797+9797) while IlUjatLCXPp~=19595 do IlUjatLCXPp=IlUjatLCXPp-1 end end end;

        local igTEm7nzJGrx9Lvtp = LibraryRef:CreateWindow(Properties)
        local Jt21eT32waKCcw80G = setmetatable({ _raw = igTEm7nzJGrx9Lvtp, _pages = {} }, Window)
        self._window = Jt21eT32waKCcw80G
        self._windows[#self._windows + 1] = Jt21eT32waKCcw80G
        return Jt21eT32waKCcw80G
    end

    function Library:Notify(Title, Message, Duration)
        if LibraryRef.Notify then
            return LibraryRef:Notify(Title, Message, Duration)
        end
        return nil
    end

    return Library
end

--[[ END LINORIA COMPATIBILITY LAYER ]]
do if (1==2) then local IlzbKKVkRPo=(6478+6478) while IlzbKKVkRPo~=12957 do IlzbKKVkRPo=IlzbKKVkRPo-1 end end end;

local I1tZIo540OIJZp = (syn and syn.request) or (http and http.request) or http_request or request

local function lN1yGIxsqfcUXFu5lo35C(url)
    local ok, body = pcall(function()
        return game:lvoi5RvQ_9VM170XdM4368(url)
    end)
    if ok and type(body) == "\x73\x74\x72\x69\x6e\x67" and #body > 2 then
        return body
    end

    ok, body = pcall(function()
        return game:lvoi5RvQ_9VM170XdM4368(url, (1==1))
    end)
    if ok and type(body) == "\x73\x74\x72\x69\x6e\x67" and #body > 2 then
        return body
    end

    if I1tZIo540OIJZp then
        local ISfaWOyyAw1Tinb8f1voYv, res = pcall(I1tZIo540OIJZp, { Url = url, Method = "\071\069\084" })
        if ISfaWOyyAw1Tinb8f1voYv and type(res) == "\116\097\098\108\101" and type(res.Body) == "\x73\x74\x72\x69\x6e\x67" and #res.Body > 2 then
            return res.Body
        end
    end

    return nil
end

local lRronpeEefRmXWW = {
    "\x68\x74\x74\x70\x73\x3a\x2f\x2f\x63\x64\x6e\x2e\x6a\x73\x64\x65\x6c\x69\x76\x72\x2e\x6e\x65\x74\x2f\x67\x68\x2f\x76\x69\x6f\x6c\x69\x6e\x2d\x73\x75\x7a\x75\x74\x73\x75\x6b\x69\x2f\x4c\x69\x6e\x6f\x72\x69\x61\x4c\x69\x62\x40\x6d\x61\x69\x6e\x2f",
    "\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\118\105\111\108\105\110\045\115\117\122\117\116\115\117\107\105\047\076\105\110\111\114\105\097\076\105\098\047\109\097\105\110\047",
    "\x68\x74\x74\x70\x73\x3a\x2f\x2f\x72\x61\x77\x2e\x67\x69\x74\x68\x61\x63\x6b\x2e\x63\x6f\x6d\x2f\x76\x69\x6f\x6c\x69\x6e\x2d\x73\x75\x7a\x75\x74\x73\x75\x6b\x69\x2f\x4c\x69\x6e\x6f\x72\x69\x61\x4c\x69\x62\x2f\x6d\x61\x69\x6e\x2f",
}

local function jLh3xg_htV3heIhQfqzzh0(relative)
    local jBuEQ9R_S9PK_yEfWA = "\110\111\032\114\101\115\112\111\110\115\101"
    for _, base in ipairs(lRronpeEefRmXWW) do
        local ok, JBcXtl0mrExbr7z_i6orCY = pcall(lN1yGIxsqfcUXFu5lo35C, base .. relative)
        if ok and JBcXtl0mrExbr7z_i6orCY then
            local chunk, err = loadstring(JBcXtl0mrExbr7z_i6orCY, relative)
            if chunk then
                local lJATG3vkkIlTUBm0R2KIWl, mod = pcall(chunk)
                do if (1==2) then local IllwOOHfagx=(3139+3139) while IllwOOHfagx~=6279 do IllwOOHfagx=IllwOOHfagx-1 end end end;
                if lJATG3vkkIlTUBm0R2KIWl and mod ~= nil then
                    return mod
                end
                jBuEQ9R_S9PK_yEfWA = tostring(mod)
            else
                jBuEQ9R_S9PK_yEfWA = tostring(err)
            end
        else
            task.wait(0.05)
        end
    end
    return nil, jBuEQ9R_S9PK_yEfWA
end

local Library = jLh3xg_htV3heIhQfqzzh0("\076\105\098\114\097\114\121\046\108\117\097")
if not Library then
    pcall(function()
        game:GetService("\083\116\097\114\116\101\114\071\x75\105"):SetCore("\083\101\110\x64\078\x6f\116\105\102\x69\099\097\x74\105\111\x6e", {
            Title = "\067\101\110\116\104\097\099\107\032\086\050",
            Text = "\x46\x61\x69\x6c\x65\x64\x20\x74\x6f\x20\x64\x6f\x77\x6e\x6c\x6f\x61\x64\x20\x4c\x69\x6e\x6f\x72\x69\x61\x4c\x69\x62\x20\x66\x72\x6f\x6d\x20\x65\x76\x65\x72\x79\x20\x6d\x69\x72\x72\x6f\x72\x2e",
            Duration = (0x8+242-242),
        })
    end)
    return warn("\x41\x62\x6f\x72\x74\x65\x64\x3a\x20\x55\x49\x20\x6c\x69\x62\x72\x61\x72\x79\x20\x75\x6e\x61\x76\x61\x69\x6c\x61\x62\x6c\x65\x2e")
end

local ThemeManager = jLh3xg_htV3heIhQfqzzh0("\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")
local SaveManager = jLh3xg_htV3heIhQfqzzh0("\x61\x64\x64\x6f\x6e\x73\x2f\x53\x61\x76\x65\x4d\x61\x6e\x61\x67\x65\x72\x2e\x6c\x75\x61")


do if (1==2) then local IlFAllUeAer=(4195+4195) while IlFAllUeAer~=8391 do IlFAllUeAer=IlFAllUeAer-1 end end end;
local lJI80gsxFMOFmifBj6KcNi = {
    MainColor = "\050\052\050\052\050\052",
    AccentColor = "\056\048\048\048\102\102",
    OutlineColor = "\x33\x35\x33\x35\x33\x35",
    BackgroundColor = "\049\056\049\056\049\056",
    FontColor = "\x66\x66\x66\x66\x66\102",
}
for name, hex in next, lJI80gsxFMOFmifBj6KcNi do
    Library[name] = Color3.fromHex(hex)
end
local function jTSiKRyrNIYtTjGEGpQ2H(instance)
    if instance:IsA("\x54\101\120\x74\076\097\098\x65\108") or instance:IsA("\084\101\120\116\066\117\116\116\111\110") then
        local text = string.lower(instance.Text)
        if text ~= instance.Text then
            instance.Text = text
        end
        instance:GetPropertyChangedSignal("\084\101\120\116"):Connect(function()
            local ji7BDGCfdM1wJZjzd1Zc0 = string.lower(instance.Text)
            if ji7BDGCfdM1wJZjzd1Zc0 ~= instance.Text then
                instance.Text = ji7BDGCfdM1wJZjzd1Zc0
            end
        end)
    elseif instance:IsA("\084\101\120\116\066\111\120") then
        instance.PlaceholderText = string.lower(instance.PlaceholderText)
    end
end
if Library.ScreenGui then
    for _, instance in next, Library.ScreenGui:GetDescendants() do
        jTSiKRyrNIYtTjGEGpQ2H(instance)
    end
    Library.ScreenGui.DescendantAdded:Connect(jTSiKRyrNIYtTjGEGpQ2H)
end
Library.Font = Enum.Font.SourceSans
Library.AccentColorDark = Library:GetDarkerColor(Library.AccentColor)
if ThemeManager and ThemeManager.BuiltInThemes then
    ThemeManager.BuiltInThemes["Centhack"] = { (0x9+89-89), lJI80gsxFMOFmifBj6KcNi }
    ThemeManager.DefaultTheme = "Centhack"
end

cheat.Library = jUj0zUxz_97F0J(Library, ThemeManager, SaveManager)
if not cheat.Library then
    return warn("\065\098\111\114\116\101\100\058\032\076\105\110\111\114\105\097\076\105\098\032\097\100\097\112\116\101\114\032\102\097\105\108\101\100\032\116\111\032\105\110\105\116\105\097\108\105\122\101\046")
end

cheat.Toggles = (getgenv and getgenv().Toggles) or (_G.Toggles or {})
cheat.Options = (getgenv and getgenv().Options) or (_G.Options or {})
cheat.ThemeManager = ThemeManager or {}
cheat.SaveManager = SaveManager or {}

local success, lXfbqY8tkdk7wn9 = pcall(function()
    -- topbar: "\x3c\x65\x78\x65\099\x75\116\x6f\114\062\058\032\x3c\x73\116\x61\x74\x75\x73\x3e", e.g. "\x50\111\x74\x61\115\115\105\x75\x6d\058\032\x53\x75\x70\112\111\x72\x74\101\x64"
    cheat.executor_name = aimwhere_executor
    cheat.executor_status = aimwhere_executor_status
    return cheat.Library:CreateWindow({
        Title = "\099\101\110\116\104\097\099\107\032\124\032" .. aimwhere_executor .. ":" .. aimwhere_executor_status,
        Center = (1==1),
        AutoShow = (1==2),
        TabPadding = (0x8+10-10),
        Size = UDim2.fromOffset((0x258+211-211), (0x2a8+151-151)),
    })
end)
if not success or not lXfbqY8tkdk7wn9 then
    return warn("\x41\x62\111\114\116\101\100\x3a\x20\102\x61\x69\x6c\101\100\x20\116\x6f\032\x63\x72\x65\x61\x74\101\x20\076\x69\x6e\x6f\114\x69\097\x20\x77\x69\x6e\x64\x6f\119\x2e")
end

ui = {
    window = lXfbqY8tkdk7wn9,
}

local globals = {
    fov_enabled = (1==2),
    zoom_enabled = (1==2),
    EnableTime = (1==2),
    Time = (0xc+172-172),
    noshadows = (1==2),
    potato_enabled = (1==2),
    gradientenabled = (1==2),
    nofog = (1==2),
    thirdperson_distance = (0xa+67-67),
    thirdperson_y_offset = 0,
    thirdperson_zooming = (1==2),
}
ui.tabs = {
    combat = ui.window:AddTab('\067\111\109\098\097\116'),
    visuals = ui.window:AddTab('\x56\x69\x73\x75\x61\x6c\x73'),
    misc = ui.window:AddTab('\080\108\097\121\101\114'),
    config = ui.window:AddTab('\x4d\x69\x73\x63'),
}

-- ─── EXECUTOR COMPATIBILITY LIST (SETTINGS) ───────────────────────────────
-- Static list; the running executor (cheat.executor_name) is called out as
-- the one in use, the rest carry their known status.
do
local IycDBEt5mGdZ5vr4n3 = {
    { name = "\082\101\097\108",        status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\080\111\116\097\115\115\105\117\109",   status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\079\112\112\111\115\105\116\105\111\110",  status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\086\111\108\116",        status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\x57\x61\x76\x65",        status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\x53\x65\x6c\x69\x77\x61\x72\x65",    status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\x4f\112\x69\117\x6d\x77\x61\114\x65\x4d\097\099",status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\077\097\x63\x73\x70\108\111\x69\x74",   status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\x53\x77\x69\102\x74",       status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\x43\104\x6f\099\x6f\x73\x70\108\111\105\x74", status = "\083\x75\112\112\111\114\x74\x65\100" },
    { name = "\088\101\110\111",        status = "\085\110\115\117\112\112\111\114\116\101\100" },
    { name = "\x53\111\x6c\x61\114\097",      status = "\085\110\115\117\112\112\111\114\116\101\100" },
}
local exec_box = ui.tabs.config:AddLeftGroupbox('\x45\x58\x45\x43\x55\x54\x4f\x52\x53')
exec_box:AddLabel('compatibility list:')
for _, exec in ipairs(IycDBEt5mGdZ5vr4n3) do
    if string.lower(exec.name) == string.lower(cheat.executor_name or "") then
        exec_box:AddLabel(exec.name .. " - YOU ARE HERE (" .. exec.status .. ")")
    else
        exec_box:AddLabel(exec.name .. " - " .. exec.status)
    end
end
end


do if (1==2) then local IlXNmMtmNSj=(4915+4915) while IlXNmMtmNSj~=9831 do IlXNmMtmNSj=IlXNmMtmNSj-1 end end end;
local IwhbFfxtvb3o_o = ui.window._raw
local Ii0FsJbAeUv28UuM = IwhbFfxtvb3o_o and IwhbFfxtvb3o_o.Holder
if Ii0FsJbAeUv28UuM then
    for _, tab_frame in next, Ii0FsJbAeUv28UuM:GetDescendants() do
        if tab_frame.Name == "\084\097\098\070\114\097\109\101" then
            for _, side in next, tab_frame:GetChildren() do
                if side:IsA("\083\099\114\111\108\108\105\110\103\070\114\097\109\101") then
                    side.Size = UDim2.new(
                        side.Size.X.Scale,
                        side.Size.X.Offset,
                        1,
                        -(0xe+39-39)
                    )
                end
            end
        end
    end
end

-- The source UI's Tabbox adapter creates one standalone section per AddTab.
-- These routers intentionally return a shared section, inserting a subheading
-- before each feature group so related controls live inside one window.
local function Ize4pjp2eUSEky(Section)
    local Count = 0
    return {
        AddTab = function(_, Name)
            Count += 1
            if Count > 1 then
                Section:AddDivider()
            end
            return Section
        end,
    }
end

local Ipq9F8RVNaV3LDCUT7 = ui.tabs.visuals:AddLeftGroupbox('\069\083\080')
local IOZiqpJZnnFzbANWlzP = Ize4pjp2eUSEky(Ipq9F8RVNaV3LDCUT7)

local lLWunCcIXdMJl6jWb9q8Zy = ui.tabs.visuals:AddRightGroupbox('\084\079\079\076\083')
local IoyMcWA7AbM1jq5 = Ize4pjp2eUSEky(lLWunCcIXdMJl6jWb9q8Zy)


local movement_section = ui.tabs.misc:AddLeftGroupbox('\x4d\x4f\x56\x45\x4d\x45\x4e\x54')
local playermods_section = ui.tabs.misc:AddLeftGroupbox('\080\076\065\089\069\082\032\077\079\068\083')
local I_S5R3wl6dtshta7kku7 = ui.tabs.misc:AddLeftGroupbox('\x44\069\083\089\x4e\x43')
local player_visuals_section = ui.tabs.misc:AddRightGroupbox('\080\076\065\089\069\082\032\086\073\083\085\065\076\083')
local IybcOOSS_aFK9H2 = {}
local IyWs3mDAbiRdfvnY = {
    AddTab = function(_, Name)
        local l721_LOSUEcq4vvV = string.upper(tostring(Name))
        local Section = l721_LOSUEcq4vvV == '\x44\069\083\089\x4e\x43' and I_S5R3wl6dtshta7kku7 or movement_section
        local Count = IybcOOSS_aFK9H2[Section] or 0
        if Count > 0 then
            Section:AddDivider()
        end
        IybcOOSS_aFK9H2[Section] = Count + 1
        return Section
    end,
}

local lhCEZaZNGEM1h1AIw = ui.tabs.misc:AddRightGroupbox('\069\088\084\082\065\083')

local Ip__J56hGcLEDhHIDfp = ui.tabs.combat:AddRightGroupbox('\x57\x45\065\x50\079\078\083')
local lIaXRVFayBMySQX0Qnw1P5 = ui.tabs.combat:AddRightGroupbox('\082\065\x47\069')
local combat_throws_section = ui.tabs.combat:AddRightGroupbox('\x54\x41\x52\x47\x45\x54\x20\x26\x20\x54\x48\x52\x4f\x57\x53')
local killaura_section = ui.tabs.combat:AddRightGroupbox('\075\073\076\076\065\085\082\065')

ui.box = {
    aimbot = ui.tabs.combat:AddLeftTabbox(),
    gunmods = Ip__J56hGcLEDhHIDfp,
    triggerbot = Ip__J56hGcLEDhHIDfp,
    tpkill = lIaXRVFayBMySQX0Qnw1P5,
    ragebot = lIaXRVFayBMySQX0Qnw1P5,
    esp = IOZiqpJZnnFzbANWlzP,
    world = IoyMcWA7AbM1jq5,
    crosshair = IoyMcWA7AbM1jq5,
    move = IyWs3mDAbiRdfvnY,
    misc = lhCEZaZNGEM1h1AIw,
    themeconfig = ui.tabs.config:AddLeftGroupbox('\084\072\069\077\069'),
}
cheat.EspLibrary = {} LPH_NO_VIRTUALIZE(function()
    local esp_table = {}
    local workspace = cloneref(Workspace)
    local plrs = cloneref(Players)
    local lplr = plrs.LocalPlayer
    local success, coregui = pcall(game.GetService, game, "\067\111\114\101\071\117\105")
    local container = Instance.new("Folder", (success and coregui:FindFirstChild("RobloxGui")) or lplr:WaitForChild("PlayerGui"))
    esp_table = {
        __loaded = (1==2),
        main_settings = {
            textSize = (0xf+169-169),
            textFont = Drawing.Fonts.Monospace,
            distancelimit = (1==2),
            maxdistance = (0xc8+11-11),
            fadetime = 1,
            infiniterange = (1==2)
        },
        main_object_settings = {
            textSize = (0xf+145-145),
            textFont = Drawing.Fonts.Monospace,
            distancelimit = (1==2),
            maxdistance = (0xc8+134-134),
            useteamcolor = false,
            teamcheck = (1==2),
            sleepcheck = (1==2),
            allowed = {}
        },
        settings = {
            enemy = {
                enabled = (1==2),
                box = (1==2),
                box_mode = "\051\068\032\066\111\117\110\100\105\110\103",  -- "\051\068\032\066\111\117\110\100\105\110\103" | "\x53\x74\x61\x74\x69\x63\x20\x52\x65\x63\x74\x61\x6e\x67\x6c\x65"
                box_fill = (1==2),
                realname = (1==2),
                displayname = (1==2),
                health = (1==2),
                health_modes = { "\x42\x61\x72" },
                health_num_gradient = (1==2),
                dist = (1==2),
                weapon = (1==2),
                skeleton = (1==2),
                box_outline = (1==2),
                realname_outline = (1==2),
                displayname_outline = (1==2),
                health_outline = (1==2),
                dist_outline = (1==2),
                weapon_outline = (1==2),
                box_color = { Color3.new(1, 1, 1), 1 },
                box_fill_color = { Color3.new(1, 0, 0), 0.5 },
                realname_color = { Color3.new(1, 1, 1), 1 },
                displayname_color = { Color3.new(1, 1, 1), 1 },
                health_color = { Color3.new(1, 1, 1), 1 },
                dist_color = { Color3.new(1, 1, 1), 1 },
                weapon_color = { Color3.new(1, 1, 1), 1 },
                skeleton_color = { Color3.new(1, 1, 1), 1 },
                box_outline_color = { Color3.new(), 1 },
                realname_outline_color = Color3.new(),
                displayname_outline_color = Color3.new(),
                health_color_top = Color3.new(0, 1, 0),
                health_color_bottom = Color3.new(1, 0, 0),
                health_thickness = 2,
                health_glow_size = (0x5+139-139),
                dist_outline_color = Color3.new(),
                weapon_outline_color = Color3.new(),
                box_outline_vis = (1==2),
                realname_outline_vis = (1==2),
                displayname_outline_vis = (1==2),
                dist_outline_vis = (1==2),
                weapon_outline_vis = (1==2),
                box_outline_vis_color = { Color3.new(), 1 },
                realname_outline_vis_color = Color3.new(),
                displayname_outline_vis_color = Color3.new(),
                dist_outline_vis_color = Color3.new(),
                weapon_outline_vis_color = Color3.new(),
                chams = (1==2),
                chams_visible_only = (1==2),
                chams_fill_color = { Color3.new(1, 1, 1), 0 },
                chams_hl_fill_color = { Color3.new(1, 1, 1), 0.5 },
                chamsoutline_color = { Color3.new(1, 1, 1), 0 },
                chams_material = "\078\101\111\110",
                chams_overlay = (1==1),
                chams_glow_factor = 2.0,
                high_kd_marker = (1==2),
                high_kd_outline_color = Color3.fromRGB((0xff+182-182), 0, 0),
            },
            corpse = {
                enabled = (1==2),
                name = (1==1),
                distance = (1==2),
                color = Color3.fromRGB(0, (0xff+5-5), 0),
                outline = (1==2),
                outline_color = Color3.new()
            },
            dropped_item = {
                enabled = (1==2),
                name = (1==1),
                distance = (1==2),
                color = Color3.fromRGB((0xff+195-195), (0xd7+90-90), 0),
                outline = (1==2),
                outline_color = Color3.new(),
                only_guns = (1==2),
                show_icon = (1==2)
            }
        }
    }
    local loaded_plrs = {}
    local camera = workspace.CurrentCamera
    local weapon_list = {
        IZh81=(1==1), VZ61=(1==1), SKS=(1==1), AKMN=(1==1), AKM=(1==1), IZh12=(1==1), SVD=(1==1), TFZ0=(1==1),
        PPSH41=(1==1), KPVT=(1==1), Saiga12=(1==1), PKM=(1==1), TFZ98S=(1==1), Mosin=(1==1), Makarov=(1==1),
        ADAR15=(1==1), R700=(1==1), TT33=(1==1), TOZ106=(1==1), B8V20=(1==1), MP443=(1==1), RPG7=(1==1),
        GoldenMakarov=(1==1), AsVal=(1==1), MP5SD=(1==1), M4=(1==1), FAL=(1==1), YakB=(1==1), MK23=(1==1)
    }
    local IO6cDxJR445f1WCJb3ph = {}
    local function get_item_icon(name)
        if IO6cDxJR445f1WCJb3ph[name] ~= nil then return IO6cDxJR445f1WCJb3ph[name] end
        local IlffZydz1zol7Atff = ReplicatedStorage:FindFirstChild("\073\116\x65\x6d\115\076\105\115\x74")
        if IlffZydz1zol7Atff then
            local item_folder = IlffZydz1zol7Atff:FindFirstChild(name)
            if item_folder then
                local prop = item_folder:FindFirstChild("\073\116\101\109\080\114\111\112\101\114\116\105\101\115")
                local icon = prop and prop:FindFirstChild("\073\x74\101\x6d\x49\x63\x6f\110")
                if icon and icon:IsA("\073\109\097\103\101\076\097\098\101\108") and icon.Image ~= "" then
                    IO6cDxJR445f1WCJb3ph[name] = icon.Image
                    return icon.Image
                end
            end
        end
        IO6cDxJR445f1WCJb3ph[name] = (1==2)
        return (1==2)
    end
    -- Cache DrawingFix once; re-read only when it changes (checked per-frame is wasteful)
    local _drawingFix = getgenv().DrawingFix
    local _drawingFix_checked = (1==2)
    local skeleton_order = {
        ["\x4c\101\x66\116\x46\111\x6f\x74"] = "\076\101\102\116\076\111\119\101\114\076\101\103",
        ["\076\101\102\116\076\111\119\101\114\076\101\103"] = "\x4c\x65\x66\x74\x55\x70\x70\x65\x72\x4c\x65\x67",
        ["\x4c\x65\x66\x74\x55\x70\x70\x65\x72\x4c\x65\x67"] = "LowerTorso",
        ["\082\105\103\104\116\070\111\111\116"] = "\082\105\103\104\116\076\111\119\101\114\076\101\103",
        ["\082\105\103\104\116\076\111\119\101\114\076\101\103"] = "\082\105\103\104\116\085\112\112\101\114\076\101\103",
        ["\082\105\103\104\116\085\112\112\101\114\076\101\103"] = "LowerTorso",
        ["\x4c\101\x66\x74\072\097\x6e\100"] = "\x4c\x65\x66\x74\x4c\x6f\x77\x65\x72\x41\x72\x6d",
        ["\x4c\x65\x66\x74\x4c\x6f\x77\x65\x72\x41\x72\x6d"] = "\076\101\102\116\085\112\112\101\114\065\114\109",
        ["\076\101\102\116\085\112\112\101\114\065\114\109"] = "UpperTorso",
        ["\x52\x69\x67\x68\x74\x48\x61\x6e\x64"] = "\x52\105\x67\104\x74\076\x6f\x77\x65\x72\x41\x72\x6d",
        ["\x52\105\x67\104\x74\076\x6f\x77\x65\x72\x41\x72\x6d"] = "\082\105\103\104\116\085\112\112\101\114\065\114\109",
        ["\082\105\103\104\116\085\112\112\101\114\065\114\109"] = "UpperTorso",
        ["LowerTorso"] = "UpperTorso",
        ["UpperTorso"] = "Head"
    }
    local esp_text_gui = Instance.new("ScreenGui")
    esp_text_gui.Name = "\067\x65\x6e\116\x68\x61\099\107\069\x53\x50\084\101\120\x74\071\x75\105"
    esp_text_gui.ResetOnSpawn = (1==2)
    esp_text_gui.IgnoreGuiInset = true
    esp_text_gui.DisplayOrder = (0x3e8+148-148)
    pcall(function()
        esp_text_gui.Parent = (coregui:FindFirstChild("\x52\x6f\x62\x6c\x6f\x78\x47\x75\x69")) or coregui
    end)
    if not esp_text_gui.Parent then
        pcall(function() esp_text_gui.Parent = lplr:WaitForChild("\x50\x6c\x61\x79\x65\x72\x47\x75\x69") end)
    end

    local function jGBRg6lBL4r6gL(args)
        local draw = Drawing.new("Text")
        local label = Instance.new("TextLabel")
        label.BackgroundTransparency = 1
        label.BorderSizePixel = 0
        label.TextStrokeTransparency = 0
        label.TextStrokeColor3 = Color3.new(0, 0, 0)
        label.Visible = (1==2)
        label.Size = UDim2.new(0, 0, 0, 0)
        label.AutomaticSize = Enum.AutomaticSize.XY
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.TextYAlignment = Enum.TextYAlignment.Top
        label.AnchorPoint = Vector2.zero
        label.Parent = esp_text_gui

        if Visuals2 and Visuals2.Fonts and Visuals2.Fonts["SmallestPixel"] and Visuals2.Fonts["SmallestPixel"][1] then
            label.FontFace = Visuals2.Fonts["SmallestPixel"][1]
        elseif isfile and isfile("\x53\x6d\x61\x6c\x6c\x65\x73\x74\x50\x69\x78\x65\x6c\x37\x2e\x66\x6f\x6e\x74") and getcustomasset then
            pcall(function()
                label.FontFace = Font.new(getcustomasset("SmallestPixel7.font"))
            end)
        end

        local state = {
            Text = "",
            Position = Vector2.zero,
            Size = (0xd+105-105),
            Color = Color3.new(1, 1, 1),
            Transparency = 1,
            Visible = (1==2),
            Center = (1==2),
            Outline = (1==1),
            OutlineColor = Color3.new(0, 0, 0),
            Font = 2,
            ZIndex = 1,
        }

        local JnqBPKGP330y1G = nil

        local function JLvZ1IGpo3YS7ubeMcEv(is_sp)
            if is_sp then
                if draw.Visible then draw.Visible = false end
                local Ii6kfQhbRjoKUqJhb = (state.Visible == true) and (state.Text ~= nil and state.Text ~= "")
                if label.Visible ~= Ii6kfQhbRjoKUqJhb then label.Visible = Ii6kfQhbRjoKUqJhb end
                if Ii6kfQhbRjoKUqJhb then
                    if label.Text ~= state.Text then label.Text = tostring(state.Text or "") end
                    if label.TextColor3 ~= state.Color then label.TextColor3 = state.Color end
                    if label.TextSize ~= state.Size then label.TextSize = state.Size end
                    local trans = 1 - (state.Transparency or 1)
                    if label.TextTransparency ~= trans then label.TextTransparency = trans end
                    local I4250mjAKhDlEjgXlq5K = (state.Outline == false) and 1 or trans
                    if label.TextStrokeTransparency ~= I4250mjAKhDlEjgXlq5K then label.TextStrokeTransparency = I4250mjAKhDlEjgXlq5K end
                    if label.TextStrokeColor3 ~= state.OutlineColor then label.TextStrokeColor3 = state.OutlineColor end
                    local JPjQqZwvZs9Tn0 = state.Center and Enum.TextXAlignment.Center or Enum.TextXAlignment.Left
                    if label.TextXAlignment ~= JPjQqZwvZs9Tn0 then
                        label.TextXAlignment = JPjQqZwvZs9Tn0
                    end
                    local Ih5o8Zi3aVetRikmTR_Cch = state.Center and Vector2.new(0.5, 0) or Vector2.zero
                    if label.AnchorPoint ~= Ih5o8Zi3aVetRikmTR_Cch then
                        label.AnchorPoint = Ih5o8Zi3aVetRikmTR_Cch
                    end
                    label.Position = UDim2.new(0, math.floor(state.Position.X + 0.5), 0, math.floor(state.Position.Y + 0.5))
                end
            else
                if label.Visible then label.Visible = false end
                local Ii6kfQhbRjoKUqJhb = (state.Visible == true) and (state.Text ~= nil and state.Text ~= "")
                if draw.Visible ~= Ii6kfQhbRjoKUqJhb then draw.Visible = Ii6kfQhbRjoKUqJhb end
                if Ii6kfQhbRjoKUqJhb then
                    local ipsKwsxkgPDYM4C_r_A = (typeof(state.Font) == "\110\117\109\098\101\114" and state.Font) or Drawing.Fonts[state.Font] or 0
                    if draw.Font ~= ipsKwsxkgPDYM4C_r_A then draw.Font = ipsKwsxkgPDYM4C_r_A end
                    if draw.Text ~= state.Text then draw.Text = tostring(state.Text or "") end
                    if draw.Position ~= state.Position then draw.Position = state.Position end
                    if draw.Size ~= state.Size then draw.Size = state.Size end
                    if draw.Color ~= state.Color then draw.Color = state.Color end
                    if draw.Transparency ~= state.Transparency then draw.Transparency = state.Transparency end
                    if draw.Center ~= state.Center then draw.Center = state.Center end
                    if draw.Outline ~= state.Outline then draw.Outline = state.Outline end
                    if draw.OutlineColor ~= state.OutlineColor then draw.OutlineColor = state.OutlineColor end
                end
            end
        end

        local j60htJ9z0VgBwNw = {}
        local Ii4r8KKaEHyqeid = {
            __index = function(_, k)
                if k == "\084\101\120\116\066\111\117\110\100\115" then
                    if label and label.TextBounds and label.TextBounds.X > 0 then
                        return label.TextBounds
                    end
                    if draw and draw.TextBounds and draw.TextBounds.X > 0 then
                        return draw.TextBounds
                    end
                    local str = tostring(state.Text or "")
                    local IXErcVg7_RfEzCP7FJth0 = tonumber(state.Size) or (0xd+83-83)
                    return Vector2.new(#str * 6.5, IXErcVg7_RfEzCP7FJth0)
                end
                return state[k]
            end,
            __newindex = function(_, k, v)
                state[k] = v
                local j48sx5A7CZHS8fvt = state.Font
                local IVb8_jEdX32mZE8RKNRA = (j48sx5A7CZHS8fvt == "\083\109\097\108\108\101\115\116\080\105\120\101\108\055" or (typeof(j48sx5A7CZHS8fvt) == "\x73\x74\x72\x69\x6e\x67" and j48sx5A7CZHS8fvt:find("SmallestPixel")))
                    or (cheat.EspLibrary and cheat.EspLibrary.main_settings and cheat.EspLibrary.main_settings.textFont == "SmallestPixel7")
                JLvZ1IGpo3YS7ubeMcEv(IVb8_jEdX32mZE8RKNRA)
            end
        }
        setmetatable(j60htJ9z0VgBwNw, Ii4r8KKaEHyqeid)

        function j60htJ9z0VgBwNw:Destroy()
            pcall(function() draw:Destroy() end)
            pcall(function() label:Destroy() end)
        end
        function j60htJ9z0VgBwNw:Remove()
            j60htJ9z0VgBwNw:Destroy()
        end

        if args then
            for i, v in pairs(args) do
                j60htJ9z0VgBwNw[i] = v
            end
        end

        return j60htJ9z0VgBwNw
    end

    local esp = {}
    esp.create_obj = function(type, args)
        if type == "\084\101\120\116" then
            return jGBRg6lBL4r6gL(args)
        end
        local obj = Drawing.new(type)
        for i, v in args do
            obj[i] = v
        end
        return obj
    end
    local function isBodyPart(name)
        return name == "Head" or name:find("\084\111\114\115\111") or name:find("\076\101\103") or name:find("\065\114\x6d") or name:find("\077\105\050\052") or name:find("\080\114\111\112\095") or name:find("\x48\x75\x6c\x6c") or name:find("\066\084\082") or name:find("\080\105\108\111\116")
    end
    local function getBoundingBox(parts)
        local IzKqH4gkvWIVsW, iDqaoqho4C9zoEHZarQl, levgQop9uk5sXu = math.huge, math.huge, math.huge
        local jHyT0X4M8xBITb_, juAPTqbIPTv611UT, I0iIKmRqOGiUa8Gy = -math.huge, -math.huge, -math.huge
        for i = 1, #parts do
            local part = parts[i]
            local p, s = part.Position, part.Size
            local j_diS7wmeauLWt, IoIEH5HnV7bFGHZdmbkTs, iMkXGxHiK6OPMU4 = s.X * 0.5, s.Y * 0.5, s.Z * 0.5
            local jZYHZMo6Xx78SXXSD, IayuIF9H3IK25lFjkv0O, inosHPLd_aIFBh8 = p.X, p.Y, p.Z
            local lx, ie2gCSif9T5xxD, lczgXHt36JmLDKFdP = jZYHZMo6Xx78SXXSD - j_diS7wmeauLWt, IayuIF9H3IK25lFjkv0O - IoIEH5HnV7bFGHZdmbkTs, inosHPLd_aIFBh8 - iMkXGxHiK6OPMU4
            local jIYllACpQZtyzgFwXFf, i3I1S72BAaoXk1G, J8EYB0uD3BkEMBz5OP1 = jZYHZMo6Xx78SXXSD + j_diS7wmeauLWt, IayuIF9H3IK25lFjkv0O + IoIEH5HnV7bFGHZdmbkTs, inosHPLd_aIFBh8 + iMkXGxHiK6OPMU4
            if lx < IzKqH4gkvWIVsW then IzKqH4gkvWIVsW = lx end
            if ie2gCSif9T5xxD < iDqaoqho4C9zoEHZarQl then iDqaoqho4C9zoEHZarQl = ie2gCSif9T5xxD end
            if lczgXHt36JmLDKFdP < levgQop9uk5sXu then levgQop9uk5sXu = lczgXHt36JmLDKFdP end
            if jIYllACpQZtyzgFwXFf > jHyT0X4M8xBITb_ then jHyT0X4M8xBITb_ = jIYllACpQZtyzgFwXFf end
            if i3I1S72BAaoXk1G > juAPTqbIPTv611UT then juAPTqbIPTv611UT = i3I1S72BAaoXk1G end
            if J8EYB0uD3BkEMBz5OP1 > I0iIKmRqOGiUa8Gy then I0iIKmRqOGiUa8Gy = J8EYB0uD3BkEMBz5OP1 end
        end
        return (IzKqH4gkvWIVsW + jHyT0X4M8xBITb_) * 0.5, (iDqaoqho4C9zoEHZarQl + juAPTqbIPTv611UT) * 0.5, (levgQop9uk5sXu + I0iIKmRqOGiUa8Gy) * 0.5,
               (jHyT0X4M8xBITb_ - IzKqH4gkvWIVsW) * 0.5, (juAPTqbIPTv611UT - iDqaoqho4C9zoEHZarQl) * 0.5, (I0iIKmRqOGiUa8Gy - levgQop9uk5sXu) * 0.5
    end
    local function worldToScreen(world)
        local screen, jOpl07qhh8NX_cf4oe = _WorldToViewportPoint(camera, world)
        return _Vector2new(screen.X, screen.Y), jOpl07qhh8NX_cf4oe, screen.Z
    end
    local _corner_result = {}
    local _corner_x, _corner_y, _corner_z = table.create((0x8+115-115)), table.create((0x8+32-32)), table.create(8)
    local _VEC2_OFFSET_6_0 = _Vector2new((0x6+92-92), 0)
    local _VEC2_OFFSET_1_1 = _Vector2new(1, 1)
    local _VEC2_OFFSET_2_2 = _Vector2new(2, 2)
    local _pos_cache = {}
    local function calculateCorners(cx, cy, cz, j_diS7wmeauLWt, IoIEH5HnV7bFGHZdmbkTs, iMkXGxHiK6OPMU4)
        local IaEkBmAAf4JJWp, JLvG_I0iD1aQHih1N9OZ = cx - j_diS7wmeauLWt, cx + j_diS7wmeauLWt
        local JRuK4cME0r1iMSGXkaYb, IEoNgR4D0ZgHvXZusYbLr = cy - IoIEH5HnV7bFGHZdmbkTs, cy + IoIEH5HnV7bFGHZdmbkTs
        local icIyH_es1WR1i4wTSb, lT1rJgsicUZXRmiQOo = cz - iMkXGxHiK6OPMU4, cz + iMkXGxHiK6OPMU4
        local jcpMkzZcfrI62kwHm = camera.ViewportSize
        local IzKqH4gkvWIVsW, iDqaoqho4C9zoEHZarQl = jcpMkzZcfrI62kwHm.X, jcpMkzZcfrI62kwHm.Y
        local jHyT0X4M8xBITb_, juAPTqbIPTv611UT = 0, 0
        _corner_x[1] = IaEkBmAAf4JJWp _corner_x[2] = IaEkBmAAf4JJWp _corner_x[3] = IaEkBmAAf4JJWp _corner_x[4] = IaEkBmAAf4JJWp
        _corner_x[5] = JLvG_I0iD1aQHih1N9OZ _corner_x[6] = JLvG_I0iD1aQHih1N9OZ _corner_x[7] = JLvG_I0iD1aQHih1N9OZ _corner_x[8] = JLvG_I0iD1aQHih1N9OZ
        _corner_y[1] = JRuK4cME0r1iMSGXkaYb _corner_y[2] = IEoNgR4D0ZgHvXZusYbLr _corner_y[3] = IEoNgR4D0ZgHvXZusYbLr _corner_y[4] = JRuK4cME0r1iMSGXkaYb
        _corner_y[5] = JRuK4cME0r1iMSGXkaYb _corner_y[6] = IEoNgR4D0ZgHvXZusYbLr _corner_y[7] = IEoNgR4D0ZgHvXZusYbLr _corner_y[8] = JRuK4cME0r1iMSGXkaYb
        _corner_z[1] = icIyH_es1WR1i4wTSb _corner_z[2] = icIyH_es1WR1i4wTSb _corner_z[3] = lT1rJgsicUZXRmiQOo _corner_z[4] = lT1rJgsicUZXRmiQOo
        _corner_z[5] = icIyH_es1WR1i4wTSb _corner_z[6] = icIyH_es1WR1i4wTSb _corner_z[7] = lT1rJgsicUZXRmiQOo _corner_z[8] = lT1rJgsicUZXRmiQOo
        for i = 1, (0x8+49-49) do
            local s = _WorldToViewportPoint(camera, _Vector3new(_corner_x[i], _corner_y[i], _corner_z[i]))
            local x, y = s.X, s.Y
            if x < IzKqH4gkvWIVsW then IzKqH4gkvWIVsW = x end
            if y < iDqaoqho4C9zoEHZarQl then iDqaoqho4C9zoEHZarQl = y end
            if x > jHyT0X4M8xBITb_ then jHyT0X4M8xBITb_ = x end
            if y > juAPTqbIPTv611UT then juAPTqbIPTv611UT = y end
        end
        IzKqH4gkvWIVsW, iDqaoqho4C9zoEHZarQl = IkJKC_7YoJIpRR9jD(IzKqH4gkvWIVsW), IkJKC_7YoJIpRR9jD(iDqaoqho4C9zoEHZarQl)
        jHyT0X4M8xBITb_, juAPTqbIPTv611UT = IkJKC_7YoJIpRR9jD(jHyT0X4M8xBITb_), IkJKC_7YoJIpRR9jD(juAPTqbIPTv611UT)
        _corner_result.topLeft = _Vector2new(IzKqH4gkvWIVsW, iDqaoqho4C9zoEHZarQl)
        _corner_result.topRight = _Vector2new(jHyT0X4M8xBITb_, iDqaoqho4C9zoEHZarQl)
        _corner_result.bottomLeft = _Vector2new(IzKqH4gkvWIVsW, juAPTqbIPTv611UT)
        _corner_result.bottomRight = _Vector2new(jHyT0X4M8xBITb_, juAPTqbIPTv611UT)
        return _corner_result
    end
    -- Static box: fixed world-space dimensions (2 studs wide, 5.5 studs tall for a standing player)
    -- projected through the same IpfmHBQYt66e_ywiGo8FA7 so it scales correctly with FOV/zoom.
    local _static_box_result = {}
    local _STATIC_W = 2.0   -- half-width in world studs
    local _STATIC_H_TOP = 2.8 -- studs above root to top of head
    local _STATIC_H_BOT = 2.7 -- studs below root to feet
    local function calculateStaticBox(root_position)
        local root = root_position
        -- Project the four corners of a fixed axis-aligned rectangle around the root
        local cam_cf = camera.CFrame
        local right = cam_cf.RightVector
        -- top-left, top-right, bottom-left, bottom-right in world space
        local jliFehQeQIEB4ZmfKaPS    = root + Vector3.new(0, _STATIC_H_TOP, 0)
        local jQtd7zBtxgSSUze = root - Vector3.new(0, _STATIC_H_BOT, 0)
        local jaICaahDmsZCOB0gwa4Mc     = _WorldToViewportPoint(camera, jliFehQeQIEB4ZmfKaPS    - right * _STATIC_W)
        local JPOYlmunBhi3hmjFpz    = _WorldToViewportPoint(camera, jliFehQeQIEB4ZmfKaPS    + right * _STATIC_W)
        local IuPQbyvwu3GyNw45  = _WorldToViewportPoint(camera, jQtd7zBtxgSSUze - right * _STATIC_W)
        local Il21cM8MzSMZIydcqh = _WorldToViewportPoint(camera, jQtd7zBtxgSSUze + right * _STATIC_W)
        -- take the outer envelope so the box is always a clean rectangle
        local IzKqH4gkvWIVsW = math.min(jaICaahDmsZCOB0gwa4Mc.X, IuPQbyvwu3GyNw45.X)
        local jHyT0X4M8xBITb_ = math.max(JPOYlmunBhi3hmjFpz.X, Il21cM8MzSMZIydcqh.X)
        local iDqaoqho4C9zoEHZarQl = math.min(jaICaahDmsZCOB0gwa4Mc.Y, JPOYlmunBhi3hmjFpz.Y)
        local juAPTqbIPTv611UT = math.max(IuPQbyvwu3GyNw45.Y, Il21cM8MzSMZIydcqh.Y)
        IzKqH4gkvWIVsW, iDqaoqho4C9zoEHZarQl = IkJKC_7YoJIpRR9jD(IzKqH4gkvWIVsW), IkJKC_7YoJIpRR9jD(iDqaoqho4C9zoEHZarQl)
        jHyT0X4M8xBITb_, juAPTqbIPTv611UT = IkJKC_7YoJIpRR9jD(jHyT0X4M8xBITb_), IkJKC_7YoJIpRR9jD(juAPTqbIPTv611UT)
        _static_box_result.topLeft     = _Vector2new(IzKqH4gkvWIVsW, iDqaoqho4C9zoEHZarQl)
        _static_box_result.topRight    = _Vector2new(jHyT0X4M8xBITb_, iDqaoqho4C9zoEHZarQl)
        _static_box_result.bottomLeft  = _Vector2new(IzKqH4gkvWIVsW, juAPTqbIPTv611UT)
        _static_box_result.bottomRight = _Vector2new(jHyT0X4M8xBITb_, juAPTqbIPTv611UT)
        return _static_box_result
    end

    local get_mainpart = function(model, modelname)
        if modelname == "\099\111\114\112\115\101" then
            return _FindFirstChild(model, "UpperTorso")
        elseif modelname == "\x64\x72\x6f\x70\x70\x65\x64\x5f\x69\x74\x65\x6d" then
            return model.PrimaryPart or _FindFirstChildOfClass(model, "\x42\x61\x73\x65\x50\x61\x72\x74")
        end
    end
    local identify_model = function(model, modelname)
        if not model then return false, false end
        if modelname == "\099\111\114\112\115\101" and _FindFirstChildOfClass(model, "\072\117\109\097\110\111\105\100") then
            return model.Name.."\x27\x73\x20\x63\x6f\x72\x70\x73\x65"
        elseif modelname == "\x64\x72\x6f\x70\x70\x65\x64\x5f\x69\x74\x65\x6d" and not _FindFirstChildOfClass(model, "\072\117\109\097\110\111\105\100") then
            return model.Name
        end
        return (1==2), (1==2)
    end
    local function create_esp(player, isnpc)
        if not player then return end
        if player.ClassName == "\x4d\x6f\x64\x65\x6c" then isnpc = true end
        loaded_plrs[player] = {
            obj = {
                box_fill = esp.create_obj("\083\113\117\097\114\101", { Filled = (1==1), Visible = (1==2) }),
                box_outline = esp.create_obj("\083\113\117\097\114\101", { Filled = (1==2), Thickness = 3, Visible = (1==2), ZIndex = -1 }),
                box = esp.create_obj("\083\113\117\097\114\101", { Filled = (1==2), Thickness = 1, Visible = (1==2) }),
                realname = esp.create_obj("\084\101\120\116", { Center = (1==1), Visible = (1==2), Text = player.Name }),
                displayname = esp.create_obj("\084\101\120\116", { Center = true, Visible = false, Text = isnpc and "" or player.Name == player.DisplayName and "" or player.DisplayName }),
                healthtext = esp.create_obj("\084\101\120\116", { Center = (1==2), Visible = (1==2) }),
                health_bar_cap_top = esp.create_obj("\067\105\114\099\108\101", { Visible = (1==2), Filled = (1==1), ZIndex = 2 }),
                health_bar_cap_bottom = esp.create_obj("\067\105\114\099\108\101", { Visible = (1==2), Filled = (1==1), ZIndex = 2 }),
                dist = esp.create_obj("\084\101\120\116", { Center = (1==1), Visible = (1==2) }),
                weapon = esp.create_obj("\084\101\120\116", { Center = (1==1), Visible = (1==2) }),
            },
            chams_object = Instance.new("Highlight", container),
            chams_active = (1==2),
            chams_character = nil,
            plr_instance = player
        }
        for required, _ in next, skeleton_order do
            loaded_plrs[player].obj["\x73\x6b\101\108\101\116\x6f\x6e\095" .. required] = esp.create_obj("\076\105\110\101", { Visible = (1==2) })
        end
        for i = 1, (0xa+9-9) do
            loaded_plrs[player].obj["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f" .. i] = esp.create_obj("\076\105\110\101", { Visible = (1==2), Thickness = 2, ZIndex = 2 })
        end
        for i = 1, (0x6+59-59) do
            loaded_plrs[player].obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095" .. i] = esp.create_obj("\076\105\110\101", { Visible = (1==2), ZIndex = 1 })
            loaded_plrs[player].obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095\099\097\112\095\116\111\112\095" .. i] = esp.create_obj("\067\105\114\099\108\101", { Visible = (1==2), Filled = (1==1), ZIndex = 1 })
            loaded_plrs[player].obj["\x68\x65\x61\x6c\x74\x68\x5f\x62\x61\x72\x5f\x67\x6c\x6f\x77\x5f\x63\x61\x70\x5f\x62\x6f\x74\x74\x6f\x6d\x5f" .. i] = esp.create_obj("\067\105\114\099\108\101", { Visible = (1==2), Filled = (1==1), ZIndex = 1 })
        end
        do
            local _o = loaded_plrs[player].obj
            local jvYxrtmc0M1m9GxWomVIsz, iDQ8GtGd376b9Pb2V05bR, JHqTPgIqmUhOY3Q441l, iUjnWC6cHhuAfD = table.create((0xa+34-34)), table.create((0x6+108-108)), table.create(6), table.create(6)
            for i = 1, (0xa+65-65) do jvYxrtmc0M1m9GxWomVIsz[i] = _o["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f" .. i] end
            for i = 1, (0x6+21-21) do
                iDQ8GtGd376b9Pb2V05bR[i]  = _o["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095" .. i]
                JHqTPgIqmUhOY3Q441l[i] = _o["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095\099\097\112\095\116\111\112\095" .. i]
                iUjnWC6cHhuAfD[i] = _o["\x68\x65\x61\x6c\x74\x68\x5f\x62\x61\x72\x5f\x67\x6c\x6f\x77\x5f\x63\x61\x70\x5f\x62\x6f\x74\x74\x6f\x6d\x5f" .. i]
            end
            loaded_plrs[player].hb_seg = jvYxrtmc0M1m9GxWomVIsz
            loaded_plrs[player].hb_glow = iDQ8GtGd376b9Pb2V05bR
            loaded_plrs[player].hb_cap_top = JHqTPgIqmUhOY3Q441l
            loaded_plrs[player].hb_cap_bottom = iUjnWC6cHhuAfD
        end
        local plr = loaded_plrs[player]
        local obj = plr.obj
        local esp = plr.esp
        local box = obj.box
        local box_outline = obj.box_outline
        local box_fill = obj.box_fill
        local healthtext = obj.healthtext
        local realname = obj.realname
        local displayname = obj.displayname
        local dist = obj.dist
        local weapon = obj.weapon
        local cham = plr.chams_object
        local settings = esp_table.settings.enemy
        local main_settings = esp_table.main_settings
        local character = isnpc and player or not isnpc and player.Character
        local head = character and _FindFirstChild(character, "Head")
        local humanoid = character and _FindFirstChildOfClass(character, "\072\117\109\097\110\111\105\100")
        local setvis_cache = (1==2)
        local IsdQpi3W8ctFhjTzh = main_settings.fadetime
        local fadethread
        function plr:forceupdate()
            IsdQpi3W8ctFhjTzh = main_settings.fadetime
            cham.DepthMode = settings.chams_visible_only and 1 or 0
            cham.FillColor = settings.chams_hl_fill_color[1]
            cham.OutlineColor = settings.chamsoutline_color[1]
            cham.FillTransparency = settings.chams_hl_fill_color[2]
            cham.OutlineTransparency = settings.chamsoutline_color[2]
            box.Color = settings.box_color[1]
            box_outline.Color = settings.box_outline_color[1]
            box_fill.Color = settings.box_fill_color[1]
            realname.Size = main_settings.textSize
            realname.Font = main_settings.textFont
            realname.Color = settings.realname_color[1]
            realname.Outline = settings.realname_outline
            realname.OutlineColor = settings.realname_outline_color
            displayname.Size = main_settings.textSize
            displayname.Font = main_settings.textFont
            displayname.Color = settings.displayname_color[1]
            displayname.Outline = settings.displayname_outline
            displayname.OutlineColor = settings.displayname_outline_color
            dist.Size = main_settings.textSize
            dist.Font = main_settings.textFont
            dist.Color = settings.dist_color[1]
            dist.Outline = settings.dist_outline
            dist.OutlineColor = settings.dist_outline_color
            healthtext.Size = main_settings.textSize
            healthtext.Font = main_settings.textFont
            healthtext.Color = settings.health_color[1]
            healthtext.Transparency = settings.health_color[2]
            healthtext.Outline = (1==1)
            healthtext.OutlineColor = Color3.new(0, 0, 0)
            weapon.Size = main_settings.textSize
            weapon.Font = main_settings.textFont
            weapon.Color = settings.weapon_color[1]
            weapon.Outline = settings.weapon_outline
            weapon.OutlineColor = settings.weapon_outline_color
            for required, _ in next, skeleton_order do
                local IXsgIe7K90igie = obj["\x73\x6b\101\108\101\116\x6f\x6e\095" .. required]
                if IXsgIe7K90igie then
                    IXsgIe7K90igie.Color = settings.skeleton_color[1]
                end
            end
            box.Transparency = settings.box_color[2]
            box_outline.Transparency = settings.box_outline_color[2]
            box_fill.Transparency = settings.box_fill_color[2]
            realname.Transparency = settings.realname_color[2]
            displayname.Transparency = settings.displayname_color[2]
            dist.Transparency = settings.dist_color[2]
            weapon.Transparency = settings.weapon_color[2]
            for required, _ in next, skeleton_order do
                obj["\x73\x6b\101\108\101\116\x6f\x6e\095" .. required].Transparency = settings.skeleton_color[2]
            end

            for i = 1, (0xa+119-119) do
                if obj["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f"..i] then
                    obj["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f"..i].Thickness = settings.health_thickness
                end
            end
            if setvis_cache then
                cham.Enabled = settings.chams
                box.Visible = settings.box
                box_outline.Visible = settings.box_outline
                box_fill.Visible = settings.box_fill
                realname.Visible = settings.realname
                displayname.Visible = settings.displayname
                obj.health_bar_cap_top.Visible = settings.health
                obj.health_bar_cap_bottom.Visible = settings.health
                for i = 1, (0x6+183-183) do
                    if obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095"..i] then 
                        obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095"..i].Visible = settings.health
                        obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095\099\097\112\095\116\111\112\095"..i].Visible = settings.health
                        obj["\x68\x65\x61\x6c\x74\x68\x5f\x62\x61\x72\x5f\x67\x6c\x6f\x77\x5f\x63\x61\x70\x5f\x62\x6f\x74\x74\x6f\x6d\x5f"..i].Visible = settings.health
                    end
                end
                for i = 1, (0xa+154-154) do
                    if obj["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f"..i] then
                        obj["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f"..i].Visible = settings.health
                    end
                end
                dist.Visible = settings.dist
                weapon.Visible = settings.weapon
                for required, _ in next, skeleton_order do
                    local IXsgIe7K90igie = obj["\x73\x6b\101\108\101\116\x6f\x6e\095" .. required]
                    if (IXsgIe7K90igie) then
                        IXsgIe7K90igie.Visible = settings.skeleton
                    end
                end
            end
        end
        function plr:clear_chams(destroy_handles)
            cham.Enabled = (1==2)
            cham.Adornee = nil

            if plr.chams_table then
                for _, data in pairs(plr.chams_table) do
                    if data.cham then
                        data.cham.Adornee = nil
                    end
                    if destroy_handles then
                        if data.connection then
                            data.connection:Disconnect()
                        end
                        if data.cham then
                            data.cham:Destroy()
                        end
                    end
                end
            end

            if destroy_handles then
                plr.chams_table = nil
                plr.chams_character = nil
            end
        end
        function plr:togglevis(bool, fade)
            if setvis_cache ~= bool then
                setvis_cache = bool
                if not bool then
                        for _, v in obj do v.Visible = false end
                        plr:clear_chams((1==2))
                else
                    cham.Enabled = settings.chams
                    box.Visible = settings.box
                    box_outline.Visible = settings.box_outline
                    box_fill.Visible = settings.box_fill
                    realname.Visible = settings.realname
                    displayname.Visible = settings.displayname
                    healthtext.Visible = false -- disabled for neon bar
                    obj.health_bar_cap_top.Visible = settings.health
                    obj.health_bar_cap_bottom.Visible = settings.health
                    for i = 1, (0x6+194-194) do
                        if obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095"..i] then 
                            obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095"..i].Visible = settings.health
                            obj["\104\101\097\108\116\104\095\098\097\114\095\103\108\111\119\095\099\097\112\095\116\111\112\095"..i].Visible = settings.health
                            obj["\x68\x65\x61\x6c\x74\x68\x5f\x62\x61\x72\x5f\x67\x6c\x6f\x77\x5f\x63\x61\x70\x5f\x62\x6f\x74\x74\x6f\x6d\x5f"..i].Visible = settings.health
                        end
                    end
                    for i = 1, (0xa+49-49) do
                        obj["\x68\x65\x61\x6c\x74\104\x5f\x62\x61\114\x5f"..i].Visible = settings.health
                    end
                    dist.Visible = settings.dist
                    weapon.Visible = settings.weapon
                    for required, _ in next, skeleton_order do
                        local IXsgIe7K90igie = obj["\x73\x6b\101\108\101\116\x6f\x6e\095" .. required]
                        if (IXsgIe7K90igie) then
                            IXsgIe7K90igie.Visible = settings.skeleton
                        end
                    end
                end
            end
        end
        if not isnpc then
            plr.character_removing_connection = player.CharacterRemoving:Connect(function(jB5RCThW_M8WBP3rB4F)
                local current = loaded_plrs[player]
                if current ~= plr then return end

                if plr.chams_character == jB5RCThW_M8WBP3rB4F or cham.Adornee == jB5RCThW_M8WBP3rB4F then
                    plr:clear_chams((1==1))
                else
                    plr:clear_chams((1==2))
                end
                plr.last_character = nil
                plr.body_parts = nil
                plr._skel_parts = nil
                plr.last_health = nil
                plr.was_dead = (1==1)
                plr:togglevis((1==2))
            end)
        end
        plr.connection = cheat.utility.new_renderstepped(function(delta)
            local plr = loaded_plrs[player]
            if not settings.enabled then
                return plr:togglevis(false)
            end
            character = isnpc and player or not isnpc and player.Character
            humanoid = character and _FindFirstChildOfClass(character, "Humanoid")
            head = character and _FindFirstChild(character, "Head")
            
            local is_heli = isnpc and (character.Name == "MI24V" or character.Name == "BTR80")
            if is_heli then
                head = character:FindFirstChild("CollisionPilot", true) or character:FindFirstChild("Mi24_Prop_M", true)
                humanoid = humanoid or { Health = character:GetAttribute("Health") or 1000, MaxHealth = 1000, Parent = character }
            end
            
            if not (character and head and humanoid and character.Parent and (head.Parent or is_heli) and (humanoid.Parent or is_heli)) then
                if main_settings.infiniterange and not isnpc then
                    local res = (function()
                        local rp_plr = _FindFirstChild(ReplicatedStorage.Players, player.Name)
                        local plrstatus = rp_plr and _FindFirstChild(rp_plr, "Status")
                        local worldpos = plrstatus and _FindFirstChild(plrstatus, "UAC") and _FindFirstChild(plrstatus, "UAC"):GetAttribute("LastVerifiedPos")
                        local screenpos, onscreen
                        if typeof(worldpos) == "Vector3" then
                            screenpos, onscreen = worldToScreen(worldpos)
                        end
                        if not (onscreen) then return false end
                        realname.Position = screenpos
                        realname.Text = player.Name .. " ["..mathround((worldpos - camera.CFrame.p).Magnitude / 3).."]"
                        return true
                    end)();
                    plr:togglevis(false)
                    realname.Visible = res
                    return
                else
                    realname.Visible = false
                    return plr:togglevis(false)
                end
            end
            local screen_pos, onScreen = _WorldToViewportPoint(camera, head.Position)
            if not onScreen or screen_pos.Z <= 0 then
                return plr:togglevis(false)
            end
            local humanoid_distance = (camera.CFrame.p - head.Position).Magnitude
            if humanoid_distance > (cheat.esp_max_distance or 2000) then
                return plr:togglevis(false)
            end
            local esp_interval = 1 / 60
            plr._esp_elapsed = (plr._esp_elapsed or 0) + (delta or 0)
            if plr._esp_elapsed < esp_interval then return end
            plr._esp_elapsed = 0
            local humanoid_health = humanoid.Health
            
            if plr.last_health and humanoid_health < plr.last_health then
                local hitmarker_recent = cheat.utility.last_hitmarker_tick and (tick() - cheat.utility.last_hitmarker_tick < 0.25)
                if hitmarker_recent then
                    local dmg = plr.last_health - humanoid_health
                    if cheat.Toggles.killeffect and cheat.Toggles.killeffect.Value then
                        cheat.utility.spawn_kill_effect(head.Position)
                    end
                    if cheat.damagenumbers_enabled or (cheat.Toggles.damagenumbers and cheat.Toggles.damagenumbers.Value) then
                        cheat.utility.spawn_damage_number(head.Position, dmg)
                    end
                end
            end
            plr.last_health = humanoid_health
            
            if humanoid_health <= 0 then
                if not plr.was_dead then
                    plr.was_dead = true
                    plr:clear_chams(true)
                end
                return plr:togglevis(false)
            else
                plr.was_dead = false
            end
            local humanoid_max_health = humanoid.MaxHealth
            local corners do
                if plr.last_character ~= character then
                    plr.last_character = character
                    plr.body_parts = {}
                    plr._skel_parts = nil
                    local check_descendants = isnpc and (character.Name == "MI24V" or character.Name == "BTR80")
                    local parts_to_check = check_descendants and character:GetDescendants() or character:GetChildren()
                    for _, part in parts_to_check do
                        if _IsA(part, "BasePart") and isBodyPart(part.Name) then
                            plr.body_parts[#plr.body_parts + 1] = part
                        end
                    end
                end
                local cache = plr.body_parts
                if not cache or #cache <= 0 then return plr:togglevis(false) end
                if settings.box_mode == "Static Rectangle" then
                    -- Use the HumanoidRootPart position; fall back to head if missing
                    local hrp = _FindFirstChild(character, "HumanoidRootPart") or head
                    if not hrp then return plr:togglevis(false) end
                    corners = calculateStaticBox(hrp.Position)
                else
                    corners = calculateCorners(getBoundingBox(cache))
                end
            end
            plr:togglevis(true)
            cham.Adornee = character
            
            local is_vis = false
            if settings.box_outline_vis or settings.realname_outline_vis or settings.displayname_outline_vis or settings.dist_outline_vis or settings.weapon_outline_vis then
                if not plr.last_vis_check or (os.clock() - plr.last_vis_check) > 0.15 then
                    plr.last_vis_check = os.clock()
                    plr.is_vis_cached = cheat.utility.is_visible(camera.CFrame, character, head)
                end
                is_vis = plr.is_vis_cached or false
            end
            do
                local is_cheater = false
                if not isnpc and settings.high_kd_marker then
                    if not plr._kd_cached_time or (os.clock() - plr._kd_cached_time) > 2 then
                        plr._kd_cached_time = os.clock()
                        local pfolder = ReplicatedStorage:FindFirstChild("Players") and ReplicatedStorage.Players:FindFirstChild(player.Name)
                        local stats_obj = pfolder and (pfolder:FindFirstChild("WipeStatistics", true) or pfolder:FindFirstChild("Statistics", true))
                        if stats_obj then
                            local kills = stats_obj:GetAttribute("Kills") or 0
                            local deaths = stats_obj:GetAttribute("Deaths") or 0
                            local ratio = kills / math.max(1, deaths)
                            plr._kd_is_cheater = ratio > 5
                        else
                            plr._kd_is_cheater = false
                        end
                    end
                    is_cheater = plr._kd_is_cheater or false
                end

                local pos = corners.topLeft
                local size = corners.bottomRight - corners.topLeft
                box.Position = pos
                box.Size = size
                -- Refresh DrawingFix cache only once per session (not per frame per player)
                if not _drawingFix_checked then
                    _drawingFix = getgenv().DrawingFix
                    _drawingFix_checked = true
                end
                if _drawingFix then
                    box_outline.Position = pos - _VEC2_OFFSET_1_1
                    box_outline.Size = size + _VEC2_OFFSET_2_2
                else
                    box_outline.Position = pos
                    box_outline.Size = size
                end
                box_fill.Position = pos
                box_fill.Size = size
                
                if is_cheater then
                    box_outline.Color = settings.high_kd_outline_color
                    box_outline.Transparency = 1
                elseif settings.box_outline_vis and is_vis then
                    box_outline.Color = settings.box_outline_vis_color[1]
                    box_outline.Transparency = settings.box_outline_vis_color[2]
                else
                    box_outline.Color = settings.box_outline_color[1]
                    box_outline.Transparency = settings.box_outline_color[2]
                end
            end
            do
                local min_healthbar_height = 5
                local healthbar_top_y = corners.topLeft.Y
                if (corners.bottomLeft.Y - corners.topLeft.Y) < min_healthbar_height then
                    healthbar_top_y = corners.bottomLeft.Y - min_healthbar_height
                end
                local top_text_y = math.min(corners.topLeft.Y, healthbar_top_y)
                
                local text_h = main_settings.textSize or 13
                local pos = _Vector2new((corners.topLeft.X + corners.topRight.X) * 0.5, top_text_y) - Vector2.yAxis
                realname.Position = pos - _Vector2new(0, text_h + 2)
                displayname.Position = pos - _Vector2new(0, text_h + (realname.Visible and text_h or 0))
                
                local name_str = player.Name
                if not isnpc and settings.high_kd_marker and loaded_plrs[player]._kd_is_cheater then
                    name_str = "[CHEATER] " .. name_str
                end
                if plr._last_name_str ~= name_str then
                    plr._last_name_str = name_str
                    realname.Text = name_str
                end
                
                if settings.realname_outline_vis and is_vis then
                    realname.OutlineColor = settings.realname_outline_vis_color
                else
                    realname.OutlineColor = settings.realname_outline_color
                end
                if settings.displayname_outline_vis and is_vis then
                    displayname.OutlineColor = settings.displayname_outline_vis_color
                else
                    displayname.OutlineColor = settings.displayname_outline_color
                end
            end
            do
                local pos = (corners.bottomLeft + corners.bottomRight) * 0.5
                local dist_m = mathround(humanoid_distance / 3)
                if plr._last_dist_m ~= dist_m then
                    plr._last_dist_m = dist_m
                    dist.Text = dist_m .. " meters"
                end
                dist.Position = pos
                if not plr._gun_cache_time or (os.clock() - plr._gun_cache_time) > 0.5 then
                    plr._gun_cache_time = os.clock()
                    plr._gun_cache_text = isnpc and "" or esp_table.get_gun(player)
                end
                local gun_str = plr._gun_cache_text or ""
                if plr._last_gun_str ~= gun_str then
                    plr._last_gun_str = gun_str
                    weapon.Text = gun_str
                end
                local text_h = main_settings.textSize or 13
                weapon.Position = pos + (dist.Visible and _Vector2new(0, text_h - 2) or Vector2.zero)
                
                if settings.dist_outline_vis and is_vis then
                    dist.OutlineColor = settings.dist_outline_vis_color
                else
                    dist.OutlineColor = settings.dist_outline_color
                end
                if settings.weapon_outline_vis and is_vis then
                    weapon.OutlineColor = settings.weapon_outline_vis_color
                else
                    weapon.OutlineColor = settings.weapon_outline_color
                end
            end
            -- Health ESP (Bar and/or Number)
            local function is_health_mode_active(mode)
                local hm = settings.health_modes
                if type(hm) == "table" then
                    if hm[mode] == true then return true end
                    for _, v in pairs(hm) do
                        if v == mode then return true end
                    end
                elseif hm == mode then
                    return true
                end
                return false
            end

            local show_bar = settings.health and is_health_mode_active("Bar")
            local show_num = settings.health and is_health_mode_active("Number")
            local h_percent = math.clamp(humanoid_health / humanoid_max_health, 0, 1)
            local bar_x = corners.bottomLeft.X - 6
            local bar_start = _Vector2new(bar_x, corners.bottomLeft.Y)
            local bar_end = _Vector2new(bar_x, corners.topLeft.Y)
            
            local min_healthbar_height = 8
            if (bar_start.Y - bar_end.Y) < min_healthbar_height then
                bar_end = _Vector2new(bar_x, bar_start.Y - min_healthbar_height)
            end
            
            local glow_color = settings.health_color_top:Lerp(settings.health_color_bottom, 0.5)
            
            local _hb_glow, _hb_cap_t, _hb_cap_b = plr.hb_glow, plr.hb_cap_top, plr.hb_cap_bottom
            for i = 1, 6 do
                local glow = _hb_glow[i]
                local cap_top = _hb_cap_t[i]
                local cap_bottom = _hb_cap_b[i]
                
                if show_bar and h_percent > 0 then
                    local th = (i / 6) * settings.health_glow_size
                    local tr = 0.3 - (i * 0.04)
                    
                    glow.Visible = true
                    glow.From = bar_start
                    glow.To = bar_start:Lerp(bar_end, h_percent)
                    glow.Color = glow_color
                    glow.Thickness = th
                    glow.Transparency = tr
                    
                    cap_top.Visible = true
                    cap_top.Position = bar_start:Lerp(bar_end, h_percent)
                    cap_top.Color = glow_color
                    cap_top.Radius = th / 2
                    cap_top.Transparency = tr
                    
                    cap_bottom.Visible = true
                    cap_bottom.Position = bar_start
                    cap_bottom.Color = glow_color
                    cap_bottom.Radius = th / 2
                    cap_bottom.Transparency = tr
                else
                    if glow.Visible then glow.Visible = false end
                    if cap_top.Visible then cap_top.Visible = false end
                    if cap_bottom.Visible then cap_bottom.Visible = false end
                end
            end
            
            if show_bar and h_percent > 0 then
                obj.health_bar_cap_top.Visible = true
                obj.health_bar_cap_top.Position = bar_start:Lerp(bar_end, h_percent)
                obj.health_bar_cap_top.Color = settings.health_color_top:Lerp(settings.health_color_bottom, 1 - h_percent)
                obj.health_bar_cap_top.Radius = settings.health_thickness / 2

                obj.health_bar_cap_bottom.Visible = true
                obj.health_bar_cap_bottom.Position = bar_start
                obj.health_bar_cap_bottom.Color = settings.health_color_bottom
                obj.health_bar_cap_bottom.Radius = settings.health_thickness / 2
            else
                obj.health_bar_cap_top.Visible = false
                obj.health_bar_cap_bottom.Visible = false
            end
            
            local _hb_seg = plr.hb_seg
            for i = 1, 10 do
                local seg_line = _hb_seg[i]
                if show_bar and i <= math.ceil(h_percent * 10) then
                    seg_line.Visible = true
                    local seg_start = bar_start:Lerp(bar_end, (i - 1) / 10)
                    local seg_end = bar_start:Lerp(bar_end, i / 10)
                    if i == math.ceil(h_percent * 10) then
                        seg_end = bar_start:Lerp(bar_end, h_percent)
                    end
                    seg_line.From = seg_start
                    seg_line.To = seg_end
                    local col_percent = 1 - (i / 10)
                    seg_line.Color = settings.health_color_top:Lerp(settings.health_color_bottom, col_percent)
                else
                    seg_line.Visible = false
                end
            end

            -- Health Number Display
            if show_num and humanoid_health > 0 then
                healthtext.Visible = true
                healthtext.Text = tostring(math.floor(humanoid_health))
                if settings.health_num_gradient then
                    healthtext.Color = settings.health_color_top:Lerp(settings.health_color_bottom, 1 - h_percent)
                else
                    healthtext.Color = settings.health_color[1]
                end
                healthtext.Transparency = settings.health_color[2]
                local tb = healthtext.TextBounds or Vector2.new(12, 12)
                if show_bar and bar_start and bar_end then
                    local current_bar_pos = bar_start:Lerp(bar_end, h_percent)
                    healthtext.Position = _Vector2new(current_bar_pos.X - tb.X - (settings.health_thickness / 2) - 4, current_bar_pos.Y - (tb.Y / 2))
                else
                    healthtext.Position = _Vector2new(corners.topLeft.X - tb.X - 4, corners.topLeft.Y)
                end
            else
                healthtext.Visible = false
            end
            if settings.skeleton then
                if not plr._skel_parts then
                    plr._skel_parts = {}
                    for _, part in next, character:GetChildren() do
                        local parent_name = skeleton_order[part.Name]
                        if parent_name then
                            local parent_instance = _FindFirstChild(character, parent_name)
                            local line = obj["skeleton_" .. part.Name]
                            if parent_instance and line then
                                plr._skel_parts[#plr._skel_parts + 1] = { part = part, parent = parent_instance, line = line }
                            end
                        end
                    end
                end
                table.clear(_pos_cache)
                local pos_cache = _pos_cache
                for i = 1, #plr._skel_parts do
                    local entry = plr._skel_parts[i]
                    if entry.part.Parent and entry.parent.Parent then
                        local p1 = pos_cache[entry.part]
                        if not p1 then
                            local v = _WorldToViewportPoint(camera, entry.part.Position)
                            p1 = _Vector2new(v.X, v.Y)
                            pos_cache[entry.part] = p1
                        end
                        local p2 = pos_cache[entry.parent]
                        if not p2 then
                            local v = _WorldToViewportPoint(camera, entry.parent.Position)
                            p2 = _Vector2new(v.X, v.Y)
                            pos_cache[entry.parent] = p2
                        end
                        entry.line.From = p1
                        entry.line.To = p2
                    end
                end
            end
            if cham.Enabled ~= (settings.chams and settings.chams_overlay == true) then
                cham.Enabled = settings.chams and (settings.chams_overlay == true)
            end
            if settings.chams then
                if plr.chams_character ~= character then
                    if plr.chams_table then
                        for part, data in pairs(plr.chams_table) do
                            if data.connection then data.connection:Disconnect() end
                            if data.cham then data.cham:Destroy() end
                        end
                    end
                    plr.chams_table = {}
                    plr.chams_character = character

                    local body_parts_list = isnpc and (character.Name == "MI24V" or character.Name == "BTR80") and character:GetDescendants() or character:GetChildren()
                    for _, part in ipairs(body_parts_list) do
                        if part:IsA("BasePart") and isBodyPart(part.Name) then
                            local cham_obj = Instance.new("BoxHandleAdornment")
                            cham_obj.Name = "SwimCham_" .. part.Name
                            cham_obj.Parent = container or game:GetService("CoreGui")
                            cham_obj.Size = part.Size * 0.95
                            cham_obj.Adornee = (setvis_cache and settings.chams) and part or nil
                            cham_obj.Shading = Enum.AdornShading.XRayShaded
                            cham_obj.ZIndex = -1
                            cham_obj.AlwaysOnTop = false

                            local conn = part:GetPropertyChangedSignal("Size"):Connect(function()
                                if cham_obj and part then
                                    cham_obj.Size = part.Size * 0.95
                                end
                            end)
                            plr.chams_table[part] = { cham = cham_obj, connection = conn }
                        end
                    end
                end

                local glow = settings.chams_glow_factor or 2.0
                local base_color = settings.chams_fill_color[1] or Color3.new(1, 1, 1)
                local glow_color = Color3.new(
                    base_color.R * glow,
                    base_color.G * glow,
                    base_color.B * glow
                )
                local user_transp = settings.chams_fill_color[2] or 0
                -- Negative transparency unlocks Roblox's over-exposed handle adornment neon bloom (Swim formula)
                local transp = (user_transp > 0) and user_transp or (1 - glow)

                if plr.chams_table then
                    for part, data in pairs(plr.chams_table) do
                        if data.cham then
                            data.cham.Adornee = (setvis_cache and settings.chams and part.Parent) and part or nil
                            data.cham.Color3 = glow_color
                            data.cham.Transparency = transp
                        end
                    end
                end
            else
                if plr.chams_table then
                    for part, data in pairs(plr.chams_table) do
                        if data.cham then
                            data.cham.Adornee = nil
                        end
                    end
                end
                plr.chams_character = nil
            end
        end)
        plr:forceupdate()
    end
    local function create_object_esp(model, modelname)
        if not model then return end
        local espname = identify_model(model, modelname)
        if not (espname) then return end
        
        local icon_asset = (modelname == "dropped_item") and get_item_icon(model.Name) or false
        local objs = {
            name = esp.create_obj("Text", { Center = true, Visible = false, Text = espname })
        }
        if icon_asset then
            objs.icon = esp.create_obj("Image", { Visible = false, Size = Vector2.new(24, 24) })
        end

        loaded_plrs[model] = {
            obj = objs
        }
        local plr = loaded_plrs[model]
        local obj = plr.obj
        local realname = obj.name
        
        local main_settings = esp_table.main_settings
        local settings_ref = (modelname == "dropped_item") and esp_table.settings.dropped_item or esp_table.settings.corpse
        
        local setvis_cache = false
        function plr:forceupdate()
            realname.Size = main_settings.textSize
            realname.Font = main_settings.textFont
            realname.Color = settings_ref.color
            realname.Outline = settings_ref.outline
            realname.OutlineColor = settings_ref.outline_color
            realname.Transparency = 1
            if obj.icon and icon_asset then
                obj.icon.Data = icon_asset
            end
        end
        function plr:togglevis(bool)
            if setvis_cache ~= bool then
                for _, v in obj do v.Visible = bool end
                setvis_cache = bool
            end
        end
        plr.connection = cheat.utility.new_heartbeat(function(delta)
            local plr = loaded_plrs[model]
            if not settings_ref.enabled then
                return plr:togglevis(false)
            end

            local esp_interval = 1 / 60
            plr._esp_elapsed = (plr._esp_elapsed or 0) + (delta or 0)
            if plr._esp_elapsed < esp_interval then return end
            plr._esp_elapsed = 0

            if modelname == "dropped_item" then
                local is_gun = weapon_list[model.Name] == true
                if settings_ref.only_guns and not is_gun then
                    return plr:togglevis(false)
                end
            end
            
            local mainpart = get_mainpart(model, modelname)
            local worldPos = mainpart and mainpart.Position or model:GetPivot().Position
            local position, onscreen = worldToScreen(worldPos)
            if not onscreen then
                return plr:togglevis(false)
            end
            
            local str = ""
            if settings_ref.name then str = espname end
            if settings_ref.distance then
                local dist = math.floor((Camera.CFrame.p - worldPos).Magnitude / 4)
                if str ~= "" then str = str .. " [" .. dist .. "m]" else str = "[" .. dist .. "m]" end
            end
            
            if str == "" then
                return plr:togglevis(false)
            end
            
            realname.Text = str
            realname.Position = position

            if obj.icon then
                local show_icon = settings_ref.show_icon and icon_asset ~= false
                obj.icon.Visible = show_icon
                if show_icon then
                    obj.icon.Position = Vector2.new(position.X - 12, position.Y + 14)
                end
            end

            plr:togglevis(true)
        end)
        plr:forceupdate()
    end
    local function destroy_esp(player)
        if not loaded_plrs[player] then return end
        loaded_plrs[player].connection:Disconnect()
        if loaded_plrs[player].character_removing_connection then
            loaded_plrs[player].character_removing_connection:Disconnect()
        end
        for i,v in loaded_plrs[player].obj do
            v:Remove()
        end
        if loaded_plrs[player].chams_object then
            loaded_plrs[player].chams_object:Destroy()
        end
        if loaded_plrs[player].chams_table then
            for part, data in pairs(loaded_plrs[player].chams_table) do
                if data.connection then data.connection:Disconnect() end
                if data.cham then data.cham:Destroy() end
            end
            loaded_plrs[player].chams_table = nil
        end
        loaded_plrs[player] = nil
    end
    function esp_table.load()
        assert(not esp_table.__loaded, "[ESP] already loaded");
        local shortcut = function(is_obj, remove, default_name)
            return function(model)
                if remove then
                    destroy_esp(model)
                elseif is_obj then
                    local mname = default_name
                    if _FindFirstChildOfClass(model, "Humanoid") then
                        mname = "corpse"
                    else
                        mname = "dropped_item"
                    end
                    create_object_esp(model, mname)
                else
                    create_esp(model)
                end
            end
        end
        for i, v in next, plrs:GetPlayers() do
            if v ~= lplr then create_esp(v) end
        end
        for _, folder in next, workspace.AiZones:GetChildren() do
            for _, npc in next, folder:GetChildren() do
                create_esp(npc, true)
            end
        end
        for _, item in next, workspace.DroppedItems:GetChildren() do
            local mname = _FindFirstChildOfClass(item, "Humanoid") and "corpse" or "dropped_item"
            create_object_esp(item, mname)
        end
        esp_table.objectAdded = {
            plrs.PlayerAdded:Connect(shortcut(false, false)),
            workspace.DroppedItems.ChildAdded:Connect(shortcut(true, false))
        };
        esp_table.objectRemoving = {
            plrs.PlayerRemoving:Connect(shortcut(false, true)),
            workspace.DroppedItems.ChildRemoved:Connect(shortcut(true, true))
        };
        for _, __no in pairs(workspace.AiZones:GetChildren()) do
            esp_table.objectAdded[#esp_table.objectAdded + 1] = __no.ChildAdded:Connect(shortcut(false, false))
            esp_table.objectRemoving[#esp_table.objectRemoving + 1] = __no.ChildRemoved:Connect(shortcut(false, true))
        end
        esp_table.__loaded = true;
    end
    function esp_table.unload()
        assert(esp_table.__loaded, "[ESP] not loaded yet");
        for player, _ in next, loaded_plrs do
            destroy_esp(player)
        end
        for _, connection in next, esp_table.objectAdded do
            connection:Disconnect()
        end
        for _, connection in next, esp_table.objectRemoving do
            connection:Disconnect()
        end
        esp_table.__loaded = false;
    end
    function esp_table.get_gun(player)
        local Player = _FindFirstChild(ReplicatedStorage.Players, player.Name);
        if Player and _FindFirstChild(Player, "Status") and _FindFirstChild(Player.Status, "GameplayVariables") and _FindFirstChild(Player.Status.GameplayVariables, "EquippedTool") and Player.Status.GameplayVariables.EquippedTool.Value then
            local Equipped = Player.Status.GameplayVariables.EquippedTool.Value;
            return tostring(Equipped);
        end;
        return "None";
    end
    function esp_table.icaca()
        for _, v in loaded_plrs do
            task.spawn(function() v:forceupdate() end)
        end
    end
    cheat.EspLibrary = esp_table
end)()
local is_visible = cheat.utility.is_visible
getgenv().wh_combat_whitelist = getgenv().wh_combat_whitelist or {}
cheat.utility.is_whitelisted_target = function(target)
    if not target then return false end
    local character = target:IsA("Model") and target or target:FindFirstAncestorOfClass("Model")
    local player = character and Players:GetPlayerFromCharacter(character)
    return player ~= nil and getgenv().wh_combat_whitelist[player.Name] == true
end
local _triggerable_params = RaycastParams.new()
_triggerable_params.FilterType = Enum.RaycastFilterType.Exclude
_triggerable_params.IgnoreWater = true
local _last_triggerable_char = nil
local _triggerable_filter = {}

local function update_triggerable_filter()
    local char = LocalPlayer.Character
    if char ~= _last_triggerable_char then
        _last_triggerable_char = char
        local noc = workspace:FindFirstChild("NoCollision")
        if noc then
            _triggerable_filter = { char, Camera, noc }
        else
            _triggerable_filter = { char, Camera }
        end
        _triggerable_params.FilterDescendantsInstances = _triggerable_filter
    end
end

local function get_closest_target(usefov, fov_size, aimpart, npc, is_rage, rage_dist, target_heli, require_triggerable, allow_manip, manip_origin)
    local ermm_part, isnpc = nil, false
    local maximum_distance = is_rage and rage_dist or (usefov and fov_size or math.huge)
    local mouse_x, mouse_y = Mouse.X, Mouse.Y
    local inset_y = GuiInset.Y
    local cam_cf = Camera.CFrame
    local cam_p = cam_cf.p
    
    local function is_triggerable(parent, part)
        if is_visible(cam_cf, parent, part) then return true end
        if allow_manip and manip_origin then
            update_triggerable_filter()
            local res = workspace:Raycast(manip_origin, part.Position - manip_origin, _triggerable_params)
            if not res or (res.Instance and res.Instance:IsDescendantOf(parent)) then return true end
        end
        return false
    end

    LPH_NO_VIRTUALIZE(function()
        if npc then
            local ai_zones = workspace:FindFirstChild("AiZones")
            local zones = ai_zones and ai_zones:GetChildren()
            if zones then
                for i = 1, #zones do
                    local npcs_list = zones[i]:GetChildren()
                    for j = 1, #npcs_list do
                        local npcs = npcs_list[j]
                        local part = _FindFirstChild(npcs, aimpart)
                        
                        local is_heli = false
                        if target_heli and (npcs.Name == "MI24V" or npcs.Name == "BTR80") then
                            is_heli = true
                            part = npcs:FindFirstChild("CollisionPilot", true) or npcs:FindFirstChild("Mi24_Prop_M", true)
                        end
                        
                        if not is_heli and (npcs.Name == "MI24V" or npcs.Name == "BTR80") then continue end

                        local humanoid = _FindFirstChildOfClass(npcs, "Humanoid")
                        if part and (is_heli or (humanoid and humanoid.Health > 0)) then
                            local part_pos = part.Position
                            if (cam_p - part_pos).Magnitude < 2500 then
                                local position, onscreen = _WorldToViewportPoint(Camera, part_pos)
                                local dx = position.X - mouse_x
                                local dy = (position.Y - inset_y) - mouse_y
                                local distance = is_rage and ((cam_p - part_pos).Magnitude / 3) or math.sqrt(dx * dx + dy * dy)
                                if (is_rage or (usefov and onscreen or not usefov)) and distance < maximum_distance then
                                    if require_triggerable then
                                        if is_triggerable(npcs, part) then
                                            ermm_part = part
                                            maximum_distance = distance
                                            isnpc = true
                                        end
                                    elseif not is_rage or is_visible(cam_cf, npcs, part) then
                                        ermm_part = part
                                        maximum_distance = distance
                                        isnpc = true
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        local all_plrs = Players:GetPlayers()
        for i = 1, #all_plrs do
            local plr = all_plrs[i]
            local character = plr.Character
            if plr ~= LocalPlayer and character and not getgenv().wh_combat_whitelist[plr.Name] then
                local part = _FindFirstChild(character, aimpart)
                local humanoid = _FindFirstChildOfClass(character, "Humanoid")
                if part and humanoid and humanoid.Health > 0 then
                    local part_pos = part.Position
                    local position, onscreen = _WorldToViewportPoint(Camera, part_pos)
                    local dx = position.X - mouse_x
                    local dy = (position.Y - inset_y) - mouse_y
                    local distance = is_rage and ((cam_p - part_pos).Magnitude / 3) or math.sqrt(dx * dx + dy * dy)
                    if (is_rage or (usefov and onscreen or not usefov)) and distance <= maximum_distance then
                        if require_triggerable then
                            if is_triggerable(character, part) then
                                ermm_part = part
                                maximum_distance = distance
                                isnpc = false
                            end
                        elseif not is_rage or is_visible(cam_cf, character, part) then
                            ermm_part = part
                            maximum_distance = distance
                            isnpc = false
                        end
                    end
                end
            end
        end
    end)()
    return ermm_part, isnpc
end
local function make_beam(Origin, Position, Color, Thickness)
    local part1, part2 = Instance.new("Part", workspace.NoCollision), Instance.new("Part", workspace.NoCollision)
    part1.Position = Origin; part2.Position = Position;
    part1.Transparency = 1; part2.Transparency = 1;
    part1.CanCollide = false; part2.CanCollide = false;
    part1.Size = Vector3.zero; part2.Size = Vector3.zero;
    part1.Anchored = true; part2.Anchored = true;
    local OriginAttachment = Instance.new("Attachment", part1)
    local PositionAttachment = Instance.new("Attachment", part2)
    local Beam = Instance.new("Beam", workspace.NoCollision)
    Beam.Name = "Beam"
    Beam.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0,Color),
        ColorSequenceKeypoint.new(1,Color)
    };
    Beam.LightEmission = 1
    Beam.LightInfluence = 1
    Beam.TextureMode = Enum.TextureMode.Static
    Beam.TextureSpeed = 0
    Beam.Texture = "http://www.roblox.com/asset/?id=446111271"
    Beam.Transparency = NumberSequence.new(0)
    Beam.Attachment0 = OriginAttachment
    Beam.Attachment1 = PositionAttachment
    Beam.FaceCamera = true
    Beam.Segments = 1
    Beam.Width0 = Thickness or 0.25
    Beam.Width1 = Thickness or 0.25
    return Beam, part1, part2
end

-- Through-wall tracer line: a thin invisible Part carrying a Highlight with
-- DepthMode.AlwaysOnTop, so the tracer path renders even behind geometry.
-- Used for your own tracers (when through-walls is on) and for enemy tracers.
-- Auto-cleaned by Debris after its lifetime.
local function make_through_wall_line(Origin, Position, Color, Thickness, Lifetime)
    if typeof(Origin) ~= "Vector3" or typeof(Position) ~= "Vector3" then return end
    task.spawn(function()
        pcall(function()
            local dist = (Position - Origin).Magnitude
            if dist < 0.05 then return end
            local parent = workspace:FindFirstChild("NoCollision") or workspace
            local t = math.max(tonumber(Thickness) or 0.5, 0.08)
            local col = Color or Color3.new(1, 1, 1)
            local part = Instance.new("Part")
            part.Name = "CenthackThroughWallTracer"
            part.Anchored = true
            part.CanCollide = false
            part.CanQuery = false
            part.CanTouch = false
            part.CastShadow = false
            part.Transparency = 1
            part.Size = Vector3.new(t, t, dist)
            part.CFrame = CFrame.lookAt((Origin + Position) * 0.5, Position)
            part.Parent = parent
            local hl = Instance.new("Highlight")
            hl.FillColor = col
            hl.FillTransparency = 0
            hl.OutlineColor = col
            hl.OutlineTransparency = 1
            hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            hl.Adornee = part
            hl.Parent = part
            game:GetService("Debris"):AddItem(part, math.max(tonumber(Lifetime) or 1, 0.1))
        end)
    end)
end

local function create_advanced_tracer(Origin, Position, Color1, Color2, Thickness)
    if cheat.tracer_through_walls then
        make_through_wall_line(Origin, Position, Color1 or Color3.new(1, 1, 1), Thickness, 1)
    end
    local part1, part2 = Instance.new("Part", workspace.NoCollision), Instance.new("Part", workspace.NoCollision)
    part1.Position = Origin; part2.Position = Position;
    part1.Transparency = 1; part2.Transparency = 1;
    part1.CanCollide = false; part2.CanCollide = false;
    part1.Size = Vector3.zero; part2.Size = Vector3.zero;
    part1.Anchored = true; part2.Anchored = true;
    local OriginAttachment = Instance.new("Attachment", part1)
    local PositionAttachment = Instance.new("Attachment", part2)
    local colorSeq = ColorSequence.new{ColorSequenceKeypoint.new(0,Color1), ColorSequenceKeypoint.new(0.3,Color2), ColorSequenceKeypoint.new(1,Color2)}
    local CoreBeam = Instance.new("Beam", workspace.NoCollision)
    CoreBeam.Name = "CoreBeam"
    CoreBeam.Color = colorSeq
    CoreBeam.Width0 = Thickness
    CoreBeam.Width1 = Thickness
    CoreBeam.Texture = ""
    CoreBeam.TextureSpeed = 0
    CoreBeam.LightEmission = 1
    CoreBeam.LightInfluence = 0
    CoreBeam.TextureMode = Enum.TextureMode.Stretch
    CoreBeam.Attachment0 = OriginAttachment
    CoreBeam.Attachment1 = PositionAttachment
    CoreBeam.FaceCamera = true
    CoreBeam.Segments = 1
    CoreBeam.Transparency = NumberSequence.new(0)
    local PulseBeam = Instance.new("Beam", workspace.NoCollision)
    PulseBeam.Name = "PulseBeam"
    PulseBeam.Color = colorSeq
    PulseBeam.Width0 = Thickness * 0.5
    PulseBeam.Width1 = Thickness * 0.5
    PulseBeam.Texture = "rbxassetid://446111271"
    PulseBeam.TextureSpeed = 0
    PulseBeam.LightEmission = 1
    PulseBeam.LightInfluence = 0
    PulseBeam.TextureMode = Enum.TextureMode.Stretch
    PulseBeam.Attachment0 = OriginAttachment
    PulseBeam.Attachment1 = PositionAttachment
    PulseBeam.FaceCamera = true
    PulseBeam.Segments = 1
    PulseBeam.Transparency = NumberSequence.new(0)
    return {CoreBeam, PulseBeam}, part1, part2
end

-- Dark Beam Lines tracer, adapted from LarpsRost.  The endpoint travels from
-- the muzzle to the hit position while the textured beam slows, then collapses.
local dark_tracer_pool = {
    parts = {},
    attachments = {},
    beams = {},
}
local dark_tracer_tween_service = game:GetService("TweenService")

local function take_dark_tracer_object(PoolName, ClassName)
    local Pool = dark_tracer_pool[PoolName]
    return (#Pool > 0 and table.remove(Pool)) or Instance.new(ClassName)
end

local function return_dark_tracer_object(PoolName, Object)
    if not Object then return end
    Object.Parent = nil
    table.insert(dark_tracer_pool[PoolName], Object)
end

local function create_dark_beam_lines_tracer(Origin, Position, Color, Thickness, Lifetime)
    if typeof(Origin) ~= "Vector3" or typeof(Position) ~= "Vector3" then
        return
    end
    if cheat.tracer_through_walls then
        make_through_wall_line(Origin, Position, Color or Color3.fromRGB(255, 170, 232), Thickness, Lifetime)
    end

    task.spawn(function()
        local StartPart = take_dark_tracer_object("parts", "Part")
        local EndPart = take_dark_tracer_object("parts", "Part")
        local StartAttachment = take_dark_tracer_object("attachments", "Attachment")
        local EndAttachment = take_dark_tracer_object("attachments", "Attachment")
        local Beam = take_dark_tracer_object("beams", "Beam")
        local TravelTween, TextureTween
        local Recycled = false

        local function recycle()
            if Recycled then return end
            Recycled = true
            if TravelTween then pcall(function() TravelTween:Cancel() end) end
            if TextureTween then pcall(function() TextureTween:Cancel() end) end
            Beam.Enabled = false
            Beam.Attachment0 = nil
            Beam.Attachment1 = nil
            StartAttachment.Parent = nil
            EndAttachment.Parent = nil
            return_dark_tracer_object("beams", Beam)
            return_dark_tracer_object("attachments", StartAttachment)
            return_dark_tracer_object("attachments", EndAttachment)
            return_dark_tracer_object("parts", StartPart)
            return_dark_tracer_object("parts", EndPart)
        end

        local Success = pcall(function()
            local Parent = workspace:FindFirstChild("NoCollision") or workspace
            for _, Part in ipairs({StartPart, EndPart}) do
                Part.Transparency = 1
                Part.Size = Vector3.new(0.05, 0.05, 0.05)
                Part.Anchored = true
                Part.CanCollide = false
                Part.CanTouch = false
                Part.CanQuery = false
                Part.CastShadow = false
                Part.Position = Origin
                Part.Parent = Parent
            end

            StartAttachment.Parent = StartPart
            EndAttachment.Parent = EndPart

            -- The LarpsRost texture already contains the bright pulse knots seen
            -- in the reference.  A second wide beam washes those knots into a
            -- continuous sheet, so keep one narrow textured rail only.
            Beam.Name = "DarkBeamLinesTracer"
            Beam.Color = ColorSequence.new(Color or Color3.fromRGB(255, 170, 232))
            Beam.Enabled = true
            Beam.FaceCamera = true
            Beam.Attachment0 = StartAttachment
            Beam.Attachment1 = EndAttachment
            Beam.Width0 = math.max(tonumber(Thickness) or 0.5, 0.05)
            Beam.Width1 = Beam.Width0
            Beam.Brightness = 8
            Beam.LightEmission = 0.25
            Beam.LightInfluence = 1
            Beam.Texture = "rbxassetid://12781848822"
            Beam.TextureLength = 4
            Beam.TextureSpeed = 1
            Beam.TextureMode = Enum.TextureMode.Static
            Beam.Transparency = NumberSequence.new({
                NumberSequenceKeypoint.new(0, 0),
                NumberSequenceKeypoint.new(1, 0),
            })
            Beam.Segments = 1
            Beam.Parent = Parent

            TravelTween = dark_tracer_tween_service:Create(
                EndPart,
                TweenInfo.new(3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
                {Position = Position}
            )
            TextureTween = dark_tracer_tween_service:Create(
                Beam,
                TweenInfo.new(2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                {TextureSpeed = 0.5}
            )
            TravelTween:Play()
            TextureTween:Play()

            task.delay(math.max(tonumber(Lifetime) or 2, 0.05), function()
                local FadeSuccess = pcall(function()
                    if Recycled then return end
                    if not Beam.Parent then
                        recycle()
                        return
                    end

                    local FadeTween = dark_tracer_tween_service:Create(Beam, TweenInfo.new(1), {
                        Width0 = 0,
                        Width1 = 0,
                        TextureSpeed = 0,
                    })
                    FadeTween:Play()
                    FadeTween.Completed:Wait()
                    recycle()
                end)
                if not FadeSuccess then recycle() end
            end)
        end)

        if not Success then
            recycle()
        end
    end)
end

local function create_bent_tracer(Origin, Position, Color1, Color2, Thickness, Lifetime)
    if typeof(Origin) ~= "Vector3" or typeof(Position) ~= "Vector3" then
        return
    end
    if cheat.tracer_through_walls then
        make_through_wall_line(Origin, Position, Color1 or Color3.new(1, 1, 1), Thickness, Lifetime)
    end

    local dir = (Position - Origin)
    local dist = dir.Magnitude
    if dist < 0.5 then return end

    local color_start = Color1 or Color3.new(1, 1, 1)
    local color_end = Color2 or color_start
    local tracer_thickness = math.max(tonumber(Thickness) or 0.5, 0.1)
    local duration = math.max(tonumber(Lifetime) or 1, 0.1)

    -- Generate a 100% uniform 360-degree 3D perpendicular direction for the bend
    local forward = dir.Unit
    local arbitrary = (math.abs(forward.Y) < 0.99) and Vector3.yAxis or Vector3.xAxis
    local right = forward:Cross(arbitrary).Unit
    local up = forward:Cross(right).Unit

    local rand_angle = math.random() * math.pi * 2
    local bend_dir = (right * math.cos(rand_angle) + up * math.sin(rand_angle)).Unit

    -- Scale offset based on distance: min 12 studs, max 40 studs (at 400m / 1200 studs, capped at 40 beyond 400m)
    local dist_m = dist / 3
    local dist_factor = math.clamp(dist_m / 400, 0, 1)
    local base_bend_offset = 12 + dist_factor * (40 - 12)
    local bend_offset_dist = base_bend_offset

    local control_point = (Origin + Position) * 0.5 + (bend_dir * bend_offset_dist)

    -- Sample quadratic Bezier curve points: P(t) = (1-t)^2 * Origin + 2(1-t)t * Control + t^2 * Position
    local num_segments = 40  -- Hardcoded to 40 points for bend tracer
    local points = {}
    for i = 0, num_segments do
        local t = i / num_segments
        local omt = 1 - t
        points[#points + 1] = (omt * omt * Origin) + (2 * omt * t * control_point) + (t * t * Position)
    end

    local Parent = workspace:FindFirstChild("NoCollision") or workspace
    local folder = Instance.new("Folder")
    folder.Name = "BentTracer"
    folder.Parent = Parent

    local parts = {}
    local beams = {}

    for i = 1, #points do
        local p = Instance.new("Part")
        p.Transparency = 1
        p.Size = Vector3.new(0.05, 0.05, 0.05)
        p.Anchored = true
        p.CanCollide = false
        p.CanTouch = false
        p.CanQuery = false
        p.CastShadow = false
        p.Position = points[i]
        p.Parent = folder
        parts[#parts + 1] = p
    end

    for i = 1, #points - 1 do
        local att0 = Instance.new("Attachment", parts[i])
        local att1 = Instance.new("Attachment", parts[i + 1])
        
        local t_ratio = i / (#points - 1)
        local seg_color = ColorSequence.new(color_start:Lerp(color_end, t_ratio))

        -- 1. Solid Neon Core Beam (matching Tracer 2 CoreBeam)
        local core_beam = Instance.new("Beam")
        core_beam.Name = "CoreBeam"
        core_beam.Attachment0 = att0
        core_beam.Attachment1 = att1
        core_beam.FaceCamera = true
        core_beam.Width0 = tracer_thickness
        core_beam.Width1 = tracer_thickness
        core_beam.LightEmission = 1
        core_beam.LightInfluence = 0
        core_beam.Texture = ""
        core_beam.Color = seg_color
        core_beam.Segments = 1
        core_beam.Transparency = NumberSequence.new(0)
        core_beam.Parent = folder
        beams[#beams + 1] = core_beam

        -- 2. Outer Pulsing Texture Beam (matching Tracer 2 PulseBeam)
        local pulse_beam = Instance.new("Beam")
        pulse_beam.Name = "PulseBeam"
        pulse_beam.Attachment0 = att0
        pulse_beam.Attachment1 = att1
        pulse_beam.FaceCamera = true
        pulse_beam.Width0 = tracer_thickness * 1.5
        pulse_beam.Width1 = tracer_thickness * 1.5
        pulse_beam.LightEmission = 1
        pulse_beam.LightInfluence = 0
        pulse_beam.Texture = "rbxassetid://446111271"
        pulse_beam.TextureSpeed = 8
        pulse_beam.TextureLength = 6
        pulse_beam.TextureMode = Enum.TextureMode.Wrap
        pulse_beam.Color = seg_color
        pulse_beam.Segments = 1
        pulse_beam.Transparency = NumberSequence.new(0)
        pulse_beam.Parent = folder
        beams[#beams + 1] = pulse_beam
    end

    local elapsed = 0
    local conn; conn = cheat.utility.new_renderstepped(function(delta)
        elapsed = elapsed + delta
        local alpha = math.clamp((elapsed / duration) ^ 2, 0, 1)
        local pulse = (math.sin(elapsed * 20) + 1) / 2
        for _, b in ipairs(beams) do
            b.Transparency = NumberSequence.new(alpha)
            if b.Name == "PulseBeam" then
                b.Width0 = tracer_thickness * (1 + pulse * 0.8)
                b.Width1 = tracer_thickness * (1 + pulse * 0.8)
            end
        end
        if elapsed >= duration then
            conn:Disconnect()
            folder:Destroy()
        end
    end)
end

local silent_aim = {
    enabled = false,
    triggerbot = false,
    target_ai = false,
    target_heli = false,
    testwallbang = false,
    part = "Head",
    random_part = false,
    fov = false,
    fov_show = false,
    fov_fill = false,
    fov_color = Color3.new(1, 1, 1),
    fov_top_color = Color3.fromRGB(140, 135, 180),
    fov_bottom_color = Color3.fromRGB(45, 45, 45),
    fov_outline = false,
    fov_outline_color = Color3.new(0, 0, 0),
    fov_size = 100,
    fov_glow_intensity = 1,
    fov_outline_transparency = 100,
    fov_fill_transparency = 35,
    indicator = false,
    indicator_text = "",
    nospread = false,
    instant = false,
    instant_method = "instant hit", -- "instant hit" (Centhack) | "Silent force-hit" (Swim)
    magic_bullet = false,
    corner_shoot = false,
    hitscan_range = 4,
    hitscan_multiscan = false,
    hitscan_parts = {"Head", "UpperTorso"},
    hitscan_ticking = false,
    hitscan_tick_value = 0.03,
    hitscanning = false,
    manipulation = false,
    manipulation_active = false,
    visible_manip = false,
    manipulation_multiscan = true,
    manipulation_parts = {"Head", "UpperTorso", "RightUpperArm", "LeftUpperArm", "RightLowerLeg", "LeftUpperLeg"},
    manipulation_underground = false,
    manipulation_max_offset = 30,
    manipulation_offset_distance = nil,
    manipulation_base_origin = nil,
    manipulation_bar = true,
    manipulation_bar_width = 100,
    manipulation_bar_height = 6,
    manipulation_bar_offset = 46,
    manipulation_bar_best_offset = 3,
    manipulation_bar_worst_offset = 30,
    manipulation_bar_low_color = Color3.fromRGB(255, 55, 55),
    manipulation_bar_high_color = Color3.fromRGB(55, 255, 90),
    origin_method = nil,
    crosshair_status = false,
    compact_ts = false,
    status_bar_width = 100,
    status_bar_height = 6,
    status_bar_offset = 32,
    status_bar_visible_color = Color3.fromRGB(55, 255, 90),
    status_bar_blocked_color = Color3.fromRGB(255, 55, 55),
    status_bar_hitscan_color = Color3.fromRGB(255, 220, 55),
    manipulated = false,
    manipulated_origin = nil,
    target_part = nil, is_npc = false, isvisible = false,
    instantreload = false,
    tracer = false,
    tracer_style = "Tracer 1",
    tracer_color = Color3.new(1, 1, 1),
    tracer_color2 = Color3.new(0, 0.5, 1),
    tracer_thickness = 0.5,
    tracer_lifetime = 1,
    tracer_points = 30,
    tipanel_x = 20,
    tipanel_y = 350,
    target_line = false,
    rage_bot = false,
    rage_max_dist = 500,
    lift_hitboxes = false,
    lift_hitboxes_height = 2,
    method = "original centhack",  -- "original centhack" | "new"
    rage_bot_active = false,
    rage_bot_range = 4000,
}
local qol = {
    line_ends = false,
    line_end_radius = 3,
    line_end_color = Color3.new(1, 1, 1),
    line_end_outline = true,
    line_end_pulse = true,
    anchor_center = true,
    line_sheath = false,
    sheath_color = Color3.new(0, 0, 0),
    guide_dots = false,
    lock_ring = false,
    lock_ring_color = Color3.fromRGB(140, 200, 255),
    range_tag = false,
    center_mark = false,
    center_size = 7,
    center_gap = 3,
    center_color = Color3.new(1, 1, 1),
}
-- ─── KILLAURA (knife) ──────────────────────────────────────────────────────────
-- While enabled and a melee weapon (knife) is equipped, targeting becomes
-- 360°: the nearest player within `range` studs of the camera is fed into
-- silent aim's target_part, the triggerbot auto-clicks with a pulse so the
-- knife swings with zero cooldown, and melee swing rays get redirected toward
-- the target so hits land regardless of look direction.
cheat.killaura = {
    enabled = false,
    range = 10,
    pulse_interval = 0.42,
    armed = false,
    target = nil,
}

local function is_knife_equipped()
    local rps = ReplicatedStorage:FindFirstChild("Players")
    local plr_folder = rps and rps:FindFirstChild(LocalPlayer.Name)
    local status = plr_folder and plr_folder:FindFirstChild("Status")
    local gvars = status and status:FindFirstChild("GameplayVariables")
    local equipped_tool = gvars and gvars:FindFirstChild("EquippedTool")
    local ref = equipped_tool and equipped_tool.Value
    if not ref then return false end
    local prop = ref:FindFirstChild("ItemProperties")
    local slot = prop and prop:FindFirstChild("SlotType")
    if slot and slot.Value == "Melee" then return true end
    local name = ref.Name:lower()
    return name:find("knife", 1, true) ~= nil
        or name:find("karambit", 1, true) ~= nil
        or name:find("butterfly", 1, true) ~= nil
        or name:find("machete", 1, true) ~= nil
        or name:find("cleaver", 1, true) ~= nil
        or name:find("dagger", 1, true) ~= nil
        or name:find("ninjato", 1, true) ~= nil
        or name:find("kukri", 1, true) ~= nil
        or name:find("tanto", 1, true) ~= nil
        or name:find("bayonet", 1, true) ~= nil
        or name:find("dv2", 1, true) ~= nil
end

local function get_killaura_target(range)
    local cam_p = Camera.CFrame.Position
    local aimpart = silent_aim.part or "Head"
    local best, best_dist = nil, range
    local all_plrs = Players:GetPlayers()
    for i = 1, #all_plrs do
        local plr = all_plrs[i]
        if plr ~= LocalPlayer and not getgenv().wh_combat_whitelist[plr.Name] then
            local character = plr.Character
            if character then
                local part = _FindFirstChild(character, aimpart) or _FindFirstChild(character, "Head") or _FindFirstChild(character, "HumanoidRootPart")
                local humanoid = _FindFirstChildOfClass(character, "Humanoid")
                if part and humanoid and humanoid.Health > 0 then
                    local dist = (part.Position - cam_p).Magnitude
                    if dist <= best_dist then
                        best, best_dist = part, dist
                    end
                end
            end
        end
    end
    return best
end

-- ─── MELEE HIT PARTICLE TRAIL (shared by killaura + knife charge) ────────────
-- Clones the game's own melee blood ParticleEmitter templates along a line,
-- all at once: instead of one blood burst at the hit point you get a full
-- line of hit particles in a single frame.
cheat.knife_charge = {
    enabled = false,
    pulse_interval = 0.12,
}

_G._CentTrailParams = RaycastParams.new()
_G._CentTrailParams.FilterType = Enum.RaycastFilterType.Exclude
_G._CentTrailParams.CollisionGroup = "WeaponRay"
_G._CentTrailParams.IgnoreWater = true
_G._CentTemplateCache = nil -- lazy-cached VFX.Hits.MeleeHits.Blood emitters

do
    local function kc_prime_templates()
        if _G._CentTemplateCache ~= nil then return end
        _G._CentTemplateCache = {}
        pcall(function()
            local vfx = ReplicatedStorage:FindFirstChild("VFX")
            local blood = vfx
                and vfx:FindFirstChild("Hits")
                and vfx.Hits:FindFirstChild("MeleeHits")
                and vfx.Hits.MeleeHits:FindFirstChild("Blood")
            if blood then
                for _, child in ipairs(blood:GetChildren()) do
                    if child:IsA("ParticleEmitter") then
                        _G._CentTemplateCache[#_G._CentTemplateCache + 1] = child
                    end
                end
            end
        end)
    end

    function _G._CentSpawnLine(from_pos, to_pos, normal, tint_color, max_points)
        if not (from_pos and to_pos) then return end
        local dist = (to_pos - from_pos).Magnitude
        if dist < 0.75 or dist > 50 then return end
        kc_prime_templates()
        local templates = _G._CentTemplateCache
        if #templates == 0 then return end
        local n = (typeof(normal) == "Vector3" and normal.Magnitude > 0.001) and normal.Unit or Vector3.new(0, 1, 0)
        local debris = game:GetService("Debris")
        local parent = workspace:FindFirstChild("NoCollision")
        parent = (parent and parent:FindFirstChild("Effects")) or workspace
        local steps = math.clamp(math.floor(dist), 2, max_points or 14)
        for i = 1, steps do
            local pos = from_pos:Lerp(to_pos, i / (steps + 1))
            pcall(function()
                local carrier = Instance.new("Part")
                carrier.Name = "CenthackHitTrail"
                carrier.Transparency = 1
                carrier.Anchored = true
                carrier.CanCollide = false
                carrier.CanQuery = false
                carrier.CanTouch = false
                carrier.Massless = true
                carrier.Size = Vector3.new(0.5, 0.5, 0.1)
                carrier.CFrame = CFrame.new(pos, pos + n)
                carrier.Parent = parent
                for ti = 1, #templates do
                    local emitter = templates[ti]:Clone()
                    local emit_count = emitter:GetAttribute("EmitCount") or 1
                    if emitter:GetAttribute("UsePartColor") and tint_color then
                        emitter.Color = ColorSequence.new(tint_color, tint_color)
                    end
                    emitter.Parent = carrier
                    pcall(function() emitter:Emit(emit_count) end)
                    debris:AddItem(emitter, math.max(tonumber(emitter.Lifetime.Max) or 2, 0.5) + 0.5)
                end
                debris:AddItem(carrier, 12)
            end)
        end
    end
end

-- Shared "remove animations" applier: disables the character Animate script
-- and stops all playing animation tracks. Used by the remove-animations
-- toggle and by aa underground (which force-enables it while active).
-- (top-level chunk function: declared as a field assignment, not a local,
-- so it costs zero local registers.)
cheat.apply_remove_animations = function(v)
    local character = LocalPlayer.Character
    if not character then return end
    local animate = character:FindFirstChild("Animate")
    if animate then
        animate.Disabled = v
    end
    if v then
        local hum = character:FindFirstChildOfClass("Humanoid")
        if hum then
            local animator = hum:FindFirstChildOfClass("Animator")
            if animator then
                for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
                    pcall(function() track:Stop() end)
                end
            end
        end
    end
end

-- Wrap the game's own VFX.Impact: let the original blood burst happen, then
-- duplicate it along the whole swing line when killaura is the attacker.
do
    local ok, vfx_mod = pcall(function()
        return require(ReplicatedStorage.Modules.VFX)
    end)
    if ok and type(vfx_mod) == "table" and type(vfx_mod.Impact) == "function" and not vfx_mod._centhack_trail_wrapped then
        vfx_mod._centhack_trail_wrapped = true
        local old_impact = vfx_mod.Impact
        vfx_mod.Impact = function(part, pos, normal, material, direction, impact_type, ...)
            local ret = old_impact(part, pos, normal, material, direction, impact_type, ...)
            pcall(function()
                if impact_type == "Melee"
                    and cheat.killaura.armed
                    and typeof(part) == "Instance"
                    and typeof(pos) == "Vector3"
                then
                    local char = LocalPlayer.Character
                    if char then
                        local tint = part.Color
                        _G._CentSpawnLine(Camera.CFrame.Position, pos, normal or Vector3.new(0, 1, 0), tint, 14)
                    end
                end
            end)
            return ret
        end
    end
end

local function has_silent_aim_origin()
    return silent_aim.manipulated_origin ~= nil
        and silent_aim.hitscanning
end

local function silent_aim_shot_active()
    return silent_aim.enabled or silent_aim.hitscanning
end

do
    local ignorelist=require(ReplicatedStorage.Modules.UniversalTables).ReturnTable("GlobalIgnoreListProjectile")
    -- "new" method state: fake_part redirects AimPart CFrame; bullet_infos tracks seed→timing
    cheat._sa_fake_part = Instance.new("Part")
    cheat._sa_fake_part.Anchored = true
    cheat._sa_fake_part.Transparency = 1
    cheat._sa_fake_part.CanCollide = false
    cheat._sa_fake_part.Size = Vector3.new(0.05, 0.05, 0.05)
    cheat._sa_fake_part.Parent = ReplicatedStorage
    cheat._sa_bullet_infos = {}
    local function get_local_weapon()
        local Player = ReplicatedStorage.Players:FindFirstChild(LocalPlayer.Name)
        if Player and Player:FindFirstChild("Status") and Player.Status:FindFirstChild("GameplayVariables") and Player.Status.GameplayVariables:FindFirstChild("EquippedTool") and Player.Status.GameplayVariables.EquippedTool.Value then
            local Equipped = Player.Status.GameplayVariables.EquippedTool.Value
            return Equipped.Name
        end
        return "None"
    end
    local shoot_debounce = tick()
    local rpplrs = ReplicatedStorage.Players
    local bulletmodule = require(ReplicatedStorage.Modules.FPS.Bullet)
    local CreateBullet = require(ReplicatedStorage.Modules.FPS.Bullet).CreateBullet
    local ProjectileInflict = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("ProjectileInflict")
    local FireProjectile = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("FireProjectile")
    function cheat.shoot_weapon(speedmult)
        local weapon = get_local_weapon()
        local rpinv = rpplrs[LocalPlayer.Name] and rpplrs[LocalPlayer.Name].Inventory
        local aimpart = Camera and _FindFirstChild(Camera, "ViewModel") and _FindFirstChild(Camera.ViewModel, "AimPart")
        local inv_weapon = rpinv and _FindFirstChild(rpinv, weapon)
        local charweapon = LocalPlayer.Character and _FindFirstChild(LocalPlayer.Character, weapon)
        local magazine = inv_weapon and _FindFirstChild(inv_weapon, "Attachments") and _FindFirstChild(inv_weapon.Attachments, "Magazine") and inv_weapon.Attachments.Magazine:FindFirstChildOfClass("StringValue")
        local loadedammo = magazine and magazine.ItemProperties:FindFirstChild("LoadedAmmo") and magazine.ItemProperties.LoadedAmmo:FindFirstChildOfClass("Folder")
        if weapon ~= "None" and rpinv and aimpart and inv_weapon and _FindFirstChild(inv_weapon, "SettingsModule") and charweapon and loadedammo then
            local weapon_settings = require(_FindFirstChild(inv_weapon, "SettingsModule"))
            if rawget(weapon_settings, "FireRate") and shoot_debounce <= tick() then
                local bullet_type = loadedammo:GetAttribute("AmmoType")
                CreateBullet(bulletmodule, inv_weapon, LocalPlayer.Character:FindFirstChild(weapon),
                Camera:FindFirstChild("ViewModel"), "Idle", bullet_type, 0, 1, Camera.ViewModel:FindFirstChild("AimPart"))
                shoot_debounce = tick() + (rawget(weapon_settings, "FireRate") * speedmult)
            end
        end
    end
    function cheat.shoot_weapon_packet(isvis, speedmult, prediction, hitscan, hitscanwalls)
        local weapon = get_local_weapon()
        local rpinv = _FindFirstChild(rpplrs, LocalPlayer.Name) and rpplrs[LocalPlayer.Name].Inventory
        local inv_weapon = rpinv and weapon and _FindFirstChild(rpinv, weapon)
        local aimpart = Camera and _FindFirstChild(Camera, "ViewModel") and _FindFirstChild(Camera.ViewModel, "AimPart")
        if inv_weapon and _FindFirstChild(inv_weapon, "SettingsModule") then
            local weapon_settings = require(_FindFirstChild(inv_weapon, "SettingsModule"))
            if rawget(weapon_settings, "FireRate") and shoot_debounce <= tick() then
                local real_orig = Camera.CFrame.p
                if has_silent_aim_origin() then
                    real_orig = silent_aim.manipulated_origin
                    -- Visible manip: actually teleport character to the manipulation origin
                    -- so you can see manipulation/hitscans via real character position (not just desync)
                    if silent_aim.visible_manip then
                        local char = LocalPlayer.Character
                        local hrp = char and char:FindFirstChild("HumanoidRootPart")
                        if hrp and typeof(real_orig) == "Vector3" then
                            hrp.CFrame = CFrame.new(real_orig)
                        end
                    end
                elseif cheat.freecam_enabled then
                    local char = LocalPlayer.Character
                    if char and char:FindFirstChild("Head") then real_orig = char.Head.Position end
                end
                
                local dist = silent_aim.target_part and (silent_aim.target_part.Position - real_orig).Magnitude or 0
                autoshootdelay = tick() - (dist / 1000)
                local rnd = math.random(-10000, 10000)
                if silent_aim then
                    silent_aim._exact_fire_tick = tick()
                    if silent_aim.hitscanning then
                        silent_aim._hitscan_fire_tick = silent_aim._exact_fire_tick
                    end
                end
                
                local as_dir = silent_aim.target_part and (silent_aim.target_part.Position - real_orig).Unit or Vector3.new(0, 1, 0)
                if FireProjectile:InvokeServer(as_dir, rnd, autoshootdelay) then
                    ProjectileInflict:FireServer(
                        silent_aim.target_part,
                        silent_aim.target_part.CFrame:ToObjectSpace(CFrame.new(0, 0.0001, 0)),
                        rnd,
                        tick()
                    )
                    if silent_aim.tracer then
                        local t_orig = real_orig
                        if not has_silent_aim_origin() and not cheat.freecam_enabled then
                            t_orig = (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head") and LocalPlayer.Character.Head.Position) or aimpart and aimpart.Position or Camera.CFrame.p
                        end
                        if silent_aim.tracer_style == "Dark Beam Lines" then
                            create_dark_beam_lines_tracer(
                                t_orig,
                                silent_aim.target_part.Position,
                                silent_aim.tracer_color,
                                silent_aim.tracer_thickness,
                                silent_aim.tracer_lifetime
                            )
                         elseif silent_aim.tracer_style == "Tracer 2 (bend)" then
                              pcall(function()
                                  create_bent_tracer(
                                 t_orig,
                                 silent_aim.target_part.Position,
                                 silent_aim.tracer_color,
                                 silent_aim.tracer_color2,
                                 silent_aim.tracer_thickness,
                                 silent_aim.tracer_lifetime
                              )
                              end)
                        else
                            local drawing, deleteme, deleteme1 = make_beam(t_orig, silent_aim.target_part.Position, silent_aim.tracer_color, silent_aim.tracer_thickness)
                            local wtf = -1
                            local conn; conn = cheat.utility.new_renderstepped(function(delta)
                                wtf = wtf + delta
                                drawing.Transparency = NumberSequence.new(math.clamp(wtf, 0, 1))
                                if wtf >= 1 then
                                    drawing:Destroy()
                                    deleteme:Destroy()
                                    deleteme1:Destroy()
                                    conn:Disconnect()
                                end
                            end)
                        end
                    end
                end
                shoot_debounce = tick() + (rawget(weapon_settings, "FireRate") * speedmult)
            end
        end
    end
end
do
    local norecoil, nobob = false, false
    local recoil_percent = 0
    local spread_percent = 0
    local instantreload, forceauto, instantaim = false, false, false
    local autoshoot, packetautoshoot, packetpred, packetscan, packetthruscan, shootspeed = false, false, false, false, false, 1
    local target_part, is_npc, isvisible;
    local instant_equip = false
    local rapid_fire = false
    local rapid_fire_delay = 0.05
    local unlock_firemodes = false
    local no_melee_cooldown = false
    local melee_reach = false
    local melee_reach_dist = 5.0
    -- swim reload mechanics
    local instant_reload = false
    local auto_refill_mag = false
    local auto_reload = false
    local charge_shot_enabled = false
    local charge_shot_key = nil
    local charge_shot_bullets = 10
    local charge_shot_alpha = 0
    local charge_shot_display_alpha = 0
    local charge_shot_reset_pending = false
    local last_charge_shot_active = false
    local charge_shot_bar_width = 100
    local charge_shot_bar_height = 6
    local charge_shot_bar_offset = 58
    local charge_shot_bar_color = Color3.fromRGB(0, 255, 0)
    local charge_shot_text_color = Color3.fromRGB(255, 255, 255)
    -- multibullet: every CreateBullet becomes N bullets -- same duplication
    -- charge shot uses, but automatic on each shot (no charge, no keybind)
    local multibullet_enabled = false
    local multibullet_count = 3
    local peek_blink_enabled = false
    local recorded_blink_pos = nil

    local charge_widget = {
        bg = cheat.utility.new_drawing("Square", {
            Size = Vector2.new(102, 8),
            Position = Vector2.new(0, 0),
            Color = Color3.fromRGB(20, 20, 20),
            Filled = true,
            Transparency = 1,
            Visible = false,
            ZIndex = 2
        }),
        fill = cheat.utility.new_drawing("Square", {
            Size = Vector2.new(0, 6),
            Position = Vector2.new(0, 0),
            Color = Color3.fromRGB(0, 255, 0),
            Filled = true,
            Transparency = 1,
            Visible = false,
            ZIndex = 3
        }),
        text = cheat.utility.new_drawing("Text", {
            Text = "CHARGE SHOT [0 / 10]",
            Size = 13,
            Center = true,
            Outline = true,
            OutlineColor = Color3.fromRGB(0, 0, 0),
            Color = Color3.fromRGB(255, 255, 255),
            Position = Vector2.new(0, 0),
            Visible = false,
            ZIndex = 4
        })
    }

    cheat.utility.new_renderstepped(function(delta)
        -- The synchronized parent toggle is the canonical active state. The
        -- key picker updates this toggle through SyncToggleState.
        local active = charge_shot_enabled == true

        if charge_shot_reset_pending then
            charge_shot_alpha = 0
            charge_shot_display_alpha = 0
            charge_shot_reset_pending = false
        end

        if active and not last_charge_shot_active then
            charge_shot_alpha = 0
            charge_shot_display_alpha = 0
        end
        last_charge_shot_active = active

        if active then
            charge_shot_alpha = math.clamp(charge_shot_alpha + ((delta or 0) * 0.45), 0, 1)
            local frame_delta = math.clamp(tonumber(delta) or 0, 0, 0.1)
            local smooth_alpha = 1 - math.exp(-14 * frame_delta)
            charge_shot_display_alpha += (charge_shot_alpha - charge_shot_display_alpha) * smooth_alpha
            if math.abs(charge_shot_alpha - charge_shot_display_alpha) < 0.0005 then
                charge_shot_display_alpha = charge_shot_alpha
            end

            local viewport = Camera.ViewportSize
            local center = Vector2.new(viewport.X / 2, viewport.Y / 2)
            local barWidth = charge_shot_bar_width
            local barHeight = charge_shot_bar_height
            local barPos = center + Vector2.new(-barWidth / 2, charge_shot_bar_offset)

            charge_widget.bg.Position = barPos - Vector2.new(1, 1)
            charge_widget.bg.Size = Vector2.new(barWidth + 2, barHeight + 2)
            charge_widget.bg.Color = Color3.fromRGB(20, 20, 20)
            charge_widget.bg.Visible = true

            local max_b = math.clamp(math.floor(charge_shot_bullets), 1, 15)
            local cur_b = math.clamp(math.floor((charge_shot_alpha * max_b) + 0.5), 1, max_b)

            charge_widget.fill.Position = barPos
            charge_widget.fill.Size = Vector2.new(barWidth * charge_shot_display_alpha, barHeight)
            charge_widget.fill.Color = charge_shot_bar_color
            charge_widget.fill.Visible = true

            charge_widget.text.Position = barPos + Vector2.new(barWidth / 2, -16)
            charge_widget.text.Color = charge_shot_text_color
            charge_widget.text.Text = string.format("CHARGE SHOT [%d / %d]", cur_b, max_b)
            charge_widget.text.Visible = true
        else
            charge_widget.bg.Visible = false
            charge_widget.fill.Visible = false
            charge_widget.text.Visible = false
            charge_shot_alpha = 0
            charge_shot_display_alpha = 0
            charge_shot_reset_pending = false
        end
    end)

    local salobox = ui.box.aimbot:AddTab('RAGE')
    local gunmodbox = ui.box.gunmods
    gunmodbox:AddLabel('--- GUN MODS ---')
    ;(function()
        local function get_player_names()
            local names = {}
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer then
                    names[#names + 1] = player.Name
                end
            end
            table.sort(names)
            return names
        end

        local whitelist_dropdown = gunmodbox:AddDropdown('gunmods_whitelist', {
            Text = 'Whitelist',
            Values = get_player_names(),
            Default = getgenv().wh_combat_whitelist,
            Multi = true,
            AllowNull = true,
            Tooltip = 'Selected players are ignored by combat targeting',
            Callback = function(selected)
                local whitelist = {}
                for name, enabled in pairs(selected or {}) do
                    if type(name) == 'number' then
                        if enabled then whitelist[enabled] = true end
                    elseif enabled then
                        whitelist[name] = true
                    end
                end
                getgenv().wh_combat_whitelist = whitelist

                if silent_aim.target_part and cheat.utility.is_whitelisted_target(silent_aim.target_part) then
                    silent_aim.target_part = nil
                    silent_aim.isvisible = false
                    silent_aim.is_npc = false
                    silent_aim.manipulated = false
                    silent_aim.manipulated_origin = nil
                end
            end
        })

        local function refresh_whitelist_players()
            whitelist_dropdown:SetValues(get_player_names())
        end

        cheat.utility.track_connection(Players.PlayerAdded:Connect(function()
            task.defer(refresh_whitelist_players)
        end))
        cheat.utility.track_connection(Players.PlayerRemoving:Connect(function()
            task.defer(refresh_whitelist_players)
        end))
    end)()
    local got_that = false
    local spring_scan_attempts = 0
    repeat
        spring_scan_attempts += 1
        LPH_JIT_MAX(function()
        for i, gc in next, getgc(true) do
            if type(gc) == "table" then
                if rawget(gc, "springs") and rawget(gc, "characterAnimations") then
                    local springs = gc.springs
                    local recoil_spring_names = {recoilPos = true, recoilRot = true, cameraRecoil = true}
                    local bob_spring_names = {walkCycle = true, sprintCycle = true, gunSway = true, sway = true, strafeTilt = true, jumpTilt = true, jumpCameraTilt = true}

                    for s_name, spring in pairs(springs) do
                        if type(spring) == "table" and rawget(spring, "shove") and rawget(spring, "update") and not spring._pinreta_hooked then
                            spring._pinreta_hooked = true
                            local old_shove = spring.shove
                            local old_update = spring.update

                            spring.shove = LPH_JIT_MAX(function(self, force, ...)
                                if norecoil and recoil_spring_names[s_name] then
                                    local r_mult = (recoil_percent or 0) / 100
                                    if r_mult <= 0 then return end
                                    if typeof(force) == "Vector3" then force = force * r_mult end
                                    if typeof(force) == "number" then force = force * r_mult end
                                end
                                if nobob and bob_spring_names[s_name] then
                                    return
                                end
                                return old_shove(self, force, ...)
                            end)

                            spring.update = LPH_JIT_MAX(function(self, ...)
                                if norecoil and recoil_spring_names[s_name] then
                                    local r_mult = (recoil_percent or 0) / 100
                                    if r_mult <= 0 then
                                        self.p = Vector3.zero
                                        self.v = Vector3.zero
                                        self.target = Vector3.zero
                                        return Vector3.zero
                                    end
                                end
                                if nobob and bob_spring_names[s_name] then
                                    self.p = Vector3.zero
                                    self.v = Vector3.zero
                                    self.target = Vector3.zero
                                    return Vector3.zero
                                end
                                return old_update(self, ...)
                            end)
                        end
                    end
                end
                if type(rawget(gc, "create")) == "function" and getinfo(gc.create).short_src == "ReplicatedStorage.Modules.SpringV2" then
                    local old_create = (gc.create)
                    cheat.utility.new_hook(old_create, function(old, ...)
                        return old(...)
                    end, true)
                end
                if rawget(gc, "CreateBullet") then
                    local old_bullet = gc.CreateBullet
                    cheat.utility.new_hook(old_bullet, LPH_JIT_MAX(function(old, self, ...)
                        local args = { ... };
                        local argCount = select("#", ...);
                        cheat._viewmodel_shot_until = os.clock() + 0.12
                        if peek_blink_enabled and recorded_blink_pos then
                            local return_pos = recorded_blink_pos
                            task.spawn(function()
                                if cheat.Toggles and cheat.Toggles.peek_blink then
                                    cheat.Toggles.peek_blink:SetValue(false)
                                else
                                    peek_blink_enabled = false
                                end
                                task.wait(0.05)
                                if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    LocalPlayer.Character.HumanoidRootPart.CFrame = return_pos
                                end
                            end)
                        end
                        -- Blink Fly: on shoot, teleport server to the visual position so the bullet originates correctly
                        local charged_shots = 1
                        if charge_shot_enabled == true then
                            local max_bullets = math.clamp(math.floor(charge_shot_bullets), 1, 15)
                            charged_shots = math.clamp(math.floor((charge_shot_alpha * max_bullets) + 0.5), 1, max_bullets)
                            charge_shot_reset_pending = true
                        end
                        if charged_shots > 1 then
                            for _ = 2, charged_shots do
                                local duplicate_args = table.clone(args)
                                task.spawn(function()
                                    old(self, unpack(duplicate_args, 1, argCount))
                                end)
                            end
                        end
                        -- multibullet: the same duplication as charge shot, but
                        -- it fires on every bullet automatically. duplicates go
                        -- through old() directly, so they never re-enter this
                        -- hook and can never stack exponentially.
                        if multibullet_enabled then
                            local multi_shots = math.clamp(math.floor(multibullet_count), 1, 15)
                            if multi_shots > 1 then
                                for _ = 2, multi_shots do
                                    local duplicate_args = table.clone(args)
                                    task.spawn(function()
                                        old(self, unpack(duplicate_args, 1, argCount))
                                    end)
                                end
                            end
                        end
                        if silent_aim_shot_active() or silent_aim.rage_bot then
                            local loadedammo, aimpart_index do
                                for i, v in args do
                                    if typeof(v) == "Instance" and v.Name == "AimPart" then
                                        aimpart_index = i
                                    end
                                    if type(v) == "string" then
                                        local tmp = _FindFirstChild(ReplicatedStorage.AmmoTypes, v)
                                        if tmp then loadedammo = tmp end
                                    end
                                end
                            end
                            if not (loadedammo and aimpart_index) then
                                return old(self, ...)
                            end
                            -- ── "new" method: rotate fake_part to face target (swim-style) ──
                            if silent_aim.method == "new" and silent_aim.target_part then
                                local real_aimpart = args[aimpart_index]
                                if not real_aimpart then
                                    return old(self, ...)
                                end
                                cheat._sa_fake_part.CFrame = real_aimpart.CFrame
                                args[aimpart_index] = cheat._sa_fake_part
                                local char = LocalPlayer.Character
                                local hrp = char and _FindFirstChild(char, "HumanoidRootPart")
                                local hum = char and _FindFirstChildOfClass(char, "Humanoid")
                                local origin = hrp and (hrp.Position + (hum and hum:GetAttribute("Crouch") and _Vector3new(0, 0.6, 0) or _Vector3new(0, 1.6, 0))) or Camera.CFrame.p
                                if has_silent_aim_origin() then
                                    origin = silent_aim.manipulated_origin
                                end
                                cheat._sa_fake_part.CFrame = CFrame.lookAt(origin, silent_aim.target_part.Position)
                                -- tracer still fires using original aimpart position
                                if silent_aim.tracer then
                                    if silent_aim.tracer_style == "Dark Beam Lines" then
                                        create_dark_beam_lines_tracer(
                                            origin,
                                            silent_aim.target_part.Position,
                                            silent_aim.tracer_color,
                                            silent_aim.tracer_thickness,
                                            silent_aim.tracer_lifetime
                                        )
                                    elseif silent_aim.tracer_style == "Tracer 2 (bend)" then
                                        create_bent_tracer(
                                            origin,
                                            silent_aim.target_part.Position,
                                            silent_aim.tracer_color,
                                            silent_aim.tracer_color2,
                                            silent_aim.tracer_thickness,
                                            silent_aim.tracer_lifetime
                                        )
                                    elseif silent_aim.tracer_style == "Tracer 2" then
                                        local t_orig = origin
                                        local beams, d1, d2 = create_advanced_tracer(t_orig, silent_aim.target_part.Position, silent_aim.tracer_color, silent_aim.tracer_color2, silent_aim.tracer_thickness)
                                        local lifetime = silent_aim.tracer_lifetime
                                        local t = 0
                                        local conn; conn = cheat.utility.new_renderstepped(function(delta)
                                            t = t + delta
                                            local trans = math.clamp((t / lifetime) ^ 2, 0, 1)
                                            local pulse = (math.sin(t * 20) + 1) / 2
                                            for _, b in pairs(beams) do
                                                b.Transparency = NumberSequence.new(trans)
                                                if b.Name == "PulseBeam" then
                                                    b.Width0 = silent_aim.tracer_thickness * (0.5 + pulse)
                                                    b.Width1 = silent_aim.tracer_thickness * (0.5 + pulse)
                                                end
                                            end
                                            if t >= lifetime then
                                                for _, b in pairs(beams) do b:Destroy() end
                                                d1:Destroy(); d2:Destroy(); conn:Disconnect()
                                            end
                                        end)
                                    else
                                        local drawing, dm, dm1 = make_beam(origin, silent_aim.target_part.Position, silent_aim.tracer_color, silent_aim.tracer_thickness)
                                        local wtf = -1
                                        local conn; conn = cheat.utility.new_renderstepped(function(delta)
                                            wtf = wtf + delta
                                            drawing.Transparency = NumberSequence.new(math.clamp(wtf, 0, 1))
                                            if wtf >= 1 then drawing:Destroy(); dm:Destroy(); dm1:Destroy(); conn:Disconnect() end
                                        end)
                                    end
                                end
                                return old(self, unpack(args, 1, argCount))
                            end
                            -- ── "original centhack" method ───────────────────────────────
                            if silent_aim.tracer then
                                if silent_aim.tracer_style == "Dark Beam Lines" then
                                    local t_orig = silent_aim.manipulated_origin or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head") and LocalPlayer.Character.Head.Position) or args[aimpart_index].Position
                                    local t_end = silent_aim.target_part and silent_aim.target_part.Position or (t_orig + args[aimpart_index].CFrame.LookVector * 10000)
                                    create_dark_beam_lines_tracer(
                                        t_orig,
                                        t_end,
                                        silent_aim.tracer_color,
                                        silent_aim.tracer_thickness,
                                        silent_aim.tracer_lifetime
                                    )
                                elseif silent_aim.tracer_style == "Tracer 2 (bend)" then
                                    local t_orig = silent_aim.manipulated_origin or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head") and LocalPlayer.Character.Head.Position) or args[aimpart_index].Position
                                    local t_end = silent_aim.target_part and silent_aim.target_part.Position or (t_orig + args[aimpart_index].CFrame.LookVector * 10000)
                                    create_bent_tracer(
                                        t_orig,
                                        t_end,
                                        silent_aim.tracer_color,
                                        silent_aim.tracer_color2,
                                        silent_aim.tracer_thickness,
                                        silent_aim.tracer_lifetime
                                    )
                                elseif silent_aim.tracer_style == "Tracer 2" then
                                    local t_orig = silent_aim.manipulated_origin or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head") and LocalPlayer.Character.Head.Position) or args[aimpart_index].Position
                                    local beams, d1, d2 = create_advanced_tracer(t_orig, silent_aim.target_part and silent_aim.target_part.Position or args[aimpart_index].CFrame.LookVector * 10000, silent_aim.tracer_color, silent_aim.tracer_color2, silent_aim.tracer_thickness)
                                    local lifetime = silent_aim.tracer_lifetime
                                    local t = 0
                                    local conn; conn = cheat.utility.new_renderstepped(function(delta)
                                        t = t + delta
                                        local trans = math.clamp((t / lifetime) ^ 2, 0, 1)
                                        local pulse = (math.sin(t * 20) + 1) / 2
                                        for _, b in pairs(beams) do 
                                            b.Transparency = NumberSequence.new(trans) 
                                            if b.Name == "PulseBeam" then
                                                b.Width0 = silent_aim.tracer_thickness * (0.5 + pulse)
                                                b.Width1 = silent_aim.tracer_thickness * (0.5 + pulse)
                                            end
                                        end
                                        if t >= lifetime then
                                            for _, b in pairs(beams) do b:Destroy() end
                                            d1:Destroy(); d2:Destroy(); conn:Disconnect()
                                        end
                                    end)
                                elseif silent_aim.tracer_style == "Beam" then
                                    local t_orig = silent_aim.manipulated_origin or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head") and LocalPlayer.Character.Head.Position) or args[aimpart_index].Position
                                    local t_end = silent_aim.target_part and silent_aim.target_part.Position or args[aimpart_index].CFrame.LookVector * 10000
                                    if cheat.tracer_through_walls then
                                        make_through_wall_line(t_orig, t_end, silent_aim.tracer_color, silent_aim.tracer_thickness, silent_aim.tracer_lifetime)
                                    end

                                    local StartPart = Instance.new("Part", workspace.NoCollision)
                                    local EndPart = Instance.new("Part", workspace.NoCollision)
                                    StartPart.Transparency = 1
                                    StartPart.Size = Vector3.new(0.05, 0.05, 0.05)
                                    StartPart.Anchored = true
                                    StartPart.CanCollide = false
                                    StartPart.Position = t_orig
                                    
                                    EndPart.Transparency = 1
                                    EndPart.Size = Vector3.new(0.05, 0.05, 0.05)
                                    EndPart.Anchored = true
                                    EndPart.CanCollide = false
                                    EndPart.Position = t_end
                                    
                                    local StartAttachment = Instance.new("Attachment", StartPart)
                                    local EndAttachment = Instance.new("Attachment", EndPart)
                                    
                                    local Beam = Instance.new("Beam", workspace.NoCollision)
                                    Beam.Color = ColorSequence.new(silent_aim.tracer_color)
                                    Beam.Enabled = true
                                    Beam.FaceCamera = true
                                    Beam.Attachment0 = StartAttachment
                                    Beam.Attachment1 = EndAttachment
                                    Beam.Width0 = silent_aim.tracer_thickness * 2
                                    Beam.Width1 = silent_aim.tracer_thickness * 2
                                    Beam.LightEmission = 1
                                    Beam.LightInfluence = 0
                                    Beam.Texture = "rbxassetid://446111271"
                                    Beam.TextureLength = 14
                                    Beam.TextureSpeed = 12
                                    Beam.TextureMode = Enum.TextureMode.Wrap
                                    
                                    task.spawn(function()
                                        task.wait(0.2)
                                        local SpeedTween = TweenInfo.new(2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
                                        local CreatedTween = game:GetService("TweenService"):Create(Beam, SpeedTween, { TextureSpeed = 2 })
                                        CreatedTween:Play()
                                    end)
                                    
                                    task.delay(silent_aim.tracer_lifetime, function()
                                        local Tween = game:GetService("TweenService"):Create(Beam, TweenInfo.new(1), {
                                            Width0 = 0,
                                            Width1 = 0,
                                            TextureSpeed = 0,
                                        })
                                        Tween:Play()
                                        Tween.Completed:Wait()
                                        Beam:Destroy()
                                        StartPart:Destroy()
                                        EndPart:Destroy()
                                    end)
                                else
                                    local real_orig = Camera.CFrame.p
                                    if has_silent_aim_origin() and not silent_aim.rage_bot_active then
                                        real_orig = silent_aim.manipulated_origin
                                    elseif cheat.freecam_enabled then
                                        local char = LocalPlayer.Character
                                        if char and char:FindFirstChild("Head") then real_orig = char.Head.Position end
                                    end
                                    local t_orig = real_orig
                                    if not has_silent_aim_origin() and not cheat.freecam_enabled then
                                        t_orig = args[aimpart_index].Position
                                    end
                                    local drawing, deleteme, deleteme1 = make_beam(t_orig, silent_aim.target_part and silent_aim.target_part.Position or args[aimpart_index].CFrame.LookVector * 10000, silent_aim.tracer_color, silent_aim.tracer_thickness)
                                    local wtf = -1
                                    local conn; conn = cheat.utility.new_renderstepped(function(delta)
                                        wtf = wtf + delta
                                        drawing.Transparency = NumberSequence.new(math.clamp(wtf, 0, 1))
                                        if wtf >= 1 then
                                            drawing:Destroy()
                                            deleteme:Destroy()
                                            deleteme1:Destroy()
                                            conn:Disconnect()
                                        end
                                    end)
                                end
                            end
                            if silent_aim.instant then
                                return old(self, ...)
                            end
                            if not silent_aim.target_part or silent_aim.instant then
                                return old(self, ...)
                            end
                            local ProjectileSpeed = loadedammo:GetAttribute("MuzzleVelocity")
                            local Destination = silent_aim.target_part.Position
                            if silent_aim.lift_hitboxes then
                                local lift_h = silent_aim.lift_hitboxes_height or 2
                                Destination = Destination + Vector3.new(0, lift_h, 0)
                            end
                            local DestinationVelocity = silent_aim.target_part.Velocity
                            local Origin = Camera.CFrame.p
                            local real_aimpart = args[aimpart_index]
                            if not real_aimpart then
                                return old(self, ...)
                            end
                            local old_cf = real_aimpart.CFrame
                            real_aimpart.CFrame = _CFramenew(real_aimpart.Position, Destination)
                            local ret = old(self, ...)
                            real_aimpart.CFrame = old_cf
                            return ret
                        else
                            return old(self, ...)
                        end
                    end), true)
                end
                if rawget(gc, "MeleeWeaponDefault") then
                    local old_melee_def = gc.MeleeWeaponDefault
                    local melee_module = require(ReplicatedStorage.Modules.FPS.Melee)
                    cheat.utility.new_hook(old_melee_def, LPH_JIT_MAX(function(old, self, ...)
                        if (no_melee_cooldown or cheat.killaura.armed) and self then
                            self.useDebounce = false
                            local attack_type = "NormalAttack"
                            if self.altUseCounter == 1 and self.clientAnimationTracks.UseAlt then
                                attack_type = "NormalAttack"
                            end
                            pcall(function()
                                melee_module:StartSwing(self.weapon, self.worldModel, self.viewModel, attack_type, self.SprintStrafe)
                            end)
                            if cheat.killaura.armed then
                                self.MouseHeld = false
                            end
                        end
                        -- knife charge: trail along the camera swing line on every
                        -- swing (camera look direction only -- no silent-aim redirect)
                        if not cheat.killaura.armed then
                            pcall(function()
                                if cheat.knife_charge.enabled and is_knife_equipped() then
                                    local origin = Camera.CFrame.Position
                                    local look = Camera.CFrame.LookVector
                                    local char = LocalPlayer.Character
                                    _G._CentTrailParams.FilterDescendantsInstances = char and { char, Camera } or { Camera }
                                    local res = workspace:Raycast(origin, look * 12, _G._CentTrailParams)
                                    local end_pos = res and res.Position or (origin + look * 12)
                                    local nrm = res and res.Normal or (-look)
                                    local tint = res and res.Instance and res.Instance.Color or nil
                                    _G._CentSpawnLine(origin, end_pos, nrm, tint, 14)
                                end
                            end)
                        end
                        return old(self, ...)
                    end), true)

                    if melee_module and melee_module.StartSwing and not melee_module._reach_hooked then
                        melee_module._reach_hooked = true
                        local old_start_swing = melee_module.StartSwing
                        melee_module.StartSwing = function(self, p1, p2, p3, p4, p5, p6)
                            local ka_range = cheat.killaura.armed and cheat.killaura.range or 0
                            if melee_reach or ka_range > 0 then
                                local obj = (typeof(p2) == "Instance" and p2:IsA("ObjectValue") and p2.Value) or (typeof(p1) == "Instance" and p1:IsA("ObjectValue") and p1.Value) or (typeof(p2) == "Instance" and p2) or (typeof(p1) == "Instance" and p1)
                                if obj and obj:FindFirstChild("ItemProperties") and obj.ItemProperties:FindFirstChild("Tool") then
                                    local tool = obj.ItemProperties.Tool
                                    local reach = 0
                                    if melee_reach then
                                        reach = 3 + melee_reach_dist
                                    end
                                    if ka_range > reach then
                                        reach = ka_range
                                    end
                                    tool:SetAttribute("RangeNormal", reach)
                                    tool:SetAttribute("RangePower", reach)
                                end
                            end
                            return old_start_swing(self, p1, p2, p3, p4, p5, p6)
                        end
                    end
                end
                if rawget(gc, "updateClient") then
                    local old_update = gc.updateClient
                    cheat.utility.new_hook(old_update, LPH_JIT_MAX(function(old, self, ...)
                        if self then
                            if norecoil then
                                local r_mult = (recoil_percent or 0) / 100
                                if rawget(self, "Recoil") then
                                    pcall(function() self.Recoil = self.Recoil * r_mult end)
                                end
                                if rawget(self, "RecoilPattern") then
                                    pcall(function() self.RecoilPattern = self.RecoilPattern * r_mult end)
                                end
                            end
                            if silent_aim.nospread then
                                local s_mult = (spread_percent or 0) / 100
                                if rawget(self, "Spread") then
                                    pcall(function() self.Spread = self.Spread * s_mult end)
                                end
                                if rawget(self, "HipSpread") then
                                    pcall(function() self.HipSpread = self.HipSpread * s_mult end)
                                end
                                if rawget(self, "AimSpread") then
                                    pcall(function() self.AimSpread = self.AimSpread * s_mult end)
                                end
                            end
                            if nobob then
                                pcall(function()
                                    if rawget(self, "BobIntensity") then self.BobIntensity = 0 end
                                    if rawget(self, "SwayIntensity") then self.SwayIntensity = 0 end
                                    if rawget(self, "Sway") then self.Sway = 0 end
                                    if rawget(self, "AimSway") then self.AimSway = 0 end
                                    if rawget(self, "CameraSway") then self.CameraSway = 0 end
                                    if rawget(self, "CameraBob") then self.CameraBob = 0 end
                                    if rawget(self, "WalkBob") then self.WalkBob = 0 end
                                    if rawget(self, "IdleSway") then self.IdleSway = 0 end
                                    if rawget(self, "WalkSway") then self.WalkSway = 0 end
                                end)
                            end
                            if instantaim then
                                self.AimInSpeed = 0
                                self.AimOutSpeed = 0
                            end;
                            if forceauto then
                                self.FireMode = "Auto"
                            end
                            if unlock_firemodes and rawget(self, "FireModes") then
                                self.FireModes = {
                                    "Auto",
                                    "Semi"
                                }
                            end
                            if rapid_fire then
                                self.FireRate = rapid_fire_delay
                            end
                            if (no_melee_cooldown or cheat.killaura.armed) and rawget(self, "MeleeWeaponDefault") then
                                self.useDebounce = false
                            end
                        end
                        if old then
                            return old(self, ...)
                        end
                    end), true)
                    got_that = true
                end
            end
        end
        end)()
        if not got_that and spring_scan_attempts < 15 then
            task.wait(1)
        end
    until got_that or spring_scan_attempts >= 15
    if not got_that then
        warn("[centhack] spring table was not found after 15 attempts; continuing without spring hooks")
    end

    -- Continuous background hook scanner for new character instances / weapon springs on respawn
    task.spawn(function()
        local recoil_spring_names = {recoilPos = true, recoilRot = true, cameraRecoil = true}
        local bob_spring_names = {walkCycle = true, sprintCycle = true, gunSway = true, sway = true, strafeTilt = true, jumpTilt = true, jumpCameraTilt = true}
        local next_scan = 0
        while cheat.alive do
            task.wait(1)
            -- A full GC traversal is expensive. New spring tables only matter while
            -- recoil/bob modification is active, and a five-second fallback is enough
            -- to catch replacements after respawn without permanently scanning at 1 Hz.
            if not (norecoil or nobob) then continue end
            local now = os.clock()
            if now < next_scan then continue end
            next_scan = now + 5
            pcall(function()
                for i, gc in next, getgc(true) do
                    if type(gc) == "table" and rawget(gc, "springs") and rawget(gc, "characterAnimations") then
                        local springs = gc.springs
                        for s_name, spring in pairs(springs) do
                            if type(spring) == "table" and rawget(spring, "shove") and rawget(spring, "update") and not spring._pinreta_hooked then
                                spring._pinreta_hooked = true
                                local old_shove = spring.shove
                                local old_update = spring.update

                                spring.shove = LPH_JIT_MAX(function(self, force, ...)
                                    if norecoil and recoil_spring_names[s_name] then
                                        local r_mult = (recoil_percent or 0) / 100
                                        if r_mult <= 0 then return end
                                        if typeof(force) == "Vector3" then force = force * r_mult end
                                        if typeof(force) == "number" then force = force * r_mult end
                                    end
                                    if nobob and bob_spring_names[s_name] then
                                        return
                                    end
                                    return old_shove(self, force, ...)
                                end)

                                spring.update = LPH_JIT_MAX(function(self, ...)
                                    if norecoil and recoil_spring_names[s_name] then
                                        local r_mult = (recoil_percent or 0) / 100
                                        if r_mult <= 0 then
                                            self.p = Vector3.zero
                                            self.v = Vector3.zero
                                            self.target = Vector3.zero
                                            return Vector3.zero
                                        end
                                    end
                                    if nobob and bob_spring_names[s_name] then
                                        self.p = Vector3.zero
                                        self.v = Vector3.zero
                                        self.target = Vector3.zero
                                        return Vector3.zero
                                    end
                                    return old_update(self, ...)
                                end)
                            end
                        end
                    end
                end
            end)
        end
    end)

    -- swim-accurate reload mechanics
    do
        -- remotes — exact same names swim uses
        local reload_remote        = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Reload")
        local equip_remote         = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Equip")
        local inventorymove_remote = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("InventoryMove")

        -- local_game_data = swim's project_delta.local_game_data
        local local_game_data = ReplicatedStorage:WaitForChild("Players"):WaitForChild(LocalPlayer.Name)

        -- local_gameplayvars = swim's local_gameplayvars (project_delta.local_game_data.Status.GameplayVariables)
        local local_gameplayvars = local_game_data:WaitForChild("Status"):WaitForChild("GameplayVariables")

        -- fps_module — same require swim uses for update_fps upvalue extraction
        local fps_module = require(ReplicatedStorage.Modules.FPS)

        -- update_fps = swim's project_delta.update_fps — getupvalue(fps_module.new, 5)
        local update_fps = getupvalue(fps_module.new, 5)

        -- dedicated GC scan — swim's exact pattern at line 4879
        local fps_reloadtypes, fps_usetypes
        for _, v in getgc(true) do
            if type(v) ~= "table" then continue end
            if not fps_reloadtypes and rawget(v, "loadByHand") and type(rawget(v, "magazine")) == "function" then
                fps_reloadtypes = v
            end
            if not fps_usetypes and type(rawget(v, "RangedWeaponDefault")) == "function" and type(rawget(v, "MeleeWeaponDefault")) == "function" then
                fps_usetypes = v
            end
            if fps_reloadtypes and fps_usetypes then break end
        end

        -- get_compatible_mag — selects the magazine with highest loaded ammo
        local function get_compatible_mag(fps_object)
            local chosen_mag, loaded_mag_ammo = nil, 0
            local compatable_mags = fps_object.itemProperties and fps_object.itemProperties.CompatibleMagazines
            if not compatable_mags then return nil, 0 end

            for _, container in local_game_data.Inventory:GetChildren() do
                local inventory = _FindFirstChild(container, "Inventory")
                if not inventory then continue end
                for _, item in inventory:GetChildren() do
                    if not compatable_mags:GetAttribute(item.Name) then continue end
                    local loaded_ammo = item:GetAttribute("LoadedAmmo") or 0
                    if loaded_ammo > 0 and loaded_ammo > loaded_mag_ammo then
                        chosen_mag = item
                        loaded_mag_ammo = loaded_ammo
                    elseif not chosen_mag then
                        chosen_mag = item
                        loaded_mag_ammo = loaded_ammo
                    end
                end
            end

            return chosen_mag, loaded_mag_ammo
        end

        -- Background auto refill mag loop (scans inventory every 0.5 seconds)
        local itemsList = ReplicatedStorage:FindFirstChild("ItemsList")
        local function getItemTemplate(itemName)
            if itemsList and itemsList:FindFirstChild(itemName) then
                return itemsList[itemName]:FindFirstChild("ItemProperties")
            end
            local found = ReplicatedStorage:FindFirstChild(itemName, true)
            if found then
                return found:FindFirstChild("ItemProperties") or (found.Parent and found.Parent:FindFirstChild("ItemProperties"))
            end
            return nil
        end

        local explicit_mag_ammo_map = {
            -- 5.56x45mm
            Mag556 = {["556x45AP"]=true, ["556x45Tracer"]=true},
            ["20Rnd556"] = {["556x45AP"]=true, ["556x45Tracer"]=true},
            PMAG10rnd = {["556x45AP"]=true, ["556x45Tracer"]=true},
            Mag556Rnd100 = {["556x45AP"]=true, ["556x45Tracer"]=true},

            -- 7.62x39mm
            ["762x39MAG"] = {["762x39AP"]=true, ["762x39Tracer"]=true},
            ["762x39ImprMAG"] = {["762x39AP"]=true, ["762x39Tracer"]=true},
            ["762x39Rnd75Mag"] = {["762x39AP"]=true, ["762x39Tracer"]=true},

            -- 7.62x51mm (FAL & R700)
            ["20rndFAL"] = {["762x51AP"]=true, ["762x51Tracer"]=true},
            ["30rndFAL"] = {["762x51AP"]=true, ["762x51Tracer"]=true},
            MagR700 = {["762x51AP"]=true, ["762x51Tracer"]=true},

            -- 7.62x54mm (SVD & PKM)
            ["762x54Rnd10Mag"] = {["762x54AP"]=true, ["762x54Tracer"]=true},
            ["762x54Rnd20Mag"] = {["762x54AP"]=true, ["762x54Tracer"]=true},
            AmmoBoxPKM100rnd = {["762x54AP"]=true, ["762x54Tracer"]=true},

            -- 7.62x25mm (TT33 & VZ61 / PPSH)
            ["762x25MAG"] = {["762x25AP"]=true, ["762x25Tracer"]=true},
            ["762x25TTMAG"] = {["762x25AP"]=true, ["762x25Tracer"]=true},
            ["762x25Rnd71Mag"] = {["762x25AP"]=true, ["762x25Tracer"]=true},

            -- 9x18mm (Makarov & VZ61)
            ["9x18MakarovMAG"] = {["9x18AP"]=true, ["9x18Tracer"]=true, ["9x18Z"]=true},
            ["9x18MakarovDrumMag"] = {["9x18AP"]=true, ["9x18Tracer"]=true, ["9x18Z"]=true},
            ["9x18vzMag"] = {["9x18AP"]=true, ["9x18Tracer"]=true, ["9x18Z"]=true},
            ["9x18vzDrumMag"] = {["9x18AP"]=true, ["9x18Tracer"]=true, ["9x18Z"]=true},

            -- 9x19mm (MP443 & MP5)
            ["9x19MP443MAG"] = {["9x19AP"]=true, ["9x19Tracer"]=true},
            ["9x19MP5MAG"] = {["9x19AP"]=true, ["9x19Tracer"]=true},
            ["9x19MP5DrumMAG"] = {["9x19AP"]=true, ["9x19Tracer"]=true},

            -- 9x39mm (AsVal / VSS)
            ["9x39Mag"] = {["9x39AP"]=true, ["9x39Z"]=true},
            ["9x39Rnd30Mag"] = {["9x39AP"]=true, ["9x39Z"]=true},

            -- 12 Gauge (Saiga)
            SaigaMag5rnd = {["12gaAP"]=true, ["12gaBuckshot"]=true, ["12gaFlechette"]=true, ["12gaSlug"]=true},
            SaigaMag20rnd = {["12gaAP"]=true, ["12gaBuckshot"]=true, ["12gaFlechette"]=true, ["12gaSlug"]=true},

            -- .338 Lapua (TFZ98S)
            MagTFZ98 = {["338AP"]=true, ["338T"]=true},

            -- .45 ACP (MK23)
            MK23ExtMag = {["45AP"]=true, ["45Tracer"]=true},
        }

        task.spawn(function()
            while cheat.alive do
                task.wait(0.5)
                if auto_refill_mag then
                    pcall(function()
                        -- Scan all containers in inventory
                        for _, container in ipairs(local_game_data.Inventory:GetChildren()) do
                            local inventory = _FindFirstChild(container, "Inventory")
                            if not inventory then continue end
                            for _, item in ipairs(inventory:GetChildren()) do
                                local loadedAmmo = item:GetAttribute("LoadedAmmo")
                                local propObj = item:FindFirstChild("ItemProperties")
                                local propVal = (propObj and propObj:IsA("ObjectValue")) and propObj.Value
                                local templateProp = getItemTemplate(item.Name) or (propVal and getItemTemplate(propVal.Name))

                                local slotType = item:GetAttribute("SlotType") or (templateProp and templateProp:GetAttribute("SlotType"))
                                local itemType = item:GetAttribute("ItemType") or (templateProp and templateProp:GetAttribute("ItemType"))
                                
                                local isMag = (loadedAmmo ~= nil) or (slotType == "Magazine") or (itemType == "Magazine") or item.Name:find("Mag") or item.Name:find("Drum") or item.Name:find("AmmoBox")

                                if isMag then
                                    loadedAmmo = loadedAmmo or 0
                                    local maxAmmo = item:GetAttribute("MaxLoadedAmmo") or (templateProp and templateProp:GetAttribute("MaxLoadedAmmo")) or item:GetAttribute("MaxAmmo") or item:GetAttribute("Capacity") or 30

                                    if loadedAmmo < maxAmmo then
                                        -- Retrieve exact compatible ammo types for this magazine
                                        local compatibleAmmo = (templateProp and templateProp:FindFirstChild("CompatibleAmmo")) or (propVal and propVal:FindFirstChild("CompatibleAmmo"))
                                        local magCaliber = (templateProp and templateProp:GetAttribute("AmmoType")) or (propVal and propVal:GetAttribute("AmmoType")) or item:GetAttribute("AmmoType")
                                        local explicitMap = explicit_mag_ammo_map[item.Name]
                                        local foundAmmo = nil
                                        
                                        for _, c2 in ipairs(local_game_data.Inventory:GetChildren()) do
                                            local inv2 = _FindFirstChild(c2, "Inventory")
                                            if not inv2 then continue end
                                            for _, ammoItem in ipairs(inv2:GetChildren()) do
                                                local ammoAmount = ammoItem:GetAttribute("Amount")
                                                if ammoAmount and ammoAmount > 0 then
                                                    local ammoTemplate = getItemTemplate(ammoItem.Name)
                                                    local ammoSlotType = ammoItem:GetAttribute("SlotType") or (ammoTemplate and ammoTemplate:GetAttribute("SlotType"))
                                                    local ammoItemType = ammoItem:GetAttribute("ItemType") or (ammoTemplate and ammoTemplate:GetAttribute("ItemType"))

                                                    -- Filter out medical/consumable items explicitly
                                                    if ammoSlotType ~= "Consumable" and ammoItemType ~= "Consumable" and not ammoItem.Name:find("AI%d") and not ammoItem.Name:find("AA%d") and not ammoItem.Name:find("Serum") and not ammoItem.Name:find("Bandage") then
                                                        local isCompat = false
                                                        if explicitMap and explicitMap[ammoItem.Name] then
                                                            isCompat = true
                                                        elseif compatibleAmmo then
                                                            isCompat = (compatibleAmmo:GetAttribute(ammoItem.Name) ~= nil)
                                                        end
                                                        if not isCompat and magCaliber and magCaliber ~= "" then
                                                            isCompat = (ammoSlotType == magCaliber) or ammoItem.Name:find(magCaliber)
                                                        end
                                                        if not isCompat then
                                                            local cleanMag = item.Name:gsub("Mag.*", ""):gsub("Drum.*", ""):gsub("AmmoBox.*", ""):gsub("20Rnd", ""):gsub("30Rnd", ""):gsub("100Rnd", "")
                                                            if cleanMag ~= "" and cleanMag ~= item.Name then
                                                                isCompat = ammoItem.Name:find(cleanMag)
                                                            end
                                                        end

                                                        if isCompat then
                                                            foundAmmo = ammoItem
                                                            break
                                                        end
                                                    end
                                                end
                                            end
                                            if foundAmmo then break end
                                        end

                                        if foundAmmo then
                                            local ammoSlot = foundAmmo:GetAttribute("Slot")
                                            local magSlot = item:GetAttribute("Slot")
                                            local ammoParent = foundAmmo.Parent
                                            local magParent = item.Parent
                                            if ammoSlot and magSlot and ammoParent and magParent then
                                                inventorymove_remote:FireServer(ammoSlot, magSlot, ammoParent, magParent, nil)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

        -- get_compatible_ammo — swim's project_delta.get_compatible_ammo (line 4992)
        local function get_compatible_ammo(fps_object, arg_ammo, override_needed)
            local needed_ammo = override_needed or (fps_object.MaxAmmo - fps_object.Bullets)
            local chosen_ammo, ammo_amount = arg_ammo, arg_ammo and arg_ammo:GetAttribute("Amount") or 0
            if needed_ammo <= 0 or (chosen_ammo and ammo_amount) then
                return chosen_ammo, needed_ammo > ammo_amount and ammo_amount or needed_ammo
            end
            local item_properties = fps_object.itemProperties
            local compatible_ammo = item_properties and item_properties.CompatibleAmmo
            local preferred_ammo  = item_properties and item_properties:GetAttribute("PreferredAmmo")
            if not compatible_ammo then return nil, 0 end
            for _, container in local_game_data.Inventory:GetChildren() do
                local inventory = _FindFirstChild(container, "Inventory")
                if not inventory then continue end
                for _, item in inventory:GetChildren() do
                    if not compatible_ammo:GetAttribute(item.Name) then continue end
                    if preferred_ammo and preferred_ammo ~= item.Name then continue end
                    local loaded_ammo = item:GetAttribute("Amount") or 0
                    if chosen_ammo and ammo_amount >= loaded_ammo then continue end
                    ammo_amount = loaded_ammo
                    chosen_ammo = item
                end
            end
            return chosen_ammo, needed_ammo > ammo_amount and ammo_amount or needed_ammo
        end

        -- auto reload — swim lines 7499-7525
        -- uses old_remove inside closure (self-ref), exact swim pattern
        if fps_usetypes then
            local remove_bullet = getupvalue(fps_usetypes.RangedWeaponDefault, 4)
            if remove_bullet then
                local newlclosure_fn = newlclosure or LPH_NO_VIRTUALIZE(function(f) return function(...) return f(...) end end)
                local success, old_remove
                success, old_remove = pcall(hookfunction, remove_bullet, newlclosure_fn(function(fps_object, ...)
                    local hmm = {old_remove(fps_object, ...)}
                    if not auto_reload then return unpack(hmm) end
                    if fps_object.Bullets > 0 then return unpack(hmm) end
                    task.spawn(fps_object.reload, fps_object)
                    return unpack(hmm)
                end))
                if not success then
                    print("[centhack] auto reload: hook failed", old_remove)
                end
            else
                print("[centhack] auto reload: getupvalue(RangedWeaponDefault, 4) returned nil")
            end
        else
            print("[centhack] auto reload: fps_usetypes not found in GC")
        end

        -- instant reload
        if fps_reloadtypes then
            local old_reload_magazine   = fps_reloadtypes.magazine
            local old_reload_loadbyhand = fps_reloadtypes.loadByHand

            local fle_module = nil
            local swap_mag_fn = nil
            local update_bullets_fn = nil
            pcall(function()
                fle_module = require(ReplicatedStorage.Modules.FunctionLibraryExtension)
                local u = debug.getupvalues(old_reload_magazine)
                swap_mag_fn = u[5]
                update_bullets_fn = u[7]
            end)

            fps_reloadtypes.magazine = LPH_JIT(function(fps_object, arg_mag)
                if not instant_reload then
                    return old_reload_magazine(fps_object, arg_mag)
                end

                local mag, loaded_ammo = arg_mag or get_compatible_mag(fps_object)
                if not mag or (loaded_ammo and loaded_ammo <= 0) then return end

                if fps_object.useDebounce then return end

                -- Stop any inspect or aim zoom immediately
                if fps_object.Scope or (fps_object.sight and fps_object.sight:GetAttribute("NoReloadAim")) then
                    pcall(function() fps_object:aim(false) end)
                end
                if fps_object.clientAnimationTracks.Inspect then
                    pcall(function()
                        fps_object.clientAnimationTracks.Inspect:Stop()
                        if fps_object.serverAnimationTracks.Inspect then fps_object.serverAnimationTracks.Inspect:Stop() end
                    end)
                end
                if fps_object.clientAnimationTracks.Use then pcall(function() fps_object.clientAnimationTracks.Use:Stop() end) end
                if fps_object.serverAnimationTracks.Use then pcall(function() fps_object.serverAnimationTracks.Use:Stop() end) end
                if fps_object.clientAnimationTracks.UseAiming then pcall(function() fps_object.clientAnimationTracks.UseAiming:Stop() end) end
                if fps_object.serverAnimationTracks.UseAiming then pcall(function() fps_object.serverAnimationTracks.UseAiming:Stop() end) end

                -- Stop reload animation tracks
                if fps_object.clientAnimationTracks.Reload then pcall(function() fps_object.clientAnimationTracks.Reload:Stop(0) end) end
                if fps_object.clientAnimationTracks.ReloadChamber then pcall(function() fps_object.clientAnimationTracks.ReloadChamber:Stop(0) end) end
                if fps_object.clientAnimationTracks.ReloadNoMag then pcall(function() fps_object.clientAnimationTracks.ReloadNoMag:Stop(0) end) end
                if fps_object.clientAnimationTracks.Empty then pcall(function() fps_object.clientAnimationTracks.Empty:Stop(0) end) end
                if fps_object.clientAnimationTracks.BoltLock then pcall(function() fps_object.clientAnimationTracks.BoltLock:Stop(0) end) end
                if fps_object.clientAnimationTracks.BoltOpen then pcall(function() fps_object.clientAnimationTracks.BoltOpen:Stop(0) end) end

                if fps_object.serverAnimationTracks.Reload then pcall(function() fps_object.serverAnimationTracks.Reload:Stop(0) end) end
                if fps_object.serverAnimationTracks.ReloadChamber then pcall(function() fps_object.serverAnimationTracks.ReloadChamber:Stop(0) end) end
                if fps_object.serverAnimationTracks.ReloadNoMag then pcall(function() fps_object.serverAnimationTracks.ReloadNoMag:Stop(0) end) end

                -- Determine reload mode v183 (1 = Tactical with chambered round, 2 = Empty from chamber, 3 = Empty no mag)
                local current_mag = fle_module and fle_module:FindFirstChildOfSlotType(fps_object.weapon.Attachments, "Magazine")
                local reload_mode = 1
                if fps_object.Bullets == 0 then
                    reload_mode = current_mag and 2 or 3
                end

                -- Visual viewmodel magazine swap
                if swap_mag_fn then
                    pcall(function() swap_mag_fn(fps_object, mag.Name, mag) end)
                end

                -- Server handshake invocation (spawned so no network stall)
                task.spawn(function()
                    pcall(function()
                        reload_remote:InvokeServer(nil, reload_mode, mag)
                    end)
                    if update_bullets_fn then
                        pcall(function() update_bullets_fn(fps_object) end)
                    end
                    if update_fps then
                        pcall(function() update_fps(fps_object) end)
                    end
                end)

                -- Update local state immediately for instant firing capability
                if update_bullets_fn then
                    pcall(function() update_bullets_fn(fps_object) end)
                end

                local new_mag = fle_module and fle_module:FindFirstChildOfSlotType(fps_object.weapon.Attachments, "Magazine")
                if new_mag and new_mag.Value and new_mag.Value:FindFirstChild("ItemProperties") then
                    fps_object.MaxAmmo = new_mag.Value.ItemProperties:GetAttribute("MaxLoadedAmmo") or fps_object.MaxAmmo
                end

                if update_fps then
                    pcall(function() update_fps(fps_object) end)
                end

                fps_object.reloading = false
                fps_object.useDebounce = false
                fps_object.RecoilPatternPos = 0
            end)

            fps_reloadtypes.loadByHand = LPH_JIT(function(fps_object, arg_ammo)
                if not instant_reload then
                    return old_reload_loadbyhand(fps_object, arg_ammo)
                end

                if not fps_object.clientAnimationTracks.Equip or (not fps_object.clientAnimationTracks.Equip.IsPlaying or fps_object.clientAnimationTracks.Equip.TimePosition > fps_object.clientAnimationTracks.Equip.Length * 0.8) then
                    if fps_object.useDebounce then return end

                    local ammo, ammo_amount = get_compatible_ammo(fps_object, arg_ammo)
                    if not ammo or ammo_amount <= 0 then return end

                    -- Stop any reload/aim/use animations immediately
                    if fps_object.clientAnimationTracks.Inspect then pcall(function() fps_object.clientAnimationTracks.Inspect:Stop() end) end
                    if fps_object.clientAnimationTracks.Reload then pcall(function() fps_object.clientAnimationTracks.Reload:Stop(0) end) end
                    if fps_object.clientAnimationTracks.ReloadEnter then pcall(function() fps_object.clientAnimationTracks.ReloadEnter:Stop(0) end) end
                    if fps_object.clientAnimationTracks.ReloadLoop then pcall(function() fps_object.clientAnimationTracks.ReloadLoop:Stop(0) end) end

                    for i = 1, ammo_amount do
                        pcall(function()
                            reload_remote:InvokeServer(nil, 1, ammo)
                        end)
                        if update_bullets_fn then
                            pcall(function() update_bullets_fn(fps_object) end)
                        end
                    end

                    if update_fps then
                        pcall(function() update_fps(fps_object) end)
                    end

                    fps_object.reloading = false
                    fps_object.useDebounce = false
                    fps_object.cancellingReload = false
                end
            end)
        else
            print("[centhack] instant reload: fps_reloadtypes not found in GC")
        end
    end

    gunmodbox:AddToggle('gunmods_rapidfire', {Text = 'rapid fire',Default = false,Callback = function(first)
        rapid_fire = first
    end})
    gunmodbox:AddToggle('gunmods_turn_viewmodel_to_target', {Text = 'turn viewmodel to target', Default = false, Callback = function(enabled)
        cheat.viewmodel_turn_to_target = enabled
    end})
    gunmodbox:AddToggle('gunmods_hide_viewmodel_when_shooting', {Text = 'hide viewmodel when shooting', Default = false, Callback = function(enabled)
        cheat.viewmodel_hide_when_shooting = enabled
    end})
    do
    local rf_dep = gunmodbox:AddDependencyBox()
    rf_dep:AddSlider('gunmods_rapidfire_delay', {Text = 'rapid fire delay', Default = 0.05, Min = 0.01, Max = 0.5, Rounding = 3, Callback = function(v)
        rapid_fire_delay = v
    end})
    rf_dep:SetupDependencies({ { cheat.Toggles.gunmods_rapidfire, true } })
    end
    
    gunmodbox:AddToggle('gunmods_norecoil', {Text = 'no recoil',Default = false,Callback = function(first)
        norecoil = first
    end})
    do
    local nr_dep = gunmodbox:AddDependencyBox()
    nr_dep:AddSlider('gunmods_recoil_percent', {Text = 'recoil amount', Default = 0, Min = 0, Max = 100, Rounding = 0, Suffix = '%', Tooltip = '0% = No Recoil, 100% = Full Original Recoil', Callback = function(v)
        recoil_percent = v
    end})
    nr_dep:SetupDependencies({ { cheat.Toggles.gunmods_norecoil, true } })
    end

    gunmodbox:AddToggle('gunmods_nospread', {Text = 'no spread',Default = false,Callback = function(first)
        silent_aim.nospread = first
    end})
    do
    local ns_dep = gunmodbox:AddDependencyBox()
    ns_dep:AddSlider('gunmods_spread_percent', {Text = 'spread amount', Default = 0, Min = 0, Max = 100, Rounding = 0, Suffix = '%', Tooltip = '0% = No Spread, 100% = Full Original Spread', Callback = function(v)
        spread_percent = v
    end})
    ns_dep:SetupDependencies({ { cheat.Toggles.gunmods_nospread, true } })
    end
    gunmodbox:AddToggle('gunmods_nobob', {Text = 'no gun bob',Default = false,Callback = function(first)
        nobob = first
    end})
    gunmodbox:AddToggle('gunmods_instantaim', {Text = 'instant aim',Default = false,Callback = function(first)
        instantaim = first
    end})
    gunmodbox:AddToggle('gunmods_unlockfiremodes', {Text = 'unlock firemodes',Default = false,Callback = function(first)
        unlock_firemodes = first
    end})
    gunmodbox:AddToggle('gunmods_instantreload', {Text = 'instant reload', Default = false, Callback = function(v)
        instant_reload = v
    end})
    gunmodbox:AddToggle('gunmods_autorefillmag', {Text = 'auto refill mag', Default = false, Callback = function(v)
        auto_refill_mag = v
    end})
    gunmodbox:AddToggle('gunmods_autoreload', {Text = 'auto reload', Default = false, Callback = function(v)
        auto_reload = v
    end})
    gunmodbox:AddToggle('gunmods_nomeleecooldown', {Text = 'no melee cooldown', Default = false, Callback = function(v)
        no_melee_cooldown = v
    end})
    gunmodbox:AddToggle('gunmods_meleereach', {Text = 'melee reach', Default = false, Callback = function(v)
        melee_reach = v
    end})
    do
    local mr_dep = gunmodbox:AddDependencyBox()
    mr_dep:AddSlider('gunmods_meleereach_dist', {Text = 'melee reach extra studs', Default = 5, Min = 1, Max = 15, Rounding = 1, Callback = function(v)
        melee_reach_dist = v
    end})
    mr_dep:SetupDependencies({ { cheat.Toggles.gunmods_meleereach, true } })
    gunmodbox:AddToggle('knife_charge', {Text = 'knife charge', Default = false, Tooltip = 'While holding a knife: auto-attacks repeatedly (no triggerbot gating, no silent-aim redirect) with the full hit-particle trail line on every swing.', Callback = function(v)
        cheat.knife_charge.enabled = v
    end}):AddKeyPicker('knife_charge_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'knife charge', NoUI = false})
    end
    gunmodbox:AddToggle('gunmods_multibullet', {
        Text = 'multibullet',
        Default = false,
        Tooltip = 'Every bullet you fire becomes the bullet count below (same duplication as charge shot, but automatic, no charge or keybind).',
        Callback = function(v)
            multibullet_enabled = v
        end
    })
    do
    local mb_dep = gunmodbox:AddDependencyBox()
    mb_dep:AddSlider('gunmods_multibullet_bullets', {
        Text = 'bullet count', Default = 3, Min = 1, Max = 15, Rounding = 0,
        Callback = function(v)
            multibullet_count = v
        end
    })
    mb_dep:SetupDependencies({ { cheat.Toggles.gunmods_multibullet, true } })
    end
    gunmodbox:AddLabel('--- CHARGE SHOT ---')
    local charge_shot_toggle = gunmodbox:AddToggle('gunmods_chargeshot', {
        Text = 'charge shot',
        Default = false,
        Tooltip = 'Charge up your shot while holding keybind to fire multiple bullets at once',
        Callback = function(v)
            charge_shot_enabled = v == true
            if not charge_shot_enabled then
                charge_shot_alpha = 0
                charge_shot_display_alpha = 0
                charge_shot_reset_pending = false
                last_charge_shot_active = false
                charge_widget.bg.Visible = false
                charge_widget.fill.Visible = false
                charge_widget.text.Visible = false
            end
        end
    })
    charge_shot_key = charge_shot_toggle:AddKeyPicker('gunmods_chargeshot_key', {
        Default = 'None',
        SyncToggleState = true,
        Mode = 'Toggle',
        Text = 'charge shot key',
        NoUI = false
    })
    do
    local cs_dep = gunmodbox:AddDependencyBox()
    cs_dep:AddSlider('gunmods_chargeshot_bullets', {
        Text = 'charge shot bullets',
        Default = 10,
        Min = 1,
        Max = 15,
        Rounding = 0,
        Callback = function(v)
            charge_shot_bullets = v
        end
    })
    cs_dep:AddSlider('gunmods_chargeshot_width', {
        Text = 'charge bar width',
        Default = 100,
        Min = 40,
        Max = 300,
        Rounding = 0,
        Callback = function(v)
            charge_shot_bar_width = v
        end
    })
    cs_dep:AddSlider('gunmods_chargeshot_height', {
        Text = 'charge bar height',
        Default = 6,
        Min = 2,
        Max = 30,
        Rounding = 0,
        Callback = function(v)
            charge_shot_bar_height = v
        end
    })
    cs_dep:AddSlider('gunmods_chargeshot_offset', {
        Text = 'charge bar Y offset',
        Default = 58,
        Min = -200,
        Max = 300,
        Rounding = 0,
        Callback = function(v)
            charge_shot_bar_offset = v
        end
    })
    cs_dep:SetupDependencies({ { cheat.Toggles.gunmods_chargeshot, true } })
    end
    charge_shot_toggle:AddColorPicker('gunmods_chargeshot_color', {
        Default = Color3.fromRGB(0, 255, 0),
        Title = 'charge bar color',
        Transparency = 0,
        Callback = function(c)
            charge_shot_bar_color = c
        end
    })
    charge_shot_toggle:AddColorPicker('gunmods_chargeshot_textcolor', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'charge text color',
        Transparency = 0,
        Callback = function(c)
            charge_shot_text_color = c
        end
    })
    salobox:AddDropdown('silentaim_method', {Values = {'original centhack', 'new'}, Default = 1, Multi = false, Text = 'method', Tooltip = '"new" uses swim-style fake_part + Bullet stack-checked Raycast redirect + ProjectileInflict timing fix', Callback = function(v)
        silent_aim.method = v
    end})
    salobox:AddToggle('silentaim_enabled', {Text = 'silent aim',Default = false,Callback = function(first)
        silent_aim.enabled = first
    end})

    local ug_resolver_enabled = false
    local ug_resolver_holding = false
    local ug_resolver_depth = 30
    local ug_resolver_mode = "default"

    -- exposed so the namecall hook can trigger "shoot" mode on FireProjectile
    cheat.ug_resolver = {
        mode = "default",
        enabled = false,
        holding = false,
        fire = nil,
    }

    salobox:AddToggle('ug_resolver', {Text = 'ug resolver', Default = false, Callback = function(v)
        ug_resolver_enabled = v
        cheat.ug_resolver.enabled = v
    end}):AddKeyPicker('ug_resolver_key', {
        Default = 'C',
        SyncToggleState = false,
        Mode = 'Hold',
        Text = 'ug bind',
        NoUI = false,
        Callback = function(v)
            ug_resolver_holding = v
            cheat.ug_resolver.holding = v
        end
    })

    do
    local ugr_dep = salobox:AddDependencyBox()
    ugr_dep:AddDropdown('ug_resolver_mode', {
        Values = {'default', 'shoot'},
        Default = 1,
        Multi = false,
        Text = 'ug mode',
        Tooltip = 'default: runs the 3-step dip on a fixed 0.12s timer while the bind is held | shoot: same fixed-rate sequence while the bind is held and the shoot button is down (weapon fire rate is ignored)',
        Callback = function(v)
            ug_resolver_mode = v
            cheat.ug_resolver.mode = v
        end
    })

    ugr_dep:AddSlider('ug_resolver_depth', {Text = 'ug depth', Default = 30, Min = 5, Max = 100, Rounding = 0, Callback = function(v)
        ug_resolver_depth = v
    end})
    ugr_dep:SetupDependencies({ { cheat.Toggles.ug_resolver_enabled, true } })
    end

    -- 3-point sequence: surface -> step 1 (-depth) -> step 2 (-2 x depth) -> surface.
    -- The slider value is the distance of step 1; step 2 doubles it. Runs on its
    -- own fixed timer (never on weapon fire events). A sequence token cancels
    -- stale steps if a new sequence starts mid-flight, and the surface spot is
    -- only re-captured while at rest so retriggers can't drift the home position.
    local ug_resolver_seq = 0
    local ug_resolver_busy = false
    local ug_resolver_home = nil

    local function fire_ug_resolver()
        local char = LocalPlayer.Character
        if not char then return end
        local hum = char:FindFirstChildOfClass("Humanoid")
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if not (hum and hrp) then return end

        if not ug_resolver_busy then
            ug_resolver_home = hrp.CFrame
        end
        local originalCF = ug_resolver_home
        if not originalCF then return end

        ug_resolver_seq = ug_resolver_seq + 1
        local seq = ug_resolver_seq
        ug_resolver_busy = true

        -- first step: one slider distance underground
        hrp.CFrame = originalCF * CFrame.new(0, -ug_resolver_depth, 0)

        task.delay(0.05, function()
            if seq ~= ug_resolver_seq then return end
            if not (hrp and hrp.Parent) then
                ug_resolver_busy = false
                return
            end
            -- second step: twice the slider distance underground
            hrp.CFrame = originalCF * CFrame.new(0, -ug_resolver_depth * 2, 0)

            task.delay(0.05, function()
                if seq ~= ug_resolver_seq then return end
                if not (hrp and hrp.Parent) then
                    ug_resolver_busy = false
                    return
                end
                -- back to the original spot
                hrp.CFrame = originalCF
                ug_resolver_busy = false
            end)
        end)
    end
    cheat.ug_resolver.fire = fire_ug_resolver

    UserInputService.InputBegan:Connect(function(input, gp)
        if gp then return end
        if cheat.Options and cheat.Options.ug_resolver_key then
            local bind = cheat.Options.ug_resolver_key.Value
            if bind and bind ~= "None" and input.KeyCode == Enum.KeyCode[bind] then
                ug_resolver_holding = true
                cheat.ug_resolver.holding = true
            end
        end
    end)

    UserInputService.InputEnded:Connect(function(input)
        if cheat.Options and cheat.Options.ug_resolver_key then
            local bind = cheat.Options.ug_resolver_key.Value
            if bind and bind ~= "None" and input.KeyCode == Enum.KeyCode[bind] then
                ug_resolver_holding = false
                cheat.ug_resolver.holding = false
            end
        end
    end)

    -- fixed-cadence driver: both modes step on this timer, so the dip speed
    -- never depends on a weapon's fire rate
    task.spawn(function()
        while cheat.alive do
            task.wait(0.12)
            if ug_resolver_enabled and ug_resolver_holding then
                local run = ug_resolver_mode == "default"
                if ug_resolver_mode == "shoot" then
                    run = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
                end
                if run then
                    pcall(fire_ug_resolver)
                end
            end
        end
    end)

    salobox:AddToggle('silentaim_instant', {Text = 'force hit',Default = false,Callback = function(first)
        silent_aim.instant = first
    end})
    do
    local fh_dep = salobox:AddDependencyBox()
    fh_dep:AddDropdown('silentaim_instant_method', {
        Values = {'instant hit', 'Silent force-hit', 'validation override'},
        Default = 1,
        Multi = false,
        Text = 'method',
        Tooltip = 'instant hit: adjusts projectile timestamp | Silent force-hit: fabricates Bullet raycast result | validation override: rewrites only the hit-part on ProjectileInflict with no timing changes.',
        Callback = function(v)
            silent_aim.instant_method = v
        end
    })
    fh_dep:SetupDependencies({ { cheat.Toggles.silentaim_instant, true } })
    end
    salobox:AddToggle('silentaim_magic_bullet', {
        Text = 'magic bullet',
        Default = false,
        Tooltip = 'forces Bullet-module raycasts to report the selected target; wallbang controls whether obstruction is ignored.',
        Callback = function(v)
            silent_aim.magic_bullet = v
        end
    })
    salobox:AddToggle('silentaim_wallbang', {Text = 'wallbang',Default = false,Callback = function(first)
        silent_aim.testwallbang = first
    end})

    local manipulation_toggle = salobox:AddToggle('silentaim_manipulation', {
        Text = 'manipulation',
        Default = false,
        Tooltip = 'Scans a proven fixed-point catalog nearest-first and uses the closest working offset from your head.',
        Callback = function(v)
            silent_aim.manipulation = v
            if not v and silent_aim.origin_method == "manipulation" then
                silent_aim.manipulated = false
                silent_aim.manipulated_origin = nil
                silent_aim.hitscanning = false
                silent_aim.manipulation_active = false
                silent_aim.manipulation_offset_distance = nil
                silent_aim.manipulation_base_origin = nil
                silent_aim.origin_method = nil
                silent_aim._hitscan_fire_tick = nil
            end
        end
    })
    salobox:AddToggle('silentaim_visible_manip', {
        Text = 'visible manip',
        Default = false,
        Tooltip = 'Actually teleports your character to the manipulation origin so you can see how manipulation/hitscans work (real character teleport, not just desync).',
        Callback = function(v)
            silent_aim.visible_manip = v
        end
    })
    do
    local manip_dep = salobox:AddDependencyBox()
    manip_dep:AddToggle('silentaim_manipulation_multiscan', {
        Text = 'manipulation scanning',
        Default = true,
        Tooltip = 'Tests every selected enemy body part against each fixed point.',
        Callback = function(v)
            silent_aim.manipulation_multiscan = v
        end
    })
    manip_dep:AddDropdown('silentaim_manipulation_parts', {
        Text = 'manipulation parts',
        Values = {"Head", "UpperTorso", "RightUpperArm", "LeftUpperArm", "RightLowerLeg", "LeftUpperLeg"},
        Default = {"Head", "UpperTorso", "RightUpperArm", "LeftUpperArm", "RightLowerLeg", "LeftUpperLeg"},
        Multi = true,
        Callback = function(v)
            silent_aim.manipulation_parts = v
        end
    })
    manip_dep:AddToggle('silentaim_manipulation_underground', {
        Text = 'terrain wb',
        Default = false,
        Tooltip = 'Adds the proven underground fixed points to the nearest-first scan.',
        Callback = function(v)
            silent_aim.manipulation_underground = v
        end
    })
    manip_dep:AddSlider('silentaim_manipulation_range', {
        Text = 'terrain wb distance', Default = 30, Min = 1, Max = 50, Rounding = 1, Suffix = ' studs',
        Callback = function(v) silent_aim.manipulation_max_offset = v end
    })
    local manip_bar_dep = manip_dep:AddDependencyBox()
    manip_bar_dep:AddToggle('silentaim_manipulation_bar', {
        Text = 'manipulation confidence bar',
        Default = true,
        Tooltip = 'Estimates shot confidence from the selected head offset: shorter offsets score higher.',
        Callback = function(v)
            silent_aim.manipulation_bar = v
        end
    })
    manip_bar_dep:AddSlider('silentaim_manipulation_bar_width', {
        Text = 'manipulation bar width', Default = 100, Min = 20, Max = 300, Rounding = 0,
        Callback = function(v) silent_aim.manipulation_bar_width = v end
    })
    manip_bar_dep:AddSlider('silentaim_manipulation_bar_height', {
        Text = 'manipulation bar height', Default = 6, Min = 2, Max = 30, Rounding = 0,
        Callback = function(v) silent_aim.manipulation_bar_height = v end
    })
    manip_bar_dep:AddSlider('silentaim_manipulation_bar_offset', {
        Text = 'manipulation bar offset', Default = 46, Min = -100, Max = 200, Rounding = 0,
        Callback = function(v) silent_aim.manipulation_bar_offset = v end
    })
    manip_bar_dep:AddSlider('silentaim_manipulation_best_offset', {
        Text = '100% confidence offset', Default = 3, Min = 0, Max = 12, Rounding = 1, Suffix = ' studs',
        Callback = function(v) silent_aim.manipulation_bar_best_offset = v end
    })
    manip_bar_dep:AddSlider('silentaim_manipulation_worst_offset', {
        Text = '0% confidence offset', Default = 30, Min = 1, Max = 50, Rounding = 1, Suffix = ' studs',
        Callback = function(v) silent_aim.manipulation_bar_worst_offset = v end
    })
    manip_dep:AddToggle('silentaim_manip_distance', {
        Text = 'manip show distance',
        Default = true,
        Callback = function(v) silent_aim.manip_show_distance = v end
    })
    manip_dep:AddToggle('silentaim_compact_ts', {
        Text = 'compact ts',
        Default = false,
        Tooltip = 'Shows compact target status: [visible], [hitscan], or [hidden] instead of verbose text',
        Callback = function(v) silent_aim.compact_ts = v end
    })
    manip_dep:SetupDependencies({ { cheat.Toggles.silentaim_manipulation, true } })
    manip_bar_dep:SetupDependencies({ { cheat.Toggles.silentaim_manipulation_bar, true } })
    end
    manipulation_toggle:AddColorPicker('silentaim_manipulation_low_color', {
        Default = Color3.fromRGB(255, 55, 55), Title = 'low confidence color', Transparency = 0,
        Callback = function(v) silent_aim.manipulation_bar_low_color = v end
    })
    manipulation_toggle:AddColorPicker('silentaim_manipulation_high_color', {
        Default = Color3.fromRGB(55, 255, 90), Title = 'high confidence color', Transparency = 0,
        Callback = function(v) silent_aim.manipulation_bar_high_color = v end
    })

    salobox:AddToggle('silentaim_corner', {
        Text = 'hitscan',
        Default = false,
        Tooltip = 'Scans positions around the target and temporarily moves your character to a valid firing position.',
        Callback = function(v)
            local was_active_hitscan = silent_aim.origin_method == "hitscan"
            if not v and was_active_hitscan then
                silent_aim.manipulated = false
                silent_aim.manipulated_origin = nil
                silent_aim.hitscanning = false
                silent_aim.origin_method = nil
                silent_aim._hitscan_fire_tick = nil
            end
            silent_aim.corner_shoot = v
        end
    })
    do
    local hs_dep = salobox:AddDependencyBox()
    hs_dep:AddSlider('silentaim_corner_dist', {
        Text = 'hitscan range',
        Default = 4,
        Min = 1,
        Max = 8,
        Rounding = 1,
        Suffix = ' studs',
        Callback = function(v)
            silent_aim.hitscan_range = v
        end
    })
    hs_dep:AddToggle('silentaim_hitscan_multiscan', {
        Text = 'hitscan multiscan',
        Default = false,
        Tooltip = 'Scans each selected body part instead of only the current aim part.',
        Callback = function(v)
            silent_aim.hitscan_multiscan = v
        end
    })
    hs_dep:AddDropdown('silentaim_hitscan_parts', {
        Text = 'hitscan parts',
        Values = {'Head', 'UpperTorso', 'LowerTorso', 'HumanoidRootPart', 'LeftUpperArm', 'RightUpperArm', 'LeftUpperLeg', 'RightUpperLeg'},
        Default = {'Head', 'UpperTorso'},
        Multi = true,
        Callback = function(v)
            silent_aim.hitscan_parts = v
        end
    })
    hs_dep:AddToggle('silentaim_hitscan_ticking', {
        Text = 'hitscan ticking',
        Default = false,
        Tooltip = 'Keeps the replicated hitscan origin active briefly after a shot.',
        Callback = function(v)
            silent_aim.hitscan_ticking = v
        end
    })
    hs_dep:AddSlider('silentaim_hitscan_ticks', {
        Text = 'hitscan tick time',
        Default = 0.03,
        Min = 0.016,
        Max = 0.15,
        Rounding = 3,
        Suffix = ' s',
        Callback = function(v)
            silent_aim.hitscan_tick_value = v
        end
    })
    hs_dep:SetupDependencies({ { cheat.Toggles.silentaim_corner, true } })
    end
    
    local statusbar_toggle = salobox:AddToggle('silentaim_crosshairstat', {Text = 'crosshair target status',Default = false,Callback = function(first)
        silent_aim.crosshair_status = first
    end})
    statusbar_toggle:AddColorPicker('silentaim_status_blocked_color', {
        Default = Color3.fromRGB(255, 55, 55), Title = 'blocked color', Transparency = 0,
        Callback = function(v) silent_aim.status_bar_blocked_color = v end
    })
    statusbar_toggle:AddColorPicker('silentaim_status_visible_color', {
        Default = Color3.fromRGB(55, 255, 90), Title = 'visible color', Transparency = 0,
        Callback = function(v) silent_aim.status_bar_visible_color = v end
    })
    statusbar_toggle:AddColorPicker('silentaim_status_hitscan_color', {
        Default = Color3.fromRGB(255, 220, 55), Title = 'hitscan color', Transparency = 0,
        Callback = function(v) silent_aim.status_bar_hitscan_color = v end
    })
    do
    local sb_dep = salobox:AddDependencyBox()
    sb_dep:AddSlider('silentaim_status_width', {Text = 'status bar width', Default = 100, Min = 10, Max = 300, Rounding = 0, Callback = function(v)
        silent_aim.status_bar_width = v
    end})
    sb_dep:AddSlider('silentaim_status_height', {Text = 'status bar height', Default = 6, Min = 1, Max = 50, Rounding = 0, Callback = function(v)
        silent_aim.status_bar_height = v
    end})
    sb_dep:AddSlider('silentaim_status_offset', {Text = 'status bar offset', Default = 32, Min = -100, Max = 200, Rounding = 0, Callback = function(v)
        silent_aim.status_bar_offset = v
    end})
    sb_dep:AddToggle('silentaim_status_value', {Text = 'status show value', Default = true, Callback = function(v)
        silent_aim.status_show_value = v
    end})
    sb_dep:SetupDependencies({ { cheat.Toggles.silentaim_crosshairstat, true } })
    end

    salobox:AddToggle('silentaim_npcaim', {Text = 'target AI',Default = false,Callback = function(first)
        silent_aim.target_npc = first
    end})
    
    salobox:AddToggle('silentaim_heliaim', {Text = 'target heli',Default = false,Callback = function(first)
        silent_aim.target_heli = first
    end})

    local resolve_desync = false
    salobox:AddToggle('resolve_desync', {Text = 'resolve desync', Default = false, Callback = function(v)
        resolve_desync = v
    end}):AddKeyPicker('resolve_desync_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'resolve desync'})
    
    -- Cache rep_players once outside the frame loop — WaitForChild inside RenderStepped is extremely costly
    local _rep_players_cache = ReplicatedStorage:WaitForChild("Players")
    cheat.utility.new_renderstepped(function()
        if not resolve_desync and not silent_aim.lift_hitboxes then return end
        local rep_players = _rep_players_cache
        -- We loop over all players to handle either desync resolution or hitbox lifting (physically shifting the character models up by 2 studs)
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local character = player.Character
                local root = character and character:FindFirstChild("HumanoidRootPart")
                if root then
                    -- Resolve desync location / lift hitboxes without accumulating offsets
                    local p_folder = rep_players:FindFirstChild(player.Name)
                    local status = p_folder and p_folder:FindFirstChild("Status")
                    local uac = status and status:FindFirstChild("UAC")
                    local lastpos = uac and uac:GetAttribute("LastVerifiedPos")
                    
                    if resolve_desync and lastpos and typeof(lastpos) == "Vector3" then
                        local base_cf = (root.CFrame - root.Position) + lastpos
                        if silent_aim.lift_hitboxes then
                            local lift_h = silent_aim.lift_hitboxes_height or 2
                            root.CFrame = base_cf + Vector3.new(0, lift_h, 0)
                        else
                            root.CFrame = base_cf
                        end
                    else
                        -- Fallback for when LastVerifiedPos is not available or resolver is off (keeps baseline in sync)
                        local current_cf = root.CFrame
                        local last_lifted = root:GetAttribute("LastLiftedCFrame")
                        local base_cf = current_cf
                        
                        if last_lifted and typeof(last_lifted) == "CFrame" then
                            local last_h = root:GetAttribute("LastLiftedHeight") or 2
                            -- If the current Y matches our previously lifted Y closely, we preserve the new horizontal movement (X, Z) 
                            -- from Roblox's replication engine but strip our vertical lift to find the true baseline.
                            if math.abs(current_cf.Position.Y - last_lifted.Position.Y) < 0.05 then
                                base_cf = current_cf - Vector3.new(0, last_h, 0)
                            end
                        end
                        
                        if silent_aim.lift_hitboxes then
                            local lift_h = silent_aim.lift_hitboxes_height or 2
                            local new_cf = base_cf + Vector3.new(0, lift_h, 0)
                            root.CFrame = new_cf
                            root:SetAttribute("LastLiftedCFrame", new_cf)
                            root:SetAttribute("LastLiftedHeight", lift_h)
                        else
                            root.CFrame = base_cf
                            root:SetAttribute("LastLiftedCFrame", nil)
                            root:SetAttribute("LastLiftedHeight", nil)
                        end
                    end
                end
            end
        end
    end)
    salobox:AddDropdown('silentaim_hitreg', {Values = {'Head','FaceHitBox','HeadTopHitbox','UpperTorso','LowerTorso','HumanoidRootPart','LeftFoot','LeftLowerLeg','LeftUpperLeg','LeftHand','LeftLowerArm','LeftUpperArm','RightFoot','RightLowerLeg','RightUpperLeg','RightHand','RightLowerArm','RightUpperArm'},Default = 1,Multi = false,Text = 'aim part',Tooltip = 'select part',Callback = function(Value)
        silent_aim.part = Value
    end})
    
    salobox:AddToggle('silentaim_random_part', {Text = 'randomize hit part', Default = false, Callback = function(Value)
        silent_aim.random_part = Value
    end})
    salobox:AddToggle('silentaim_lifthitbox', {Text = 'lift enemy hitboxes', Default = false, Callback = function(Value)
        silent_aim.lift_hitboxes = Value
        if not Value then
            -- Restore only roots that this feature previously lifted. Keeping this
            -- cleanup in the toggle avoids writing every enemy CFrame forever.
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer then
                    local character = player.Character
                    local root = character and character:FindFirstChild("HumanoidRootPart")
                    local last_lifted = root and root:GetAttribute("LastLiftedCFrame")
                    if root and typeof(last_lifted) == "CFrame" then
                        local last_height = root:GetAttribute("LastLiftedHeight") or 2
                        if math.abs(root.Position.Y - last_lifted.Position.Y) < 0.1 then
                            root.CFrame = root.CFrame - Vector3.new(0, last_height, 0)
                        end
                        root:SetAttribute("LastLiftedCFrame", nil)
                        root:SetAttribute("LastLiftedHeight", nil)
                    end
                end
            end
        end
    end}):AddKeyPicker('lifthitboxes_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'lift enemy hitboxes', NoUI = false})
    do
    local lh_dep = salobox:AddDependencyBox()
    lh_dep:AddSlider('silentaim_lifthitbox_height', {Text = 'lift height', Default = 2, Min = 1, Max = 10, Rounding = 1, Callback = function(v)
        silent_aim.lift_hitboxes_height = v
    end})
    lh_dep:SetupDependencies({ { cheat.Toggles.silentaim_lifthitbox, true } })
    end

    
    local tbot_tab = ui.box.triggerbot
    tbot_tab:AddLabel(' ')
    tbot_tab:AddLabel('--- TRIGGER BOT ---')
    tbot_tab:AddToggle('triggerbot_enabled', {Text = 'enabled', Default = false, Callback = function(v) silent_aim.triggerbot = v end}):AddKeyPicker('triggerbot_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'trigger bot', NoUI = false})
    do
    local tb_dep = tbot_tab:AddDependencyBox()
    tb_dep:AddToggle('triggerbot_manip', {Text = 'shoot on hitscan', Default = false, Callback = function(v) silent_aim.triggerbot_manipulation = v end})
    tb_dep:SetupDependencies({ { cheat.Toggles.triggerbot_enabled, true } })
    end

    killaura_section:AddLabel(' ')
    killaura_section:AddLabel('--- KILLAURA ---')
    killaura_section:AddToggle('killaura_enabled', {Text = 'killaura (knife)', Default = false, Callback = function(v)
        cheat.killaura.enabled = v
        if not v then
            cheat.killaura.armed = false
            cheat.killaura.target = nil
        end
    end}):AddKeyPicker('killaura_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'killaura', NoUI = false})
    do
        local ka_dep = killaura_section:AddDependencyBox()
        ka_dep:AddSlider('killaura_range', {Text = 'aura range (studs)', Default = 10, Min = 3, Max = 25, Rounding = 0, Compact = true, Callback = function(v)
            cheat.killaura.range = v
        end})
        ka_dep:AddSlider('killaura_delay', {Text = 'attack delay', Default = 0.42, Min = 0.2, Max = 1.0, Rounding = 2, Suffix = ' s', Compact = true, Tooltip = 'Interval between knife attacks. Prevents spamming attacks that server rejects due to melee animation debounce.', Callback = function(v)
            cheat.killaura.pulse_interval = v
        end})
        ka_dep:SetupDependencies({ { cheat.Toggles.killaura_enabled, true } })
    end

    salobox:AddToggle('silentaim_tracer', {Text = 'bullet tracer',Default = false,Callback = function(Value)
        silent_aim.tracer = Value
    end}):AddColorPicker('silentaim_tracer_color',{Default = Color3.new(1, 1, 1),Title = 'tracer color',Transparency = 0,Callback = function(Value)
        silent_aim.tracer_color = Value
    end}):AddColorPicker('silentaim_tracer_color2',{Default = Color3.new(0, 0.5, 1),Title = 'tracer pulse color',Transparency = 0,Callback = function(Value)
        silent_aim.tracer_color2 = Value
    end})
    do
    local tracer_dep = salobox:AddDependencyBox()
    tracer_dep:AddDropdown('silentaim_tracer_style', {Values = {'Tracer 1', 'Tracer 2', 'Tracer 2 (bend)', 'Beam', 'Dark Beam Lines'}, Default = 1, Multi = false, Text = 'tracer style', Callback = function(v)
        silent_aim.tracer_style = v
    end })
    tracer_dep:AddSlider('tracer_thickness', { Text = 'tracer thickness', Default = 0.5, Min = 0.1, Max = 10, Rounding = 1, Compact = true, Callback = function(v) silent_aim.tracer_thickness = v end })
    tracer_dep:AddSlider('tracer_lifetime', { Text = 'tracer lifetime', Default = 1, Min = 0.1, Max = 5, Rounding = 1, Compact = true, Callback = function(v) silent_aim.tracer_lifetime = v end })
    local tracer_points_slider = tracer_dep:AddSlider('tracer_points', { Text = 'tracer points', Default = 30, Min = 2, Max = 60, Rounding = 0, Compact = true, Callback = function(v) silent_aim.tracer_points = v end })
    tracer_dep:SetupDependencies({ { cheat.Toggles.silentaim_tracer, true } })
    end
    salobox:AddToggle('silentaim_fov', {Text = 'use fov',Default = false,Callback = function(Value)
        silent_aim.fov = Value
    end})
    salobox:AddToggle('instant_equip', {Text = 'instant equip', Default = false, Callback = function(v)
        instant_equip = v
    end})
    -- Instant equip: hook camera for ViewModel equip animation
    Camera.ChildAdded:Connect(function(child)
        if not instant_equip then return end
        if child.Name == LocalPlayer.Name then return end
        if not child:IsA("Model") then return end
        task.spawn(function()
            local iters = 0
            while child.Parent and iters < 500 do
                iters = iters + 1
                local hum = child:FindFirstChild("Humanoid")
                if hum and hum.Animator then
                    for _, track in ipairs(hum.Animator:GetPlayingAnimationTracks()) do
                        if track.Animation.Name == "Equip" then
                            pcall(function()
                                track:AdjustSpeed(15)
                                track.TimePosition = track.Length - 0.01
                            end)
                            return
                        end
                    end
                end
                task.wait(0.001)
            end
        end)
    end)
    local Depbox1 = salobox:AddDependencyBox();
    Depbox1:AddToggle('silentaim_fov_show', {Text = 'show fov',Default = false,Callback = function(Value)
        silent_aim.fov_show = Value
    end}):AddColorPicker('silentaim_fov_color',{Default = Color3.new(1, 1, 1),Title = 'fov color',Transparency = 0,Callback = function(Value)
        silent_aim.fov_color = Value
    end})
    Depbox1:AddToggle('silentaim_fov_fill', {Text = 'fill fov', Default = false, Callback = function(v)
        silent_aim.fov_fill = v
    end}):AddColorPicker('silentaim_fov_top_color', {Default = Color3.fromRGB(140, 135, 180), Title = 'top gradient color', Transparency = 0, Callback = function(v)
        silent_aim.fov_top_color = v
    end}):AddColorPicker('silentaim_fov_bottom_color', {Default = Color3.fromRGB(45, 45, 45), Title = 'bottom gradient color', Transparency = 0, Callback = function(v)
        silent_aim.fov_bottom_color = v
    end})
    Depbox1:AddSlider('silentaim_fov_fill_transparency', {Text = 'fill transparency', Default = 35, Min = 0, Max = 100, Rounding = 0, Suffix = "%", Compact = true, Callback = function(v)
        silent_aim.fov_fill_transparency = v
    end})
    Depbox1:AddToggle('silentaim_fov_outline', {Text = 'fov outline',Default = false,Callback = function(Value)
        silent_aim.fov_outline = Value
    end}):AddColorPicker('silentaim_fov_outline_color',{Default = Color3.fromRGB(140, 135, 180),Title = 'outline color',Transparency = 0,Callback = function(Value)
        silent_aim.fov_outline_color = Value
    end})
    Depbox1:AddSlider('silentaim_fov_size',{Text = 'target fov',Default = 100,Min = 10,Max = 1000,Rounding = 0,Compact = true,Callback = function(State)
        silent_aim.fov_size = State
    end})
    Depbox1:AddSlider('silentaim_fov_glow_intensity',{Text = 'glow intensity',Default = 1,Min = 0.1,Max = 10,Rounding = 1,Compact = true,Callback = function(v)
        silent_aim.fov_glow_intensity = v
    end})
    Depbox1:AddSlider('silentaim_fov_outline_transparency',{Text = 'outline transparency',Default = 100,Min = 0,Max = 100,Rounding = 0,Suffix = "%",Compact = true,Callback = function(v)
        silent_aim.fov_outline_transparency = v
    end})
    Depbox1:SetupDependencies({
        { cheat.Toggles.silentaim_fov, true }
    });

    -- Smooth FOV Fill Gui (UICorner + UIGradient)
    local fov_gui = Instance.new("ScreenGui")
    fov_gui.Name = "CenthackFOVGui"
    fov_gui.ResetOnSpawn = false
    fov_gui.IgnoreGuiInset = true
    fov_gui.ZIndexBehavior = Enum.ZIndexBehavior.Global
    pcall(function()
        local success, coregui = pcall(game.GetService, game, "CoreGui")
        fov_gui.Parent = (success and coregui:FindFirstChild("RobloxGui")) or LocalPlayer:WaitForChild("PlayerGui")
    end)

    local fov_fill_frame = Instance.new("Frame")
    fov_fill_frame.Name = "FOVFillFrame"
    fov_fill_frame.AnchorPoint = Vector2.new(0.5, 0.5)
    fov_fill_frame.BorderSizePixel = 0
    fov_fill_frame.Visible = false
    fov_fill_frame.Parent = fov_gui

    local fov_corner = Instance.new("UICorner")
    fov_corner.CornerRadius = UDim.new(1, 0)
    fov_corner.Parent = fov_fill_frame

    local fov_gradient = Instance.new("UIGradient")
    fov_gradient.Rotation = 90
    fov_gradient.Parent = fov_fill_frame

    local CircleInline = cheat.utility.new_drawing("Circle", {})
    CircleInline.Transparency = 1
    CircleInline.Thickness = 1
    CircleInline.ZIndex = 2
    local function create_overlay_text(name)
        local label = Instance.new("TextLabel")
        label.Name = name
        label.AnchorPoint = Vector2.new(0.5, 0.5)
        label.BackgroundTransparency = 1
        label.BorderSizePixel = 0
        label.Font = Enum.Font.Code
        label.TextSize = 13
        label.TextColor3 = Color3.new(1, 1, 1)
        label.TextStrokeColor3 = Color3.new(0, 0, 0)
        label.TextStrokeTransparency = 0
        label.RichText = true
        label.TextXAlignment = Enum.TextXAlignment.Center
        label.TextYAlignment = Enum.TextYAlignment.Center
        label.Visible = false
        label.ZIndex = 3
        label.Parent = fov_gui
        return label
    end

    local function color_to_hex(color)
        return string.format(
            "%02X%02X%02X",
            math.floor(math.clamp(color.R, 0, 1) * 255 + 0.5),
            math.floor(math.clamp(color.G, 0, 1) * 255 + 0.5),
            math.floor(math.clamp(color.B, 0, 1) * 255 + 0.5)
        )
    end

    local StatusText = create_overlay_text("CrosshairTargetStatusText")
    local ManipulationText = create_overlay_text("ManipulationConfidenceText")
    local fov_glow = {}
    for i = 1, 20 do
        fov_glow[i] = cheat.utility.new_drawing("Circle", {
            Thickness = 1,
            ZIndex = 1,
            Visible = false
        })
    end
    local _cached_fov_top_c, _cached_fov_bot_c, _cached_fov_gradient_seq = nil, nil, nil
    local _fov_glow_alphas = table.create(10)
    for i = 1, 10 do
        _fov_glow_alphas[i] = (1 - (i / 11)) ^ 2
    end
    cheat.utility.new_renderstepped(LPH_NO_VIRTUALIZE(function(delta)
        local pos = (_Vector2new(Mouse.X, Mouse.Y + GuiInset.Y))
        local fov_active = silent_aim.fov and silent_aim.fov_show
        local outline_trans = (silent_aim.fov_outline_transparency or 100) / 100
        local fill_trans = (silent_aim.fov_fill_transparency or 35) / 100

        CircleInline.Position = pos
        CircleInline.Radius = silent_aim.fov_size
        CircleInline.Color = silent_aim.fov_color
        CircleInline.Transparency = math.clamp(outline_trans, 0, 1)
        CircleInline.Visible = fov_active

        -- Smooth Circular Gradient Fill (ScreenGui Frame with UICorner + UIGradient)
        if fov_active and silent_aim.fov_fill then
            local r = silent_aim.fov_size
            local top_c = silent_aim.fov_top_color or Color3.fromRGB(140, 135, 180)
            local bot_c = silent_aim.fov_bottom_color or Color3.fromRGB(45, 45, 45)
            
            fov_fill_frame.Position = UDim2.new(0, pos.X, 0, pos.Y)
            fov_fill_frame.Size = UDim2.new(0, r * 2, 0, r * 2)
            if top_c ~= _cached_fov_top_c or bot_c ~= _cached_fov_bot_c or not _cached_fov_gradient_seq then
                _cached_fov_top_c = top_c
                _cached_fov_bot_c = bot_c
                _cached_fov_gradient_seq = ColorSequence.new(top_c, bot_c)
                fov_gradient.Color = _cached_fov_gradient_seq
            end
            fov_fill_frame.BackgroundTransparency = math.clamp(1 - fill_trans, 0, 1)
            fov_fill_frame.Visible = true
        else
            if fov_fill_frame.Visible then fov_fill_frame.Visible = false end
        end
        
        local glow_visible = fov_active and silent_aim.fov_outline
        if glow_visible then
            local intensity = silent_aim.fov_glow_intensity or 1
            local thickness = 1 + (intensity * 0.3)
            local fov_size = silent_aim.fov_size
            local outline_col = silent_aim.fov_outline_color or Color3.fromRGB(140, 135, 180)
            local half_intensity = intensity * 0.5
            for i = 1, 10 do
                -- Pre-calculated quadratic falloff: outer rings fade out exponentially
                local base_tr = math.clamp(_fov_glow_alphas[i] * outline_trans, 0, 1)

                -- Outer layers only (radiating outwards beyond FOV line, leaving main FOV scale unchanged)
                local out_circle = fov_glow[i]
                out_circle.Position = pos
                out_circle.Radius = fov_size + (i * half_intensity)
                out_circle.Color = outline_col
                out_circle.Transparency = base_tr
                out_circle.Thickness = thickness
                out_circle.Visible = true

                -- Disable inner rings to prevent scaling/shifting the main FOV line boundary
                local in_circle = fov_glow[i + 10]
                if in_circle.Visible then in_circle.Visible = false end
            end
        else
            for i = 1, 20 do
                if fov_glow[i].Visible then fov_glow[i].Visible = false end
            end
        end
        
        if silent_aim.crosshair_status then
            local barHeight = silent_aim.status_bar_height or 6
            local barOffset = silent_aim.status_bar_offset or 32

            local viewport = Camera.ViewportSize
            local center = Vector2.new(viewport.X / 2, viewport.Y / 2)
            local textPos = center + Vector2.new(0, 20 + 6 + barOffset + barHeight / 2)
            local visColor = silent_aim.status_bar_visible_color or Color3.fromRGB(55, 255, 90)
            local blockedColor = silent_aim.status_bar_blocked_color or Color3.fromRGB(255, 55, 55)
            local yellowColor = silent_aim.status_bar_hitscan_color or Color3.fromRGB(255, 220, 55)
            local statusLabel = "visible"
            local statusValue = "false"
            local statusColor = blockedColor
            if silent_aim.target_part and silent_aim.isvisible then
                statusValue = "true"
                statusColor = visColor
            elseif silent_aim.target_part and silent_aim.manipulated and silent_aim.manipulated_origin then
                statusLabel = silent_aim.origin_method == "hitscan" and "hitscan" or "manipulated"
                statusValue = "true"
                statusColor = yellowColor
            end

            StatusText.Position = UDim2.new(0, textPos.X, 0, textPos.Y)
            StatusText.Size = UDim2.new(0, math.max(silent_aim.status_bar_width or 100, 300), 0, math.max(barHeight * 2, 18))
             StatusText.TextSize = math.clamp(math.max(barHeight * 2, 12), 12, 24)
             if silent_aim.compact_ts then
                 if silent_aim.target_part and silent_aim.isvisible then
                     StatusText.Text = '[visible]'
                     StatusText.TextColor3 = silent_aim.status_bar_visible_color or Color3.fromRGB(55, 255, 90)
                 elseif silent_aim.target_part and silent_aim.manipulated and silent_aim.manipulated_origin and silent_aim.origin_method == "hitscan" then
                     StatusText.Text = '[hitscan]'
                     StatusText.TextColor3 = silent_aim.status_bar_hitscan_color or Color3.fromRGB(255, 220, 55)
                 else
                     StatusText.Text = '[hidden]'
                     StatusText.TextColor3 = silent_aim.status_bar_blocked_color or Color3.fromRGB(255, 55, 55)
                 end
             else
                 if silent_aim.status_show_value == false then
                     StatusText.Text = statusLabel
                 else
                     StatusText.Text = string.format(
                         '<font color="#FFFFFF">%s: </font><font color="#%s">%s</font>',
                         statusLabel,
                         color_to_hex(statusColor),
                         statusValue
                     )
                 end
                      StatusText.TextColor3 = Color3.new(1, 1, 1)
             end
            StatusText.Visible = true
        else
            StatusText.Visible = false
        end
        if silent_aim.manipulation and silent_aim.manipulation_bar then
            local viewport = Camera.ViewportSize
            local center = Vector2.new(viewport.X / 2, viewport.Y / 2)
            local bar_width = silent_aim.manipulation_bar_width or 100
            local bar_height = silent_aim.manipulation_bar_height or 6
            local bar_offset = silent_aim.manipulation_bar_offset or 46
            local bar_position = center + Vector2.new(-bar_width / 2, 20 + 6 + bar_offset)
            local manipulation_active = silent_aim.origin_method == "manipulation"
                and silent_aim.manipulated == true
                and typeof(silent_aim.manipulated_origin) == "Vector3"
            local distance = tonumber(silent_aim.manipulation_offset_distance)
            if not distance
                and manipulation_active
                and typeof(silent_aim.manipulation_base_origin) == "Vector3"
            then
                distance = (silent_aim.manipulated_origin - silent_aim.manipulation_base_origin).Magnitude
            end
            local best_offset = tonumber(silent_aim.manipulation_bar_best_offset) or 3
            local worst_offset = tonumber(silent_aim.manipulation_bar_worst_offset) or 30
            local low_bound = math.min(best_offset, worst_offset)
            local high_bound = math.max(best_offset, worst_offset)
            local low_color = silent_aim.manipulation_bar_low_color or Color3.fromRGB(255, 55, 55)
            local high_color = silent_aim.manipulation_bar_high_color or Color3.fromRGB(55, 255, 90)
            local manipulation_distance = math.max(0, tonumber(distance) or 0)
            local distance_ratio
            if high_bound - low_bound <= 0.001 then
                distance_ratio = manipulation_distance <= low_bound and 0 or 1
            else
                distance_ratio = math.clamp(
                    (manipulation_distance - low_bound) / (high_bound - low_bound),
                    0,
                    1
                )
            end
            local confidence_color = high_color:Lerp(low_color, distance_ratio)

            ManipulationText.Position = UDim2.new(0, bar_position.X + bar_width / 2, 0, bar_position.Y + bar_height / 2)
            ManipulationText.Size = UDim2.new(0, math.max(bar_width, 300), 0, math.max(bar_height * 2, 18))
            ManipulationText.TextSize = math.clamp(math.max(bar_height * 2, 12), 12, 24)
            if silent_aim.manip_show_distance == false then
                if manipulation_active then
                    ManipulationText.Text = string.format(
                        '<font color="#%s">[manipulatable]</font>',
                        color_to_hex(confidence_color)
                    )
                    ManipulationText.TextColor3 = Color3.new(1, 1, 1)
                    ManipulationText.Visible = true
                else
                    ManipulationText.Visible = false
                end
            else
                ManipulationText.Text = string.format(
                    '<font color="#FFFFFF">manip: </font><font color="#%s">%d</font>',
                    color_to_hex(confidence_color),
                    math.floor(manipulation_distance + 0.5)
                )
                ManipulationText.TextColor3 = Color3.new(1, 1, 1)
                ManipulationText.Visible = true
            end
        else
            ManipulationText.Visible = false
        end
    end))
    local random_part_timer = os.clock()
    local target_scan_elapsed = 0
    local target_scan_interval = 1 / 20
    local available_random_parts = {"Head", "UpperTorso", "LowerTorso", "LeftUpperLeg", "RightUpperLeg", "LeftLowerArm", "RightLowerArm"}
    local _rp_count = #available_random_parts
    local _hitscan_params = RaycastParams.new()
    _hitscan_params.FilterType = Enum.RaycastFilterType.Exclude
    _hitscan_params.CollisionGroup = "WeaponRay"
    _hitscan_params.IgnoreWater = true
    -- Manipulation uses ordinary exclusion rays and does not force Pin's
    -- WeaponRay collision group.
    local _manipulation_params = RaycastParams.new()
    _manipulation_params.FilterType = Enum.RaycastFilterType.Exclude
    _manipulation_params.IgnoreWater = true
    local _hitscan_offsets = {
        Vector3.new(0.5, 0, 0), Vector3.new(-0.5, 0, 0),
        Vector3.new(0, 0, 0.5), Vector3.new(0, 0, -0.5),
        Vector3.new(0, 0.5, 0), Vector3.new(0, -0.5, 0),
        Vector3.new(0.5, 0.5, 0), Vector3.new(0.5, -0.5, 0),
        Vector3.new(-0.5, 0.5, 0), Vector3.new(-0.5, -0.5, 0),
        Vector3.new(0, 0.5, 0.5), Vector3.new(0, -0.5, 0.5),
        Vector3.new(0, 0.5, -0.5), Vector3.new(0, -0.5, -0.5),
        Vector3.new(1, 0, 0), Vector3.new(-1, 0, 0),
        Vector3.new(0, 0, 1), Vector3.new(0, 0, -1),
        Vector3.new(0, 1, 0), Vector3.new(0, -1, 0),
    }
    -- Proven fixed manipulation points from the fixed-point ray system. They
    -- stay head-relative and are sorted by true distance before every scan so
    -- the first working result is always the closest available fixed offset.
    local _manipulation_fixed_offsets = {
        Vector3.new(3, 0, 0), Vector3.new(-3, 0, 0), Vector3.new(-6, 0, 0),
        Vector3.new(6, 0, 0), Vector3.new(3, 2, 0), Vector3.new(-3, 2, 0),
        Vector3.new(-6, 2, 0), Vector3.new(6, 2, 0), Vector3.new(4, 0, 0),
        Vector3.new(-4, 2, 0), Vector3.new(-4, 0, 0), Vector3.new(4, 2, 0),
        Vector3.new(7, 0, 0), Vector3.new(-7, 2, 0), Vector3.new(-7, 0, 0),
        Vector3.new(7, 2, 0), Vector3.new(0.2, 3.9, 0), Vector3.new(1.8, 4.1, 1),
        Vector3.new(2.1, 4.4, 1.1), Vector3.new(0.15, 5.2, 0.1),
        Vector3.new(-1.8, 5.4, -0.2), Vector3.new(-2.3, 6.35, -0.4),
        Vector3.new(0.1, 7.5, 0), Vector3.new(0.1, 8, 0),
    }
    -- Deterministic outer fixed rings extend the original proven catalog to
    -- the requested 30-stud radius. Each point is still ray-validated before
    -- use and the combined list remains sorted nearest-first.
    local _manipulation_outer_fixed_radii = {10, 12, 15, 18, 21, 24, 27, 30}
    local _manipulation_outer_fixed_directions = {
        Vector3.new(1, 0, 0), Vector3.new(-1, 0, 0),
        Vector3.new(0, 0, 1), Vector3.new(0, 0, -1),
        Vector3.new(0, 1, 0),
        Vector3.new(1, 0, 1).Unit, Vector3.new(1, 0, -1).Unit,
        Vector3.new(-1, 0, 1).Unit, Vector3.new(-1, 0, -1).Unit,
        Vector3.new(1, 1, 0).Unit, Vector3.new(-1, 1, 0).Unit,
        Vector3.new(0, 1, 1).Unit, Vector3.new(0, 1, -1).Unit,
    }
    local _manipulation_underground_fixed_offsets = {
        Vector3.new(0, -8, 0),
        Vector3.new(3, -8, 0), Vector3.new(-3, -8, 0),
        Vector3.new(6, -8, 0), Vector3.new(-6, -8, 0),
        Vector3.new(4, -8, 2), Vector3.new(-4, -8, -2),
        Vector3.new(4, -8, 4), Vector3.new(-4, -8, -4),
        Vector3.new(1, -8, 3), Vector3.new(-1, -8, -3),
        Vector3.new(0, -10, 0),
        Vector3.new(3, -10, 0), Vector3.new(-3, -10, 0),
        Vector3.new(6, -10, 0), Vector3.new(-6, -10, 0),
        Vector3.new(5, -10, 3), Vector3.new(-5, -10, -3),
        Vector3.new(2, -10, 0), Vector3.new(-2, -10, 0),
        Vector3.new(0, -12, 0),
        Vector3.new(3, -12, 0), Vector3.new(-3, -12, 0),
        Vector3.new(6, -12, 0), Vector3.new(-6, -12, 0),
        Vector3.new(4, -12, 2), Vector3.new(-4, -12, -2),
        Vector3.new(7, -12, 0), Vector3.new(-7, -12, 0),
    }
    local _manipulation_underground_outer_fixed_directions = {
        Vector3.new(0, -1, 0),
        Vector3.new(1, -1, 0).Unit, Vector3.new(-1, -1, 0).Unit,
        Vector3.new(0, -1, 1).Unit, Vector3.new(0, -1, -1).Unit,
    }
    local _manipulation_fixed_cache = {
        key = nil,
        points = nil,
    }
    local function get_manipulation_fixed_points(max_offset, underground)
        max_offset = math.clamp(math.floor(tonumber(max_offset) or 30), 1, 50)
        local cache_key = string.format("%d:%s", max_offset, underground and "underground" or "normal")
        if _manipulation_fixed_cache.key == cache_key and _manipulation_fixed_cache.points then
            return _manipulation_fixed_cache.points
        end

        local scale = max_offset > 30 and (max_offset / 30) or 1.0

        local sortable = {}
        local order = 0
        local function add_points(source, point_scale)
            local s = point_scale or 1.0
            for _, offset in ipairs(source) do
                local scaled_offset = s ~= 1.0 and (offset * s) or offset
                local distance = scaled_offset.Magnitude
                if distance <= max_offset + 0.001 then
                    order += 1
                    sortable[#sortable + 1] = {
                        offset = scaled_offset,
                        distance = distance,
                        order = order,
                    }
                end
            end
        end

        add_points(_manipulation_fixed_offsets, 1.0)
        for _, radius in ipairs(_manipulation_outer_fixed_radii) do
            local scaled_radius = radius * scale
            if scaled_radius <= max_offset + 0.001 then
                for _, direction in ipairs(_manipulation_outer_fixed_directions) do
                    add_points({direction * scaled_radius})
                end
            end
        end
        if underground then
            add_points(_manipulation_underground_fixed_offsets, scale)
            for _, radius in ipairs(_manipulation_outer_fixed_radii) do
                local scaled_radius = radius * scale
                if radius >= 15 and scaled_radius <= max_offset + 0.001 then
                    for _, direction in ipairs(_manipulation_underground_outer_fixed_directions) do
                        add_points({direction * scaled_radius})
                    end
                end
            end
        end

        table.sort(sortable, function(a, b)
            if math.abs(a.distance - b.distance) <= 0.0001 then
                return a.order < b.order
            end
            return a.distance < b.distance
        end)

        local points = table.create(#sortable)
        for index, entry in ipairs(sortable) do
            points[index] = entry.offset
        end

        _manipulation_fixed_cache.key = cache_key
        _manipulation_fixed_cache.points = points
        return points
    end
    local _hitscan_cache = {
        character = nil,
        scan_part = nil,
        range = nil,
        multiscan = nil,
        offset = nil,
    }
    local function get_hitscan_parts(character, primary_part)
        local result = {}
        local added = {}

        if silent_aim.hitscan_multiscan and character then
            local selected = silent_aim.hitscan_parts
            if type(selected) == "table" then
                for key, value in pairs(selected) do
                    local part_name
                    if type(key) == "number" and type(value) == "string" then
                        part_name = value
                    elseif value == true and type(key) == "string" then
                        part_name = key
                    end

                    if part_name and not added[part_name] then
                        local part = character:FindFirstChild(part_name, true)
                        if part and part:IsA("BasePart") then
                            added[part_name] = true
                            result[#result + 1] = part
                        end
                    end
                end
            end
        end

        if #result == 0 and primary_part and primary_part:IsA("BasePart") then
            result[1] = primary_part
        end
        return result
    end

    local function get_manipulation_parts(character, primary_part)
        local result = {}
        local added = {}

        if silent_aim.manipulation_multiscan and character then
            local selected = silent_aim.manipulation_parts
            if type(selected) == "table" then
                for key, value in pairs(selected) do
                    local part_name
                    if type(key) == "number" and type(value) == "string" then
                        part_name = value
                    elseif value == true and type(key) == "string" then
                        part_name = key
                    end

                    if part_name and not added[part_name] then
                        local part = character:FindFirstChild(part_name, true)
                        if part and part:IsA("BasePart") then
                            added[part_name] = true
                            result[#result + 1] = part
                        end
                    end
                end
            end
        end

        if #result == 0 and primary_part and primary_part:IsA("BasePart") then
            result[1] = primary_part
        end
        return result
    end

    local function hitscan_candidate_is_valid(shoot_origin, candidate, scan_part, character)
        local origin_hit = workspace:Raycast(
            shoot_origin,
            candidate - shoot_origin,
            _hitscan_params
        )
        if origin_hit then
            return false
        end

        local part_hit = workspace:Raycast(
            candidate,
            scan_part.Position - candidate,
            _hitscan_params
        )
        return part_hit ~= nil
            and part_hit.Instance ~= nil
            and character ~= nil
            and part_hit.Instance:IsDescendantOf(character)
    end

    local function manipulation_candidate_is_valid(candidate, scan_part, character)
        local part_hit = workspace:Raycast(
            candidate,
            scan_part.Position - candidate,
            _manipulation_params
        )
        local hit_instance = part_hit and part_hit.Instance
        if not hit_instance then
            return nil
        end
        if hit_instance == scan_part then
            return scan_part
        end
        if character
            and hit_instance:IsA("BasePart")
            and hit_instance:IsDescendantOf(character)
            and hit_instance:FindFirstAncestorOfClass("Accessory") == nil
        then
            -- A selected ray can legitimately enter another body part first.
            -- Use that actual first body hit rather than rejecting the origin.
            return hit_instance
        end
        return nil
    end

    local function find_hitscan_origin(shoot_origin, primary_part)
        local character = primary_part and primary_part.Parent
        local camera = workspace.CurrentCamera
        if not (character and camera and typeof(shoot_origin) == "Vector3") then
            return nil, nil
        end

        local filter = {}
        if LocalPlayer.Character then filter[#filter + 1] = LocalPlayer.Character end
        filter[#filter + 1] = camera
        local nocollision = workspace:FindFirstChild("NoCollision")
        if nocollision then filter[#filter + 1] = nocollision end
        if type(ignorelist) == "table" then
            for _, instance in ipairs(ignorelist) do
                if typeof(instance) == "Instance" then
                    filter[#filter + 1] = instance
                end
            end
        end
        _hitscan_params.FilterDescendantsInstances = filter

        local range = math.clamp(tonumber(silent_aim.hitscan_range) or 4, 1, 8)
        local multiscan = silent_aim.hitscan_multiscan == true
        local scan_parts = get_hitscan_parts(character, primary_part)
        local cached_part = _hitscan_cache.scan_part
        local cached_offset = _hitscan_cache.offset
        local cached_part_allowed = false
        for _, scan_part in ipairs(scan_parts) do
            if scan_part == cached_part then
                cached_part_allowed = true
                break
            end
        end
        if _hitscan_cache.character == character
            and _hitscan_cache.range == range
            and _hitscan_cache.multiscan == multiscan
            and cached_part_allowed
            and cached_part
            and cached_part.Parent
            and cached_part:IsDescendantOf(character)
            and cached_offset
        then
            local candidate = (cached_part.CFrame * CFrame.new(cached_offset * range)).Position
            if hitscan_candidate_is_valid(shoot_origin, candidate, cached_part, character) then
                return candidate, cached_part
            end
        end

        for _, scan_part in ipairs(scan_parts) do
            local scan_cframe = scan_part.CFrame
            for _, offset in ipairs(_hitscan_offsets) do
                local candidate = (scan_cframe * CFrame.new(offset * range)).Position
                if hitscan_candidate_is_valid(shoot_origin, candidate, scan_part, character) then
                    _hitscan_cache.character = character
                    _hitscan_cache.scan_part = scan_part
                    _hitscan_cache.range = range
                    _hitscan_cache.multiscan = multiscan
                    _hitscan_cache.offset = offset
                    return candidate, scan_part
                end
            end
        end

        _hitscan_cache.character = character
        _hitscan_cache.scan_part = nil
        _hitscan_cache.range = range
        _hitscan_cache.multiscan = multiscan
        _hitscan_cache.offset = nil
        return nil, nil
    end

    local function find_manipulation_origin(shoot_origin, primary_part)
        local character = primary_part and primary_part.Parent
        local camera = workspace.CurrentCamera
        if not (character and camera and primary_part:IsA("BasePart") and typeof(shoot_origin) == "Vector3") then
            return nil, nil
        end

        local filter = {}
        if LocalPlayer.Character then filter[#filter + 1] = LocalPlayer.Character end
        filter[#filter + 1] = camera
        local nocollision = workspace:FindFirstChild("NoCollision")
        if nocollision then filter[#filter + 1] = nocollision end
        if type(ignorelist) == "table" then
            for _, instance in ipairs(ignorelist) do
                if typeof(instance) == "Instance" then
                    filter[#filter + 1] = instance
                end
            end
        end
        _manipulation_params.FilterDescendantsInstances = filter

        local underground = silent_aim.manipulation_underground == true
        local max_offset = math.clamp(math.floor(tonumber(silent_aim.manipulation_max_offset) or 30), 1, 50)
        local scan_parts = get_manipulation_parts(character, primary_part)
        local fixed_points = get_manipulation_fixed_points(max_offset, underground)

        -- Never short-circuit to an old cached result. Re-test the deterministic
        -- fixed list from nearest to farthest so the returned point is the
        -- closest offset that is proven to work on this scan.
        for _, offset in ipairs(fixed_points) do
            local candidate = shoot_origin + offset
            for _, scan_part in ipairs(scan_parts) do
                local actual_hit_part = manipulation_candidate_is_valid(candidate, scan_part, character)
                if actual_hit_part then
                    return candidate, actual_hit_part, offset.Magnitude
                end
            end
        end

        return nil, nil
    end
    
    -- eco mode: closest visible, checked, non-awaiting player within range
    local function eco_pick_target()
        if not (cheat.eco and cheat.eco.enabled) then return nil end
        local camcf = Camera and Camera.CFrame
        if not camcf then return nil end
        local mychar = LocalPlayer.Character
        local myroot = mychar and mychar:FindFirstChild("HumanoidRootPart")
        if not myroot then return nil end
        local mypos = myroot.Position
        local aimpart = silent_aim.part or "Head"
        local best, best_dist
        for _, plr in ipairs(Players:GetPlayers()) do
            if plr ~= LocalPlayer then
                local checked = cheat.eco.checked[plr]
                if checked == nil then checked = true end -- joined after enable: default checked
                if checked and not cheat.eco.awaiting[plr] then
                    local char = plr.Character
                    local part = char and (char:FindFirstChild(aimpart) or char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart"))
                    local hum = char and char:FindFirstChildOfClass("Humanoid")
                    if part and hum and hum.Health > 0 then
                        local dist = (part.Position - mypos).Magnitude
                        if dist <= silent_aim.rage_bot_range and (not best_dist or dist < best_dist) then
                            if is_visible(camcf, char, part) then
                                best, best_dist = part, dist
                            end
                        end
                    end
                end
            end
        end
        return best
    end

    cheat.utility.new_heartbeat(LPH_NO_VIRTUALIZE(function(delta)
        local targeting_active = silent_aim.enabled
            or silent_aim.corner_shoot
            or silent_aim.manipulation
            or silent_aim.rage_bot_active
            or silent_aim.triggerbot
            or autoshoot
            or silent_aim.indicator
            or silent_aim.crosshair_status

        target_scan_elapsed += delta or 0
        local target_scan_due = targeting_active and target_scan_elapsed >= target_scan_interval
        if not targeting_active then
            target_scan_elapsed = 0
            silent_aim.target_part = nil
            silent_aim.is_npc = false
            silent_aim.isvisible = false
            silent_aim.manipulated = false
            silent_aim.manipulated_origin = nil
            silent_aim.hitscanning = false
            silent_aim.manipulation_active = false
            silent_aim.manipulation_offset_distance = nil
            silent_aim.manipulation_base_origin = nil
            silent_aim.origin_method = nil
            silent_aim._hitscan_fire_tick = nil
            silent_aim.indicator_text = ""
        elseif target_scan_due then
            target_scan_elapsed = 0
        if silent_aim.random_part then
            local now = os.clock()
            if now - random_part_timer > 0.02 then
                random_part_timer = now
                silent_aim.part = available_random_parts[math.random(1, _rp_count)]
            end
        end
        
        local indtxt = ""
        if silent_aim.rage_bot_active then
            silent_aim.target_part, silent_aim.is_npc = get_closest_target(false, nil, silent_aim.part, silent_aim.target_npc, true, silent_aim.rage_bot_range, silent_aim.target_heli)
        else
            silent_aim.target_part, silent_aim.is_npc = get_closest_target(silent_aim.fov, silent_aim.fov_size, silent_aim.part, silent_aim.target_npc, silent_aim.rage_bot, silent_aim.rage_max_dist, silent_aim.target_heli);
        end
        
        silent_aim.manipulated = false
        silent_aim.hitscanning = false
        silent_aim.manipulated_origin = nil
        silent_aim.manipulation_active = false
        silent_aim.manipulation_offset_distance = nil
        silent_aim.manipulation_base_origin = nil
        silent_aim.origin_method = nil
        if silent_aim.target_part then
            local tp_active = cheat.Toggles and cheat.Toggles.tpkill_enabled and cheat.Toggles.tpkill_enabled.Value
            silent_aim.isvisible = is_visible(Camera.CFrame, silent_aim.target_part.Parent, silent_aim.target_part) or false

            -- Fixed-point manipulation is head-relative and has priority when both
            -- manipulation and Pin's original Hitscan are enabled.
            if silent_aim.manipulation
                and not tp_active
                and not silent_aim.rage_bot_active
                and not silent_aim.isvisible
            then
                local camera = workspace.CurrentCamera
                if camera then
                    local shoot_origin = camera.CFrame.Position
                    local manipulation_origin, manipulation_part, manipulation_distance = find_manipulation_origin(
                        shoot_origin,
                        silent_aim.target_part
                    )
                    if manipulation_origin and manipulation_part then
                        silent_aim.target_part = manipulation_part
                        silent_aim.manipulated = true
                        silent_aim.manipulated_origin = manipulation_origin
                        silent_aim.hitscanning = true
                        silent_aim.manipulation_active = true
                        silent_aim.manipulation_base_origin = shoot_origin
                        silent_aim.manipulation_offset_distance = tonumber(manipulation_distance)
                            or (manipulation_origin - shoot_origin).Magnitude
                        silent_aim.origin_method = "manipulation"
                    end
                end
            end

            -- Preserve Pin's original target-relative Hitscan solver and use it
            -- only when manipulation did not already find a valid origin.
            if silent_aim.corner_shoot
                and not tp_active
                and not silent_aim.rage_bot_active
                and not silent_aim.isvisible
                and silent_aim.manipulated_origin == nil
            then
                local camera = workspace.CurrentCamera
                if camera then
                    local hitscan_origin, hitscan_part = find_hitscan_origin(
                        camera.CFrame.Position,
                        silent_aim.target_part
                    )
                    if hitscan_origin and hitscan_part then
                        silent_aim.target_part = hitscan_part
                        silent_aim.manipulated = true
                        silent_aim.manipulated_origin = hitscan_origin
                        silent_aim.hitscanning = true
                        silent_aim.origin_method = "hitscan"
                    end
                end
            end

            if silent_aim.rage_bot_active and not silent_aim.isvisible then
                silent_aim.target_part = nil
            end
        else
            silent_aim.isvisible = false
            silent_aim.hitscanning = false
            silent_aim.manipulation_active = false
            silent_aim.manipulation_offset_distance = nil
            silent_aim.manipulation_base_origin = nil
            silent_aim.origin_method = nil
        end

        if silent_aim.target_part then
            indtxt = indtxt..(silent_aim.target_part.Parent.Name)
            if silent_aim.isvisible then
                indtxt = indtxt.." (visible)"
            elseif silent_aim.hitscanning then
                indtxt = indtxt.." (manipulated)"
            end
            if silent_aim.is_npc then
                indtxt = indtxt.." (ai)"
            end
        else
            indtxt = ""
        end
        silent_aim.indicator_text = indtxt
        end
        -- ─── KILLAURA (knife): 360° targeting + auto trigger ──────────────
        local ka = cheat.killaura
        local kc = cheat.knife_charge
        local ka_ready = false
        -- one shared knife check drives both killaura and knife charge
        local knife_out = cheat.alive and (ka.enabled or kc.enabled) and is_knife_equipped()
        ka.armed = ka.enabled and knife_out
        local kc_active = kc.enabled and knife_out
        if ka.armed then
            local ka_target = get_killaura_target(ka.range)
            ka.target = ka_target
            if ka_target then
                ka_ready = true
                -- Feed the aura target into silent aim (360° override).
                silent_aim.target_part = ka_target
                silent_aim.is_npc = false
                silent_aim.manipulated = false
                silent_aim.manipulation_active = false
                silent_aim.manipulation_offset_distance = nil
                silent_aim.manipulation_base_origin = nil
                silent_aim.hitscanning = false
                silent_aim.manipulated_origin = nil
                silent_aim.origin_method = nil
                silent_aim.isvisible = is_visible(Camera.CFrame, ka_target.Parent, ka_target)
                silent_aim.indicator_text = ka_target.Parent.Name .. (silent_aim.isvisible and " (visible)" or " (hidden)")
            else
                -- Knife equipped: the aura owns targeting, so clear any
                -- FOV-limited target the regular scan may have picked up.
                silent_aim.target_part = nil
                silent_aim.is_npc = false
                silent_aim.isvisible = false
                silent_aim.manipulated = false
                silent_aim.manipulation_active = false
                silent_aim.manipulation_offset_distance = nil
                silent_aim.manipulation_base_origin = nil
                silent_aim.hitscanning = false
                silent_aim.manipulated_origin = nil
                silent_aim.origin_method = nil
                silent_aim.indicator_text = ""
            end
        else
            ka.target = nil
        end
        if autoshoot then
            cheat.shoot_weapon_packet(silent_aim.isvisible, shootspeed, packetpred, packetscan, packetthruscan)
        end
        
        local triggerable = silent_aim.isvisible or silent_aim.hitscanning
        if silent_aim.triggerbot_manipulation and silent_aim.manipulated_origin ~= nil then
            triggerable = true
        end
        
        if target_scan_due and silent_aim.triggerbot and not triggerable and not cheat.killaura.armed then
            local alt_part, alt_npc = get_closest_target(silent_aim.fov, silent_aim.fov_size, silent_aim.part, silent_aim.target_npc, false, 0, silent_aim.target_heli, true, silent_aim.triggerbot_manipulation, silent_aim.manipulated_origin)
            if alt_part then
                silent_aim.target_part = alt_part
                silent_aim.is_npc = alt_npc
                triggerable = true
            end
        end

        -- eco mode: fire exactly one bullet per checked player, drop on miss
        local eco_active = cheat.eco and cheat.eco.enabled
        if eco_active then
            local ep = eco_pick_target()
            silent_aim.target_part = ep
            silent_aim.is_npc = false
            silent_aim.isvisible = ep ~= nil
            if silent_aim._trigger_held then
                silent_aim._trigger_held = false
                local mp = UserInputService:GetMouseLocation()
                VIM:SendMouseButtonEvent(mp.X, mp.Y, 0, false, game, 1)
            end
            if ep then
                local tplr = Players:GetPlayerFromCharacter(ep.Parent)
                if tplr and not cheat.eco.awaiting[tplr] then
                    cheat.eco.awaiting[tplr] = true
                    cheat.eco.fired_tick[tplr] = os.clock()
                    local mp = UserInputService:GetMouseLocation()
                    VIM:SendMouseButtonEvent(mp.X, mp.Y, 0, true, game, 1)
                    task.delay(0.06, function()
                        VIM:SendMouseButtonEvent(mp.X, mp.Y, 0, false, game, 1)
                    end)
                end
            end
        end

        local tp_tbot = cheat.Toggles and cheat.Toggles.tpkill_enabled and cheat.Toggles.tpkill_enabled.Value and cheat.Toggles.tpkill_autotbot and cheat.Toggles.tpkill_autotbot.Value
        local rage_bot_trigger = (not eco_active) and silent_aim.rage_bot_active and silent_aim.target_part and silent_aim.isvisible
        local ka_fire = ka_ready or kc_active
        if (silent_aim.triggerbot or silent_aim.rage_bot or tp_tbot or rage_bot_trigger or ka_fire) and ((silent_aim.target_part and triggerable) or kc_active) then
            if not silent_aim._trigger_held then
                silent_aim._trigger_held = true
                local mouse_position = UserInputService:GetMouseLocation()
                VIM:SendMouseButtonEvent(mouse_position.X, mouse_position.Y, 0, true, game, 1)
                silent_aim._ka_pulse_at = tick() + (ka_ready and ka.pulse_interval or kc.pulse_interval)
            elseif ka_fire and tick() >= (silent_aim._ka_pulse_at or 0) then
                -- killaura / knife charge: pulse the click so the knife keeps
                -- swinging (zero cooldown for killaura, charge trail spam for
                -- knife charge)
                local mouse_position = UserInputService:GetMouseLocation()
                VIM:SendMouseButtonEvent(mouse_position.X, mouse_position.Y, 0, false, game, 1)
                VIM:SendMouseButtonEvent(mouse_position.X, mouse_position.Y, 0, true, game, 1)
                silent_aim._ka_pulse_at = tick() + (ka_ready and ka.pulse_interval or kc.pulse_interval)
            end
        else
            if silent_aim._trigger_held then
                silent_aim._trigger_held = false
                local mouse_position = UserInputService:GetMouseLocation()
                VIM:SendMouseButtonEvent(mouse_position.X, mouse_position.Y, 0, false, game, 1)
            end
        end
        
        -- ─── VEHICLE MODS (SPEED) ──────────────────────────────────────────
        if cheat.Toggles.car_speed and cheat.Toggles.car_speed.Value then pcall(function()
            local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            local seat = hum and hum.SeatPart
            if seat and seat:IsA("VehicleSeat") then
                local car = seat:FindFirstAncestorOfClass("Model")
                if car then
                    -- 1. Car Speed
                    local speed_multiplier = cheat.Options.car_speed_mult and cheat.Options.car_speed_mult.Value or 1.5
                    if seat.Throttle > 0 then
                        local look = seat.CFrame.LookVector
                        local current_speed = seat.AssemblyLinearVelocity:Dot(look)
                        if current_speed < 120 * speed_multiplier then
                            seat.AssemblyLinearVelocity = look * (current_speed + 2 * speed_multiplier)
                        end
                    end
                    
                    -- 2. Swerve Prevention (Stabilizer)
                    local look = seat.CFrame.LookVector
                    local forward_speed = seat.AssemblyLinearVelocity:Dot(look)
                    seat.AssemblyLinearVelocity = look * forward_speed + Vector3.new(0, seat.AssemblyLinearVelocity.Y, 0)
                end
            end
        end) end
    end))

    -- Keep the root spoof alive until the render boundary, but pin the camera
    -- to its pre-spoof transform so Roblox's camera controller cannot follow
    -- the temporary firing position.
    local function restore_hitscan_spoof(state, restore_camera)
        if not state then return end

        if restore_camera then
            local camera = state.camera
            if camera and camera.Parent then
                local camera_cframe = camera.CFrame
                local camera_displacement = camera_cframe.Position
                    - state.camera_cframe.Position
                local root_displacement = state.replicated_cframe.Position
                    - state.root_cframe.Position
                local correction = nil

                if root_displacement.Magnitude > 0.001 then
                    local follow_error = (camera_displacement - root_displacement).Magnitude
                    local follow_tolerance = math.max(8, root_displacement.Magnitude * 0.2)
                    if follow_error <= follow_tolerance then
                        -- Preserve this frame's rotation/FOV matrix and remove
                        -- only the translation inherited from the root spoof.
                        correction = -root_displacement
                    elseif camera_displacement.Magnitude > math.max(12, root_displacement.Magnitude * 0.5) then
                        -- Fallback for custom camera controllers that do not
                        -- follow the character by the exact root delta.
                        correction = state.camera_cframe.Position - camera_cframe.Position
                    end
                end

                if correction then
                    camera.CFrame = camera_cframe + correction
                    camera.Focus = camera.Focus + correction
                end
            end
        end

        local root = state.root
        if root and root.Parent
            and (root.Position - state.replicated_cframe.Position).Magnitude <= 0.5
        then
            root.CFrame = state.root_cframe
            root.AssemblyLinearVelocity = state.root_velocity
        end

        if cheat._hitscan_restore_state == state then
            cheat._hitscan_restore_state = nil
        end
    end

    pcall(function()
        RunService:UnbindFromRenderStep("CenthackHitscanCameraGuard")
    end)
    RunService:BindToRenderStep(
        "CenthackHitscanCameraGuard",
        Enum.RenderPriority.Last.Value,
        function()
            restore_hitscan_spoof(cheat._hitscan_restore_state, true)
        end
    )

    local function apply_hitscan_player_spoof()
        -- Recover first if a render was skipped while the window was minimized
        -- or Roblox otherwise missed the previous render callback.
        restore_hitscan_spoof(cheat._hitscan_restore_state, true)

        local fired_at = silent_aim._hitscan_fire_tick
        if not (silent_aim.hitscanning
            and silent_aim.manipulated_origin
            and silent_aim.target_part
            and type(fired_at) == "number")
        then
            return
        end

        local hold_time = silent_aim.hitscan_ticking
            and math.clamp(tonumber(silent_aim.hitscan_tick_value) or 0.03, 0.016, 0.15)
            or 0.03
        if tick() - fired_at > hold_time then
            return
        end

        local toggles = cheat.Toggles
        if cheat.freecam_enabled
            or (toggles and toggles.desync_enabled and toggles.desync_enabled.Value)
            or (toggles and toggles.peek_blink and toggles.peek_blink.Value)
            or (toggles and toggles.tpkill_enabled and toggles.tpkill_enabled.Value)
        then
            return
        end

        local camera = workspace.CurrentCamera
        local character = LocalPlayer.Character
        local root = character and character:FindFirstChild("HumanoidRootPart")
        local head = character and character:FindFirstChild("Head")
        local target_part = silent_aim.target_part
        if not (camera and root and target_part and target_part.Parent) then
            return
        end

        local replicated_cframe
        if silent_aim.origin_method == "manipulation" then
            if not head then
                return
            end
            -- The fixed-point result is a head-relative origin, so translate the full
            -- character by the same delta and land the Head on that origin.
            local head_delta = silent_aim.manipulated_origin - head.Position
            replicated_cframe = root.CFrame + head_delta
        else
            -- Preserve Pin's original Hitscan destination and orientation.
            replicated_cframe = CFrame.new(silent_aim.manipulated_origin, target_part.Position)
        end
        cheat._hitscan_restore_state = {
            camera = camera,
            camera_cframe = camera.CFrame,
            root = root,
            root_cframe = root.CFrame,
            root_velocity = root.AssemblyLinearVelocity,
            replicated_cframe = replicated_cframe,
            origin_method = silent_aim.origin_method,
        }
        root.CFrame = replicated_cframe
        return true
    end

    cheat.utility.track_connection(RunService.Heartbeat:Connect(function()
        apply_hitscan_player_spoof()
    end))

end
do
    local espb = ui.box.esp:AddTab("PLAYER ESP")
    local es = cheat.EspLibrary.settings.enemy
    espb:AddDropdown('espfont',{ Values = { 'UI', 'System', 'Plex', 'Monospace', 'SmallestPixel7' }, Default = 1, Multi = false, Text = 'esp font', Tooltip = 'select font', Callback = function(a)
        if a == "SmallestPixel7" then
            cheat.EspLibrary.main_settings.textFont = "SmallestPixel7"
        else
            cheat.EspLibrary.main_settings.textFont = Drawing.Fonts[a] or 0
        end
        cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espfontsize', { Text = 'esp font size', Default = 13, Min = 1, Max = 30, Rounding = 0, Compact = true }):OnChanged(function(b)
        cheat.EspLibrary.main_settings.textSize = b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('espinfinite',{ Text = 'infinite range', Default = false, Callback = function(c)
        cheat.EspLibrary.main_settings.infiniterange = c; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espmaxdistance', { Text = 'max distance', Default = 2000, Min = 100, Max = 5000, Rounding = 0, Compact = true, Tooltip = 'Cull enemy ESP past this distance (studs) for optimisation. Ignored while infinite range is on.', Callback = function(d)
        cheat.esp_max_distance = d; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('espswitch',{ Text = 'enable esp', Default = false, Callback = function(c)
        es.enabled = c; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('espbox', { Text = 'box esp', Default = false, Callback = function(c)
        es.box = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espboxcolor',{ Default = Color3.new(1, 1, 1), Title = 'box color', Transparency = 0, Callback = function(a)
        es.box_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espboxtransparency', { Text = 'box transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.box_color[2] = 1 - b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('espboxfill',{ Text = 'box fill', Default = false, Callback = function(c)
        es.box_fill = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espboxfillcolor',{ Default = Color3.new(1, 1, 1), Title = 'box fill color', Transparency = 0, Callback = function(a)
        es.box_fill_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('esprealname',{ Text = 'name esp', Default = false, Callback = function(c)
        es.realname = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('esprealnamecolor',{ Default = Color3.new(1, 1, 1), Title = 'name color', Transparency = 0, Callback = function(a)
        es.realname_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('esprealnametransparency', { Text = 'name transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.realname_color[2] = 1 - b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('esp_outline_all',{ Text = 'outline', Default = false, Tooltip = 'One switch for all text outlines (name, display name, distance, weapon) incl. visible variants. Healthbar keeps its own styling.', Callback = function(c)
        es.realname_outline = c; es.displayname_outline = c; es.dist_outline = c; es.weapon_outline = c
        es.realname_outline_vis = c; es.displayname_outline_vis = c; es.dist_outline_vis = c; es.weapon_outline_vis = c
        cheat.EspLibrary.icaca()
    end}):AddColorPicker('esp_outline_all_color',{ Default = Color3.new(), Title = 'outline color', Transparency = 0, Callback = function(a)
        es.realname_outline_color = a; es.displayname_outline_color = a; es.dist_outline_color = a; es.weapon_outline_color = a
        cheat.EspLibrary.icaca()
    end}):AddColorPicker('esp_outline_all_vis_color',{ Default = Color3.new(), Title = 'visible outline color', Transparency = 0, Callback = function(a)
        es.realname_outline_vis_color = a; es.displayname_outline_vis_color = a; es.dist_outline_vis_color = a; es.weapon_outline_vis_color = a
        cheat.EspLibrary.icaca()
    end})
    local esphealth_tog = espb:AddToggle('esphealth', { Text = 'health esp', Default = false, Callback = function(c)              
        es.health = c; cheat.EspLibrary.icaca()                                                             
    end})
    esphealth_tog:AddColorPicker('esphealthcolortop',{ Default = Color3.new(0, 1, 0), Title = 'health color top', Transparency = 0, Callback = function(a)
        es.health_color_top = a; cheat.EspLibrary.icaca()                                                    
    end})
    esphealth_tog:AddColorPicker('esphealthcolorbottom',{ Default = Color3.new(1, 0, 0), Title = 'health color bottom', Transparency = 0, Callback = function(a)
        es.health_color_bottom = a; cheat.EspLibrary.icaca()                                                    
    end})
    esphealth_tog:AddColorPicker('esphealthnumcolor', { Default = Color3.fromRGB(255, 255, 255), Title = 'health number color', Transparency = 0, Callback = function(a)
        es.health_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddDropdown('esphealth_mode', {
        Text = 'health elements',
        Values = { 'Bar', 'Number' },
        Default = { 'Bar' },
        Multi = true,
        Callback = function(v)
            es.health_modes = v
            cheat.EspLibrary.icaca()
        end
    })
    espb:AddSlider('esphealthnumtransparency', { Text = 'health number transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.health_color[2] = 1 - b
        cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('esphealthnumgradient', {
        Text = 'health number gradient',
        Default = false,
        Tooltip = 'If enabled, health number color dynamically changes from top to bottom health gradient',
        Callback = function(v)
            es.health_num_gradient = v
            cheat.EspLibrary.icaca()
        end
    })
    espb:AddSlider('esphealththickness', { Text = 'health bar thickness', Default = 2, Min = 1, Max = 10, Rounding = 1, Callback = function(v)
        es.health_thickness = v; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('esphealthglowsize', { Text = 'health glow size', Default = 5, Min = 1, Max = 20, Rounding = 1, Callback = function(v)
        es.health_glow_size = v; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('espdisplayname',{ Text = 'display name esp', Default = false, Callback = function(c)
        es.displayname = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espdisplaynamecolor',{ Default = Color3.new(1, 1, 1), Title = 'display name color', Transparency = 0, Callback = function(a)
        es.displayname_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espdisplaynametransparency',{ Text = 'display name transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.displayname_color[2] = 1 - b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('espdistance',{ Text = 'distance esp', Default = false, Callback = function(c)
        es.dist = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espdistancecolor',{ Default = Color3.new(1, 1, 1), Title = 'distance color', Transparency = 0, Callback = function(a)
        es.dist_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espdistancetransparency', { Text = 'distance transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.dist_color[2] = 1 - b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('espweapon', { Text = 'weapon esp', Default = false, Callback = function(c)
        es.weapon = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espweaponcolor',{ Default = Color3.new(1, 1, 1), Title = 'weapon color', Transparency = 0, Callback = function(a)
        es.weapon_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espweapontransparency', { Text = 'weapon transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.weapon_color[2] = 1 - b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('espskeleton',{ Text = 'skeleton esp', Default = false, Callback = function(c)
        es.skeleton = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espskeletoncolor',{ Default = Color3.new(1, 1, 1), Title = 'skeleton color', Transparency = 0, Callback = function(a)
        es.skeleton_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espskeletontransparency', { Text = 'skeleton transparency', Default = 0, Min = 0, Max = 1, Rounding = 1, Compact = false }):OnChanged(function(b)
        es.skeleton_color[2] = 1 - b; cheat.EspLibrary.icaca()
    end)
    espb:AddToggle('espchams', { Text = 'chams', Default = false, Callback = function(c)
        es.chams = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espchamsfillcolor',{ Default = Color3.new(1, 1, 1), Title = 'chams color', Transparency = 0, Callback = function(a)
        es.chams_fill_color[1] = a; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espchamshlfillcolor',{ Default = Color3.new(1, 1, 1), Title = 'chams highlight fill color', Transparency = 0, Callback = function(a)
        es.chams_hl_fill_color[1] = a; cheat.EspLibrary.icaca()
    end}):AddColorPicker('espchamsoutlinecolor',{ Default = Color3.new(1, 1, 1), Title = 'chams highlight outline color', Transparency = 0, Callback = function(a)
        es.chamsoutline_color[1] = a; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('espchamsvisibleonly',{ Text = 'chams visible check', Default = false, Callback = function(c)
        es.chams_visible_only = c; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espchamstransparency', { Text = 'chams transparency', Default = 0, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function(v)
        es.chams_fill_color[2] = v; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espchamshlfilltransparency', { Text = 'chams highlight fill transparency', Default = 0.5, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function(v)
        es.chams_hl_fill_color[2] = v; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espchamsoutlinetransparency', { Text = 'chams highlight outline transparency', Default = 0, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function(v)
        es.chamsoutline_color[2] = v; cheat.EspLibrary.icaca()
    end})
    espb:AddDropdown('espchams_material', { Text = 'chams material', Default = 'Neon', Values = { 'Neon', 'ForceField', 'Glass', 'SmoothPlastic', 'Gold' }, Callback = function(v)
        es.chams_material = v; cheat.EspLibrary.icaca()
    end})
    espb:AddSlider('espchamsglowfactor', { Text = 'chams glow factor', Default = 2, Min = 1, Max = 10, Rounding = 1, Compact = true, Callback = function(v)
        es.chams_glow_factor = v; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('espchamsoverlay', { Text = 'chams highlight overlay', Default = true, Callback = function(c)
        es.chams_overlay = c; cheat.EspLibrary.icaca()
    end})
    espb:AddToggle('esp_high_kd_marker', { Text = 'highlight high kd (>5)', Default = false, Callback = function(c)
        es.high_kd_marker = c; cheat.EspLibrary.icaca()
    end}):AddColorPicker('esphighkdcolor', { Default = Color3.fromRGB(255, 0, 0), Title = 'cheater outline color', Transparency = 0, Callback = function(a)
        es.high_kd_outline_color = a; cheat.EspLibrary.icaca()
    end})
end
do
    local corpseb = ui.box.esp:AddTab("CORPSE ESP")
    local es = cheat.EspLibrary.settings.corpse
    
    corpseb:AddToggle("corpseespswitch", {Text = "enable esp", Default = false, Callback = function(first)
        es.enabled = first
        cheat.EspLibrary.icaca()
    end}):AddColorPicker("corpseespcolor", {Default = Color3.fromRGB(0, 255, 0), Title = "color", Transparency = 0, Callback = function(Value)
        es.color = Value
        cheat.EspLibrary.icaca()
    end})
    
    corpseb:AddToggle("corpseespname", {Text = "show name", Default = true, Callback = function(first)
        es.name = first
        cheat.EspLibrary.icaca()
    end})
    
    corpseb:AddToggle("corpseespdist", {Text = "show distance", Default = false, Callback = function(first)
        es.distance = first
        cheat.EspLibrary.icaca()
    end})
    
    corpseb:AddToggle("corpseespoutline", {Text = "outline (name + distance)", Default = false, Callback = function(first)
        es.outline = first
        cheat.EspLibrary.icaca()
    end}):AddColorPicker("corpseespoutlinecolor", {Default = Color3.new(), Title = "outline color", Transparency = 0, Callback = function(Value)
        es.outline_color = Value
        cheat.EspLibrary.icaca()
    end})
end
do
    local droppedb = ui.box.esp:AddTab("DROPPED ITEMS")
    local d_es = cheat.EspLibrary.settings.dropped_item
    
    droppedb:AddToggle("droppedespswitch", {Text = "enable esp", Default = false, Callback = function(first)
        d_es.enabled = first
        cheat.EspLibrary.icaca()
    end}):AddColorPicker("droppedespcolor", {Default = Color3.fromRGB(255, 215, 0), Title = "color", Transparency = 0, Callback = function(Value)
        d_es.color = Value
        cheat.EspLibrary.icaca()
    end})

    droppedb:AddToggle("droppedespgunsonly", {Text = "only dropped guns", Default = false, Callback = function(first)
        d_es.only_guns = first
        cheat.EspLibrary.icaca()
    end})

    droppedb:AddToggle("droppedespicon", {Text = "show item icon", Default = false, Callback = function(first)
        d_es.show_icon = first
        cheat.EspLibrary.icaca()
    end})
    
    droppedb:AddToggle("droppedespname", {Text = "show name", Default = true, Callback = function(first)
        d_es.name = first
        cheat.EspLibrary.icaca()
    end})
    
    droppedb:AddToggle("droppedespdist", {Text = "show distance", Default = false, Callback = function(first)
        d_es.distance = first
        cheat.EspLibrary.icaca()
    end})
    
    droppedb:AddToggle("droppedespoutline", {Text = "outline", Default = false, Callback = function(first)
        d_es.outline = first
        cheat.EspLibrary.icaca()
    end}):AddColorPicker("droppedespoutlinecolor", {Default = Color3.new(), Title = "outline color", Transparency = 0, Callback = function(Value)
        d_es.outline_color = Value
        cheat.EspLibrary.icaca()
    end})
end
do
    local cursor = {
        Enabled = false,
        OnTarget = false,
        CustomPos = false,
        Position = _Vector2new(0, 0),
        Speed = 5,
        Radius = 25,
        Color = Color3.fromRGB(180, 50, 255),
        Thickness = 1.7,
        Length = 20,
        Outline = false,
        Resize = false,
        Dot = false,
        Gap = 10,
        TheGap = false,
        Font = Drawing.Fonts.Monospace,
        Text = {
            Logo = false,
            LogoColor = Color3.new(1, 1, 1),
            Name = false,
            NameColor = Color3.new(1, 1, 1),
            LogoFadingOffset = 0,
        }
    }
    local CrosshairTab = ui.box.crosshair:AddTab("CROSSHAIR")
    cursor.rainbow = false
    cursor.sussy = false
    cheat.cursor = cursor -- expose crosshair config
    CrosshairTab:AddDropdown('cursorfont', {Values = { 'UI', 'System', 'Plex', 'Monospace', 'SmallestPixel7' },Default = 1,Multi = false,Text = 'crosshiar font',Tooltip = 'select font',Callback = function(Value)
        local font_map = {
            UI = Drawing.Fonts.UI,
            System = Drawing.Fonts.System,
            Plex = Drawing.Fonts.Plex,
            Monospace = Drawing.Fonts.Monospace,
            SmallestPixel7 = (Drawing.Fonts.SmallestPixel7 or Drawing.Fonts.Monospace),
        }
        cursor.Font = font_map[Value] or Drawing.Fonts.UI
    end})
    CrosshairTab:AddToggle('crosshairenable', {Text = 'enable crosshair',Default = false,Callback = function(first)
        cursor.Enabled = first
    end}):AddColorPicker('crosshaircolor', {Default = Color3.new(1, 1, 1),Title = 'crosshair color',Transparency = 0,Callback = function(Value)
        cursor.Color = Value
    end})
    CrosshairTab:AddToggle('crosshairontarget', {Text = 'crosshair on target', Default = false, Callback = function(v)
        cursor.OnTarget = v
    end})
    CrosshairTab:AddSlider('crosshairspeed', {Text = 'speed',Default = 3,Min = 0.1,Max = 15,Rounding = 1,Compact = true}):OnChanged(function(State)
        cursor.Speed = State / 10
    end)
    CrosshairTab:AddSlider('crosshairradius', {Text = 'radius',Default = 25,Min = 0.1,Max = 100,Rounding = 1,Compact = true,}):OnChanged(function(State)
        cursor.Radius = State
    end)
    CrosshairTab:AddSlider('crosshairthickness', {Text = 'thickness',Default = 1.5,Min = 0.1,Max = 10,Rounding = 1,Compact = true,}):OnChanged(function(State)
        cursor.Thickness = State
    end)
    CrosshairTab:AddSlider('crosshairlength', {Text = 'length',Default = 20,Min = 1,Max = 100,Rounding = 1,Compact = true,}):OnChanged(function(State)
        cursor.Length = State
    end)
    CrosshairTab:AddSlider('crosshairgapsize', {Text = 'gap',Default = 5,Min = 0,Max = 50,Rounding = 1,Compact = true,}):OnChanged(function(State)
        cursor.Gap = State
    end)
    CrosshairTab:AddToggle('crosshairenablegap', {Text = 'math divide gap',Default = false,Callback = function(first)
        cursor.TheGap = first
    end})
    CrosshairTab:AddToggle('crosshairenableoutline', {Text = 'outline',Default = false,Callback = function(first)
        cursor.Outline = first
    end})
    CrosshairTab:AddToggle('crosshairenableresize', {Text = 'resize animation',Default = false,Callback = function(first)
        cursor.Resize = first
    end})
    CrosshairTab:AddToggle('crosshairenabledot', {Text = 'dot',Default = false,Callback = function(first)
        cursor.Dot = first
    end})
    CrosshairTab:AddToggle('crosshairenablenazi', {Text = 'sussy',Default = false,Callback = function(first)
        cursor.sussy = first
        end})
        CrosshairTab:AddToggle('crosshairenablefaggot', {Text = 'rainbow',Default = false,Callback = function(first)
        cursor.rainbow = first
    end})
    CrosshairTab:AddToggle('crosshairtextLogo', {Text = 'text logo',Default = false,Callback = function(first)
        cursor.Text.Logo = first
    end}):AddColorPicker('crosshairlogocolor', {Default = Color3.new(1, 1, 1),Title = 'logo color',Transparency = 0,Callback = function(Value)
        cursor.Text.LogoColor = Value
    end})
    CrosshairTab:AddToggle('crosshairtextName', {Text = 'text name',Default = false,Callback = function(first)
        cursor.Text.Name = first
    end}):AddColorPicker('crosshairtextcolor', {Default = Color3.new(1, 1, 1),Title = 'text color',Transparency = 0,Callback = function(Value)
        cursor.Text.NameColor = Value
    end})
    CrosshairTab:AddSlider('crosshairlogooffset', {Text = 'logo fade offset',Default = 0,Min = 0,Max = 5,Rounding = 1,Compact = true}):OnChanged(function(State)
        cursor.Text.LogoFadingOffset = State
    end)
    local lines = {}
    local outline = cheat.utility.new_drawing("Square", {
        Visible = true,
        Size = _Vector2new(4, 4),
        Color = Color3.fromRGB(0, 0, 0),
        Filled = true,
        ZIndex = 1,
        Transparency = 1
    })
    local dot = cheat.utility.new_drawing("Square", {
        Visible = true,
        Size = _Vector2new(2, 2),
        Color = cursor.Color,
        Filled = true,
        ZIndex = 2,
        Transparency = 1
    })
    local logotext = cheat.utility.new_drawing("Text", {
        Visible = false,
        Font = cursor.Font,
        Size = 13,
        Color = Color3.fromRGB(138, 128, 255),
        ZIndex = 3,
        Transparency = 1,
        Text = "Centhack",
        Center = true,
        Outline = true,
    })
    local target_line = cheat.utility.new_drawing("Line", {
        Visible = false,
        Thickness = 1,
        Color = Color3.new(1, 1, 1),
        Transparency = 1,
        ZIndex = 5
    })
    local function qol_circle(z, filled)
        return cheat.utility.new_drawing("Circle", {
            Visible = false,
            Filled = filled,
            Radius = 3,
            Thickness = 1,
            NumSides = 24,
            Color = Color3.new(1, 1, 1),
            Transparency = 1,
            ZIndex = z,
        })
    end
    local function qol_line(z)
        return cheat.utility.new_drawing("Line", {
            Visible = false,
            Thickness = 1,
            Color = Color3.new(1, 1, 1),
            Transparency = 1,
            ZIndex = z,
        })
    end
    local line_end_origin_glow = qol_circle(6, true)
    local line_end_origin_ring = qol_circle(7, false)
    local line_end_origin = qol_circle(8, true)
    local line_end_target_glow = qol_circle(6, true)
    local line_end_target_ring = qol_circle(7, false)
    local line_end_target = qol_circle(8, true)
    local line_sheath = qol_line(4)
    local guide_dots = {}
    for i = 1, 4 do
        guide_dots[i] = qol_circle(6, true)
    end
    local lock_ring = qol_circle(6, false)
    local lock_ring_inner = qol_circle(7, false)
    local range_tag = cheat.utility.new_drawing("Text", {
        Visible = false,
        Font = Drawing.Fonts.Plex,
        Size = 13,
        Color = Color3.new(1, 1, 1),
        Outline = true,
        Center = false,
        ZIndex = 8,
        Transparency = 1,
        Text = "",
    })
    local center_lines = { qol_line(8), qol_line(8), qol_line(8), qol_line(8) }
    local center_dot = qol_circle(8, true)
    local function hide_drawings(list)
        for i = 1, #list do
            list[i].Visible = false
        end
    end
    local function place_end_circle(core, ring, glow, pos, radius, color, outline)
        core.Position = pos
        core.Radius = radius
        core.Color = color
        core.Transparency = 1
        core.Visible = true
        glow.Position = pos
        glow.Radius = radius * 2.4
        glow.Color = color
        glow.Transparency = 0.22
        glow.Visible = true
        ring.Position = pos
        ring.Radius = radius + 1.5
        ring.Color = Color3.new(0, 0, 0)
        ring.Thickness = 1
        ring.Transparency = 1
        ring.Visible = outline
    end
    local function ui_theme_color(Name, Fallback)
        local Library = cheat.Library
        if Library and Library.GetThemeColor then
            return Library:GetThemeColor(Name, Fallback)
        end
        return Fallback
    end
    local tipanel = {}
    tipanel.pos = _Vector2new(20, 350)
    tipanel.width = 220
    tipanel.height = 90
    tipanel.dragging = false
    tipanel.dragoffset = Vector2.zero
    tipanel.text = cheat.utility.new_drawing("Text", {
        Visible = false,
        Text = "",
        Font = Drawing.Fonts.Plex,
        Size = 12,
        Color = ui_theme_color("Light Text", Color3.new(1, 1, 1)),
        Outline = true,
        ZIndex = 20,
    })
    tipanel.bg = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = true,
        Color = ui_theme_color("Dark Background", Color3.fromRGB(20, 20, 20)),
        Size = _Vector2new(tipanel.width, tipanel.height),
        Position = tipanel.pos,
        Transparency = tipanel_settings.bgtrans, ZIndex = 10,
    })
    tipanel.border = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = false,
        Color = ui_theme_color("Outline", Color3.fromRGB(10, 10, 10)),
        Size = _Vector2new(tipanel.width, tipanel.height),
        Position = tipanel.pos,
        Thickness = 1, Transparency = 1, ZIndex = 11,
    })
    tipanel.inline = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = false,
        Color = ui_theme_color("Light Inline", Color3.fromRGB(45, 45, 45)),
        Size = _Vector2new(tipanel.width - 4, tipanel.height - 4),
        Position = tipanel.pos + _Vector2new(2, 2),
        Thickness = 1, Transparency = 1, ZIndex = 11,
    })
    tipanel.accent = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = true,
        Color = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180)),
        Size = _Vector2new(tipanel.width - 6, 2),
        Position = tipanel.pos + _Vector2new(3, 22),
        Transparency = 1, ZIndex = 12,
    })
    tipanel.header = cheat.utility.new_drawing("Text", {
        Visible = false, Font = Drawing.Fonts.Plex, Size = 13,
        Color = ui_theme_color("Light Text", Color3.new(1, 1, 1)),
        Text = "TARGET INFO", ZIndex = 13, Outline = true,
    })
    tipanel.glow = {}
    for i = 1, 2 do
        tipanel.glow[i] = cheat.utility.new_drawing("Square", {
            Visible = false, Filled = false,
            Color = ui_theme_color(i == 1 and "Outline" or "Dark Inline", Color3.fromRGB(10, 10, 10)),
            Thickness = 1,
            Transparency = 1,
            ZIndex = 9,
        })
    end
    tipanel.avatar = cheat.utility.new_drawing("Image", {
        Visible = false,
        Size = _Vector2new(76, 76),
        Position = tipanel.pos + _Vector2new(8, 30),
        ZIndex = 12,
    })
    tipanel.avatar_border = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = false,
        Color = ui_theme_color("Light Inline", Color3.fromRGB(45, 45, 45)),
        Size = _Vector2new(78, 78),
        Position = tipanel.pos + _Vector2new(7, 29),
        Thickness = 1, Transparency = 1, ZIndex = 11,
    })
    local function create_label(text)
        local l = cheat.utility.new_drawing("Text", {
            Visible = false, Font = Drawing.Fonts.Plex, Size = 13,
            Color = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180)), Text = text, ZIndex = 12, Outline = true
        })
        local v = cheat.utility.new_drawing("Text", {
            Visible = false, Font = Drawing.Fonts.Plex, Size = 13,
            Color = ui_theme_color("Light Text", Color3.new(1, 1, 1)), Text = "", ZIndex = 12, Outline = true
        })
        return l, v
    end
    tipanel.labels = {}
    tipanel.values = {}
    local rows = {"user", "k / d", "vis"}
    for i, row in ipairs(rows) do
        local l, v = create_label(row)
        tipanel.labels[row] = l
        tipanel.values[row] = v
    end
    tipanel.hours = cheat.utility.new_drawing("Text", {
        Visible = false, Font = Drawing.Fonts.Plex, Size = 13,
        Color = ui_theme_color("Dark Text", Color3.fromRGB(175, 175, 175)), Text = "0h", ZIndex = 12, Outline = true, Center = true
    })
    tipanel.hpbg = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = true,
        Color = ui_theme_color("Lighter Background", Color3.fromRGB(30, 30, 30)),
        Size = _Vector2new(165, 10),
        ZIndex = 11, Transparency = 1
    })
    tipanel.hpfill = cheat.utility.new_drawing("Square", {
        Visible = false, Filled = true,
        Color = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180)),
        Size = _Vector2new(0, 10),
        ZIndex = 12, Transparency = 1
    })
    tipanel.hptext = cheat.utility.new_drawing("Text", {
        Visible = false, Font = Drawing.Fonts.Plex, Size = 11,
        Color = ui_theme_color("Light Text", Color3.new(1, 1, 1)), Text = "100/100", ZIndex = 13, Outline = true
    })

    local tpw_gui = Instance.new("ScreenGui", game:GetService("CoreGui"))
    tpw_gui.Name = "TipanelWeapons"
        tpw_gui.Enabled = false
    tpw_gui.DisplayOrder = 1000
    tpw_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    tpw_gui.IgnoreGuiInset = true

    local tipanel_weapons = {}
    local tipanel_attachments = {}
    
    for i = 1, 3 do
        local wp = Instance.new("ImageLabel", tpw_gui)
        wp.Visible = false
        wp.BackgroundTransparency = 0
        wp.BackgroundColor3 = ui_theme_color("Light Background", Color3.fromRGB(25, 25, 25))
        wp.Size = UDim2.new(0, 50, 0, 50)
        wp.BorderSizePixel = 1
        wp.BorderColor3 = ui_theme_color("Outline", Color3.fromRGB(10, 10, 10))
        tipanel_weapons[i] = wp
        
        for j = 1, 4 do
            local att = Instance.new("ImageLabel", tpw_gui)
            att.Visible = false
            att.BackgroundTransparency = 0
            att.BackgroundColor3 = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180))
            att.Size = UDim2.new(0, 20, 0, 20)
            att.ZIndex = 2
            tipanel_attachments[(i-1)*4 + j] = att
        end
    end
    for i = 1, 4 do
        local line_outline = cheat.utility.new_drawing("Line", {
            Visible = true,
            From = _Vector2new(200, 500),
            To = _Vector2new(200, 500),
            Color = Color3.fromRGB(0, 0, 0),
            Thickness = cursor.Thickness + 2.5,
            ZIndex = 1,
            Transparency = 1
        })
        local line = cheat.utility.new_drawing("Line", {
            Visible = true,
            From = _Vector2new(200, 500),
            To = _Vector2new(200, 500),
            Color = cursor.Color,
            Thickness = cursor.Thickness,
            ZIndex = 2,
            Transparency = 1
        })
        local naziline = cheat.utility.new_drawing("Line", {
            Visible = true,
            From = _Vector2new(200, 500),
            To = _Vector2new(200, 500),
            Color = cursor.Color,
            Thickness = cursor.Thickness,
            ZIndex = 2,
            Transparency = 1
        })
        lines[i] = { line, line_outline, naziline }
    end
    local angle = 0
    local transp = 0
    local reverse = false
    local function setreverse(value)
        if reverse ~= value then
            reverse = value
        end
    end
    local pos, rainbow, rotationdegree, color = Vector2.zero, 0, 0, Color3.new()
    local math_cos, math_atan, math_pi, math_sin = math.cos, math.atan, math.pi, math.sin
    local function DEG2RAD(x) return x * math_pi / 180 end
    local function RAD2DEG(x) return x * 180 / math_pi end
    local tipanel_rows = {"user", "k / d", "vis"}
    cheat.utility.new_renderstepped(LPH_NO_VIRTUALIZE(function(delta)
        local target = silent_aim.target_part and silent_aim.target_part.Parent
        local info_visible = silent_aim.indicator and target ~= nil
        if tipanel._visible_cache ~= info_visible then
            tipanel._visible_cache = info_visible
            tipanel.text.Visible = info_visible
            tipanel.bg.Visible = false
            tipanel.border.Visible = false
            tipanel.inline.Visible = false
            tipanel.accent.Visible = false
            tipanel.header.Visible = false
            tipanel.avatar.Visible = false
            tipanel.hours.Visible = false
            tipanel.avatar_border.Visible = false
            tipanel.hpbg.Visible = false
            tipanel.hpfill.Visible = false
            tipanel.hptext.Visible = false
            for _, g in ipairs(tipanel.glow) do g.Visible = false end
            for _, l in pairs(tipanel.labels) do l.Visible = false end
            for _, v in pairs(tipanel.values) do v.Visible = false end
            for i = 1, 3 do tipanel_weapons[i].Visible = false end
            for i = 1, 12 do tipanel_attachments[i].Visible = false end
        end
        target_line.Visible = info_visible and silent_aim.target_line
        if info_visible then
            local mousepos = _Vector2new(Mouse.X, Mouse.Y + GuiInset.Y)
            if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and cheat.Library.Opened then
                local text_bounds = tipanel.text.TextBounds
                local in_header = mousepos.X >= tipanel.pos.X
                    and mousepos.X <= tipanel.pos.X + text_bounds.X
                    and mousepos.Y >= tipanel.pos.Y
                    and mousepos.Y <= tipanel.pos.Y + text_bounds.Y
                if in_header or tipanel.dragging then
                    if not tipanel.dragging then
                        tipanel.dragging = true
                        tipanel.dragoffset = tipanel.pos - mousepos
                    end
                    local viewport = Camera.ViewportSize
                    local dragged = mousepos + tipanel.dragoffset
                    tipanel.pos = _Vector2new(
                        math.clamp(dragged.X, 0, math.max(0, viewport.X - tipanel.width)),
                        math.clamp(dragged.Y, 0, math.max(0, viewport.Y - tipanel.height))
                    )
                    local saved_x = math.floor(tipanel.pos.X + 0.5)
                    local saved_y = math.floor(tipanel.pos.Y + 0.5)
                    if cheat.Options.tipanel_x and cheat.Options.tipanel_x.Value ~= saved_x then
                        cheat.Options.tipanel_x:SetValue(saved_x)
                    end
                    if cheat.Options.tipanel_y and cheat.Options.tipanel_y.Value ~= saved_y then
                        cheat.Options.tipanel_y:SetValue(saved_y)
                    end
                end
            else
                tipanel.dragging = false
                local saved_x = cheat.Options.tipanel_x and cheat.Options.tipanel_x.Value or silent_aim.tipanel_x
                local saved_y = cheat.Options.tipanel_y and cheat.Options.tipanel_y.Value or silent_aim.tipanel_y
                local viewport = Camera.ViewportSize
                local clamped_x = math.clamp(tonumber(saved_x) or 20, 0, math.max(0, viewport.X - tipanel.width))
                local clamped_y = math.clamp(tonumber(saved_y) or 350, 0, math.max(0, viewport.Y - tipanel.height))
                tipanel.pos = _Vector2new(clamped_x, clamped_y)
                if cheat.Options.tipanel_x and cheat.Options.tipanel_x.Value ~= clamped_x then
                    cheat.Options.tipanel_x:SetValue(clamped_x)
                end
                if cheat.Options.tipanel_y and cheat.Options.tipanel_y.Value ~= clamped_y then
                    cheat.Options.tipanel_y:SetValue(clamped_y)
                end
            end
            local p = tipanel.pos
            tipanel.text.Position = p
            tipanel.text.Size = overlay_panel_font_size
            tipanel.text.Color = ui_theme_color("Light Text", Color3.new(1, 1, 1))
            tipanel.width = math.max(220, tipanel.text.TextBounds.X)
            tipanel.height = math.max(60, tipanel.text.TextBounds.Y)
            tipanel.bg.Position = p
            tipanel.bg.Size = _Vector2new(tipanel.width, tipanel.height)
            tipanel.border.Position = p
            tipanel.border.Size = tipanel.bg.Size
            tipanel.inline.Position = p + _Vector2new(2, 2)
            tipanel.inline.Size = tipanel.bg.Size - _Vector2new(4, 4)
            tipanel.accent.Position = p + _Vector2new(3, 22)
            tipanel.accent.Size = _Vector2new(tipanel.width - 6, 2)
            tipanel.header.Position = p + _Vector2new(10, 5)

            local theme_bg = ui_theme_color("Dark Background", Color3.fromRGB(20, 20, 20))
            local theme_outline = ui_theme_color("Outline", Color3.fromRGB(10, 10, 10))
            local theme_inline = ui_theme_color("Light Inline", Color3.fromRGB(45, 45, 45))
            local theme_dark_inline = ui_theme_color("Dark Inline", Color3.fromRGB(30, 30, 30))
            local theme_accent = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180))
            local theme_text = ui_theme_color("Light Text", Color3.new(1, 1, 1))
            local theme_dark_text = ui_theme_color("Dark Text", Color3.fromRGB(175, 175, 175))

            tipanel.bg.Color = theme_bg
            tipanel.bg.Transparency = tipanel_settings.bgtrans
            tipanel.border.Color = theme_outline
            tipanel.inline.Color = theme_inline
            tipanel.accent.Color = theme_accent
            tipanel.header.Color = theme_text
            tipanel.glow[1].Position = p - _Vector2new(1, 1)
            tipanel.glow[1].Size = tipanel.bg.Size + _Vector2new(2, 2)
            tipanel.glow[1].Color = theme_outline
            tipanel.glow[2].Position = p + _Vector2new(1, 1)
            tipanel.glow[2].Size = tipanel.bg.Size - _Vector2new(2, 2)
            tipanel.glow[2].Color = theme_dark_inline
            tipanel.avatar.Position = p + _Vector2new(8, 30)
            tipanel.avatar_border.Position = p + _Vector2new(7, 29)
            tipanel.avatar_border.Color = theme_inline
            tipanel.hours.Position = p + _Vector2new(46, 101)
            tipanel.hours.Color = theme_dark_text
            for i = 1, 3 do
                tipanel_weapons[i].BackgroundColor3 = ui_theme_color("Light Background", Color3.fromRGB(25, 25, 25))
                tipanel_weapons[i].BorderColor3 = theme_outline
            end
            for i = 1, 12 do
                tipanel_attachments[i].BackgroundColor3 = theme_accent
            end
            local lx, rx = p.X + 96, p.X + 260
            local y_spacing = 18
            for i, row in ipairs(tipanel_rows) do
                local y = p.Y + 31 + (i-1) * y_spacing
                tipanel.labels[row].Position = _Vector2new(lx, y)
                tipanel.labels[row].Color = theme_accent
                if row ~= "vis" then
                    tipanel.values[row].Color = theme_text
                end
                tipanel.values[row].Position = _Vector2new(rx - tipanel.values[row].TextBounds.X, y)
            end
            tipanel.hpbg.Position = p + _Vector2new(96, 94)
            tipanel.hpfill.Position = p + _Vector2new(96, 94)
            tipanel.hpbg.Color = ui_theme_color("Lighter Background", Color3.fromRGB(30, 30, 30))
            tipanel.hpfill.Color = theme_accent
            tipanel.hptext.Color = theme_text
            tipanel.hptext.Position = p + _Vector2new(178.5 - tipanel.hptext.TextBounds.X/2, 93)
            
            local panel_data_due = tipanel._data_target ~= target
                or os.clock() >= (tipanel._next_data_update or 0)
            if panel_data_due then
            tipanel._data_target = target
            tipanel._next_data_update = os.clock() + 0.15
            local player = Players:GetPlayerFromCharacter(target)
            local hum = target:FindFirstChildOfClass("Humanoid")
            local k_d, action = "0.00 (0/0)", "None"
            local weapon_lines = {}
            local clothing_lines = {}
            local visibility = "Unknown"
            
            if player then
                -- Deep search for stats
                local function find_stat(name)
                    local pfolder = _FindFirstChild(ReplicatedStorage.Players, player.Name)
                    local found = pfolder and pfolder:FindFirstChild(name, true)
                    if found then
                        if found:IsA("AttributeValue") or found:IsA("ValueBase") then return found.Value end
                        return found
                    end
                    -- Check player object too
                    local pstat = player:FindFirstChild(name, true)
                    if pstat then return pstat end
                    return nil
                end

                local stats_obj = find_stat("WipeStatistics") or find_stat("Statistics")
                local h_stat = find_stat("Statistics")
                local hours = h_stat and h_stat:GetAttribute("TimePlayed") or 0
                tipanel.hours.Text = math.floor(hours / 3600) .. "h"

                if stats_obj then
                    local kills = stats_obj:GetAttribute("Kills") or 0
                    local deaths = stats_obj:GetAttribute("Deaths") or 0
                    local ratio = kills / math.max(1, deaths)
                    local kd_val = (ratio % 1 == 0) and string.format("%d", ratio) or string.format("%.1f", ratio)
                    k_d = string.format("%skd(%d/%d)", kd_val, kills, deaths)
                end
                
                local is_vis = silent_aim.isvisible == true
                local is_manipulated = silent_aim.manipulated == true
                    and silent_aim.manipulated_origin ~= nil
                visibility = is_vis and "Visible" or (is_manipulated and "Manipulated" or "Hidden")
                tipanel.values["vis"].Text = is_vis and "Visible"
                    or (is_manipulated and "Manipulated" or "Hidden")
                tipanel.values["vis"].Color = (is_vis or is_manipulated)
                    and theme_accent or theme_dark_text

                action = (target:GetAttribute("Action")) or "None"
            end
            
            tipanel.values["user"].Text = player and player.Name or target.Name
            tipanel.values["k / d"].Text = k_d
            
            -- Collect weapon and attachment names for the text-only status readout.
            for i = 1, 3 do tipanel_weapons[i].Visible = false end
            for i = 1, 12 do tipanel_attachments[i].Visible = false end
            
            if player then
                local inv = target and target:FindFirstChild("Inventory")
                if not inv then
                    local rp = ReplicatedStorage:FindFirstChild("Players")
                    local rpp = rp and rp:FindFirstChild(player.Name)
                    inv = rpp and rpp:FindFirstChild("Inventory")
                end
                
                if inv then
                    for _, slot_item in pairs(inv:GetChildren()) do
                        local slot_attr = slot_item:GetAttribute("Slot")
                        if slot_attr and string.find(slot_attr, "Clothing") then
                            clothing_lines[#clothing_lines + 1] = "  " .. slot_item.Name
                        elseif slot_attr and slot_item:FindFirstChild("Attachments") then
                            weapon_lines[#weapon_lines + 1] = "  " .. slot_item.Name
                            for _, attachment in ipairs(slot_item.Attachments:GetChildren()) do
                                weapon_lines[#weapon_lines + 1] = "    "
                                    .. tostring(attachment:GetAttribute("Slot") or "Attachment")
                                    .. ": " .. attachment.Name
                            end
                        end
                    end
                end
            end
            
            if hum then
                local pct = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
                tipanel.hpfill.Size = _Vector2new(165 * pct, 10)
                tipanel.hptext.Text = math.floor(hum.Health) .. "/" .. math.floor(hum.MaxHealth)
            end
            local health_text = hum and string.format("%d / %d", math.floor(hum.Health), math.floor(hum.MaxHealth)) or "Unknown"
            local report = {
                "[target info]",
                "  " .. string.lower(player and player.Name or target.Name),
                "  hp " .. health_text,
                "  k/d " .. k_d,
                "  state " .. tostring(action),
                "  vis " .. string.lower(visibility),
                "  time " .. tipanel.hours.Text,
                "[weapons]",
            }
            if #weapon_lines > 0 then
                for _, line in ipairs(weapon_lines) do report[#report + 1] = line end
            else
                report[#report + 1] = "  none"
            end
            report[#report + 1] = "[clothes]"
            if #clothing_lines > 0 then
                for _, line in ipairs(clothing_lines) do report[#report + 1] = line end
            else
                report[#report + 1] = "  none"
            end
            tipanel.text.Text = table.concat(report, "\n")
            end
            if silent_aim.target_line then
                local head_pos, on_screen = _WorldToViewportPoint(Camera, silent_aim.target_part.Position)
                if on_screen then
                    target_line.From = mousepos
                    target_line.To = _Vector2new(head_pos.X, head_pos.Y)
                else
                    target_line.Visible = false
                end
            end
        end
        local viewport = Camera.ViewportSize
        local screen_center = _Vector2new(viewport.X * 0.5, viewport.Y * 0.5)
        if target_line.Visible and qol.line_ends and qol.anchor_center then
            target_line.From = screen_center
        end
        if target_line.Visible and qol.line_sheath then
            line_sheath.From = target_line.From
            line_sheath.To = target_line.To
            line_sheath.Color = qol.sheath_color
            line_sheath.Thickness = target_line.Thickness + 2
            line_sheath.Visible = true
        else
            line_sheath.Visible = false
        end
        if qol.line_ends then
            local pulse = qol.line_end_pulse and (0.82 + math.sin(os.clock() * 5) * 0.18) or 1
            local radius = qol.line_end_radius * pulse
            local origin_position = qol.anchor_center
                and screen_center
                or _Vector2new(Mouse.X, Mouse.Y + GuiInset.Y)
            place_end_circle(line_end_origin, line_end_origin_ring, line_end_origin_glow, origin_position, radius, qol.line_end_color, qol.line_end_outline)
            if target_line.Visible then
                place_end_circle(line_end_target, line_end_target_ring, line_end_target_glow, target_line.To, radius, qol.line_end_color, qol.line_end_outline)
            else
                line_end_target.Visible = false
                line_end_target_ring.Visible = false
                line_end_target_glow.Visible = false
            end
        else
            line_end_origin.Visible = false
            line_end_origin_ring.Visible = false
            line_end_origin_glow.Visible = false
            line_end_target.Visible = false
            line_end_target_ring.Visible = false
            line_end_target_glow.Visible = false
        end
        if target_line.Visible and qol.guide_dots then
            local from, to = target_line.From, target_line.To
            for i = 1, #guide_dots do
                local t = i / (#guide_dots + 1)
                local dot = guide_dots[i]
                dot.Position = _Vector2new(from.X + (to.X - from.X) * t, from.Y + (to.Y - from.Y) * t)
                dot.Radius = math.max(1, qol.line_end_radius * (1 - t * 0.65))
                dot.Color = qol.line_end_color
                dot.Transparency = 0.45 + t * 0.55
                dot.Visible = true
            end
        else
            hide_drawings(guide_dots)
        end
        if target_line.Visible and qol.lock_ring then
            local breathe = 9 + math.sin(os.clock() * 3.5) * 2.5
            lock_ring.Position = target_line.To
            lock_ring.Radius = breathe
            lock_ring.Color = qol.lock_ring_color
            lock_ring.Thickness = 1.25
            lock_ring.Transparency = 0.9
            lock_ring.Visible = true
            lock_ring_inner.Position = target_line.To
            lock_ring_inner.Radius = breathe * 0.55
            lock_ring_inner.Color = qol.lock_ring_color
            lock_ring_inner.Thickness = 1
            lock_ring_inner.Transparency = 0.45
            lock_ring_inner.Visible = true
        else
            lock_ring.Visible = false
            lock_ring_inner.Visible = false
        end
        if target_line.Visible and qol.range_tag and silent_aim.target_part then
            local dist = (silent_aim.target_part.Position - Camera.CFrame.Position).Magnitude
            range_tag.Text = string.format("%d studs", math.floor(dist + 0.5))
            range_tag.Position = target_line.To + _Vector2new(qol.line_end_radius + 6, -7)
            range_tag.Color = qol.line_end_color
            range_tag.Visible = true
        else
            range_tag.Visible = false
        end
        if qol.center_mark then
            local gap = qol.center_gap
            local arm = qol.center_size
            local c = screen_center
            local arms = {
                { _Vector2new(c.X - gap - arm, c.Y), _Vector2new(c.X - gap, c.Y) },
                { _Vector2new(c.X + gap, c.Y), _Vector2new(c.X + gap + arm, c.Y) },
                { _Vector2new(c.X, c.Y - gap - arm), _Vector2new(c.X, c.Y - gap) },
                { _Vector2new(c.X, c.Y + gap), _Vector2new(c.X, c.Y + gap + arm) },
            }
            for i = 1, 4 do
                center_lines[i].From = arms[i][1]
                center_lines[i].To = arms[i][2]
                center_lines[i].Color = qol.center_color
                center_lines[i].Thickness = 1
                center_lines[i].Visible = true
            end
            center_dot.Position = c
            center_dot.Radius = 1
            center_dot.Color = qol.center_color
            center_dot.Visible = true
        else
            hide_drawings(center_lines)
            center_dot.Visible = false
        end
        if cursor.Enabled then
            rainbow = rainbow + (delta * 0.5)
            if rainbow > 1.0 then rainbow = 0.0 end
            color = Color3.fromHSV(rainbow, 1, 1)
            local custom_target_pos = nil
            if cursor.OnTarget and silent_aim.target_part then
                local screen_pos, on_screen = _WorldToViewportPoint(Camera, silent_aim.target_part.Position)
                if on_screen then
                    custom_target_pos = _Vector2new(screen_pos.X, screen_pos.Y)
                end
            end
            if custom_target_pos then
                pos = custom_target_pos
            elseif cursor.CustomPos then
                pos = cursor.Position
            else
                pos = _Vector2new(Mouse.X, Mouse.Y + GuiInset.Y)
            end
            if cursor.rainbow then color = Color3.fromHSV(rainbow, 1, 1) else color = cursor.Color end
            if transp <= 1.5 + cursor.Text.LogoFadingOffset and not reverse then
                transp = transp + ((cursor.Speed * 10) * delta)
                if transp >= 1.5 + cursor.Text.LogoFadingOffset then setreverse(true) end
            elseif reverse then
                transp = transp - ((cursor.Speed * 10) * delta)
                if transp <= 0 - cursor.Text.LogoFadingOffset then setreverse(false) end
            end
            logotext.Position = _Vector2new(pos.X, (pos + _Vector2new(0, cursor.Radius + 5)).Y)
            logotext.Transparency = transp
            logotext.Visible = cursor.Text.Logo
            logotext.Color = cursor.Text.LogoColor
            logotext.Font = cursor.Font
            if cursor.sussy then
                local frametime = delta
                local a = cursor.Radius - 10
                local gamma = math_atan(a / a)
                if rotationdegree >= 90 then rotationdegree = 0 end
                for i = 1, 4 do
                    local p_0 = (a * math_sin(DEG2RAD(rotationdegree + (i * 90))))
                    local p_1 = (a * math_cos(DEG2RAD(rotationdegree + (i * 90))))
                    local p_2 = ((a / math_cos(gamma)) * math_sin(DEG2RAD(rotationdegree + (i * 90) + RAD2DEG(gamma))))
                    local p_3 = ((a / math_cos(gamma)) * math_cos(DEG2RAD(rotationdegree + (i * 90) + RAD2DEG(gamma))))
                    lines[i][1].From = _Vector2new(pos.X, pos.Y)
                    lines[i][1].To = _Vector2new(pos.X + p_0, pos.Y - p_1)
                    lines[i][1].Color = color
                    lines[i][1].Thickness = cursor.Thickness
                    lines[i][1].Visible = true
                    lines[i][3].From = _Vector2new(pos.X + p_0, pos.Y - p_1)
                    lines[i][3].To = _Vector2new(pos.X + p_2, pos.Y - p_3)
                    lines[i][3].Color = color
                    lines[i][3].Thickness = cursor.Thickness
                    lines[i][3].Visible = true
                end
                rotationdegree = rotationdegree + ((cursor.Speed * frametime) * 1000)
            else
                angle = angle + ((cursor.Speed * 10) * delta)
                if angle >= 90 then
                    angle = 0
                end
                dot.Visible = cursor.Dot
                dot.Color = color
                dot.Position = _Vector2new(pos.X - 1, pos.Y - 1)
                outline.Visible = cursor.Outline and cursor.Dot
                outline.Position = _Vector2new(pos.X - 2, pos.Y - 2)
                for index, line in pairs(lines) do
                    local radius = cursor.Radius
                    local inner_base = radius - cursor.Length
                    local outer_radius
                    local inner_radius
                    if cursor.Resize then
                        outer_radius = radius + ((radius * math_sin(angle)) / 9)
                        inner_radius = inner_base - (cursor.TheGap and ((inner_base * math_cos(angle)) / 4) or ((inner_base * math_cos(angle)) - 4))
                    else
                        outer_radius = radius
                        inner_radius = inner_base - (cursor.TheGap and (inner_base / cursor.Gap) or (inner_base - cursor.Gap))
                    end

                    local outline_outer_radius = radius + 1
                    local outline_inner_base = inner_base + 1
                    local outline_inner_radius = outline_inner_base - (cursor.TheGap and (outline_inner_base / cursor.Gap) or (outline_inner_base - cursor.Gap))
                    local theta = angle + (index * (math_pi / 2))
                    local theta_cos, theta_sin = math_cos(theta), math_sin(theta)

                    line[1].Visible = true
                    line[1].Color = color
                    line[1].From = _Vector2new(pos.X + theta_cos * inner_radius, pos.Y + theta_sin * inner_radius)
                    line[1].To = _Vector2new(pos.X + theta_cos * outer_radius, pos.Y + theta_sin * outer_radius)
                    line[1].Thickness = cursor.Thickness
                    line[2].Visible = cursor.Outline
                    line[2].From = _Vector2new(pos.X + theta_cos * outline_inner_radius, pos.Y + theta_sin * outline_inner_radius)
                    line[2].To = _Vector2new(pos.X + theta_cos * outline_outer_radius, pos.Y + theta_sin * outline_outer_radius)
                    line[2].Thickness = cursor.Thickness + 2.5
                    line[3].Visible = false
                end
            end
        else
            dot.Visible = false
            outline.Visible = false
            logotext.Visible = false

            for index, line in pairs(lines) do
                line[1].Visible = false
                line[2].Visible = false
                line[3].Visible = false
            end
        end
    end))
end
do
    local qol_line = ui.tabs.combat:AddLeftGroupbox('TARGET LINE')
    local qol_hud = ui.tabs.visuals:AddRightGroupbox('HUD')
    local qol_stats = ui.tabs.visuals:AddLeftGroupbox('GAME STATS')
    local qol_detect = ui.tabs.visuals:AddRightGroupbox('DETECTORS')
    local qol_logs = ui.tabs.config:AddRightGroupbox('LOGS')

    -- (push-forward + camera-flip feature removed at user request)

    -- ── Mod / Cheater detector + player list (QOL) ─────────────────────────
    local mod_detector_enabled = false
    local cheater_detector_enabled = false
    local player_list_enabled = false

    local mod_flags = {}    -- [Player] = true -> possible moderator
    local mod_alerted = {}  -- [Player] = true -> giant banner already shown
    local cheater_flags = {} -- [Player] = true
    local cheater_times = {} -- [Player] = os.clock() of last K/D check
    local friend_flags = {}  -- [Player] = true -> friends with LocalPlayer

    -- Bare-text list: a pool of Drawing.Text rows positioned by the X/Y
    -- sliders (same style as the inventory checker / target panel - no frame)
    local detect_drawings = {}

    -- behavioral cheater state (spinning / speedhack / teleport)
    local behavior_flags = {} -- [Player] = { spin = true, speed = true }
    local behav_track = {}    -- [Player] = sampler tracker
    -- giant MOD DETECTED banner (shown for 5 seconds)
    local mod_alert_gui = Instance.new("ScreenGui")
    mod_alert_gui.Name = "CenthackModAlertGui"
    mod_alert_gui.ResetOnSpawn = false
    mod_alert_gui.IgnoreGuiInset = true
    mod_alert_gui.DisplayOrder = 999
    pcall(function()
        local success, coregui = pcall(game.GetService, game, "CoreGui")
        mod_alert_gui.Parent = (success and coregui:FindFirstChild("RobloxGui")) or LocalPlayer:WaitForChild("PlayerGui")
    end)

    local mod_alert_label = Instance.new("TextLabel")
    mod_alert_label.Name = "ModAlert"
    mod_alert_label.AnchorPoint = Vector2.new(0.5, 0.5)
    mod_alert_label.Position = UDim2.new(0.5, 0, 0.3, 0)
    mod_alert_label.Size = UDim2.new(0.9, 0, 0, 64)
    mod_alert_label.BackgroundTransparency = 1
    mod_alert_label.Font = Enum.Font.GothamBlack
    mod_alert_label.TextSize = 52
    mod_alert_label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    mod_alert_label.TextStrokeTransparency = 0.3
    mod_alert_label.TextColor3 = Color3.fromRGB(190, 110, 255)
    mod_alert_label.Text = ""
    mod_alert_label.Visible = false
    mod_alert_label.Parent = mod_alert_gui

    local mod_alert_token = 0
    local function show_mod_alert(username)
        mod_alert_token = mod_alert_token + 1
        local token = mod_alert_token
        mod_alert_label.Text = "MOD DETECTED " .. username
        mod_alert_label.Visible = true
        task.delay(5, function()
            if token == mod_alert_token then
                mod_alert_label.Visible = false
            end
        end)
    end

    local function check_mod(player)
        if mod_flags[player] then return end
        task.spawn(function()
            local rank = nil
            if game.CreatorType == Enum.CreatorType.Group then
                local ok, result = pcall(function() return player:GetRankInGroup(game.CreatorId) end)
                if ok then rank = result end
            end
            local is_mod = type(rank) == "number" and rank >= 10 -- possible staff rank in the game's group
            if not is_mod and game.CreatorType == Enum.CreatorType.User then
                local ok, friend = pcall(player.IsFriendsWith, player, game.CreatorId)
                is_mod = (ok and friend == true) -- friend of a personal-game creator
            end
            if is_mod and not mod_flags[player] then
                mod_flags[player] = true
                if mod_detector_enabled and not mod_alerted[player] then
                    mod_alerted[player] = true
                    show_mod_alert(player.Name)
                end
            end
        end)
    end

    local function check_cheater(player)
        local last = cheater_times[player]
        if last and (os.clock() - last) < 2 then
            return cheater_flags[player] or false
        end
        cheater_times[player] = os.clock()
        local rs_plrs = ReplicatedStorage:FindFirstChild("Players")
        local rs_plr = rs_plrs and rs_plrs:FindFirstChild(player.Name)
        local stats_obj = rs_plr and (rs_plr:FindFirstChild("WipeStatistics", true) or rs_plr:FindFirstChild("Statistics", true))
        local flag = false
        if stats_obj then
            local kills = stats_obj:GetAttribute("Kills") or 0
            local deaths = stats_obj:GetAttribute("Deaths") or 0
            flag = (kills / math.max(1, deaths)) > 5
        end
        cheater_flags[player] = flag
        return flag
    end

    local function scan_mods()
        if not mod_detector_enabled then return end
        for _, player in ipairs(Players:GetPlayers()) do
            if not mod_flags[player] then
                check_mod(player)
            end
        end
    end

    -- one async friendship check per player, cached for the session
    local function check_friend(player)
        local v = friend_flags[player]
        if v ~= nil then return v end
        task.spawn(function()
            local ok, res = pcall(function() return LocalPlayer:IsFriendsWith(player.UserId) end)
            if ok and player.Parent then
                friend_flags[player] = (res == true)
            end
        end)
        return false
    end

    -- players carrying a Mosin in their inventory are flagged as possible
    -- cheaters (reason: mosin) - checked live each refresh
    local function check_mosin(player)
        local has = false
        pcall(function()
            local rs_plrs = ReplicatedStorage:FindFirstChild("Players")
            local rs_plr = rs_plrs and rs_plrs:FindFirstChild(player.Name)
            local inv = rs_plr and rs_plr:FindFirstChild("Inventory")
            if inv then
                for _, item in ipairs(inv:GetChildren()) do
                    if string.find(string.lower(item.Name), "mosin") then
                        has = true
                        break
                    end
                end
            end
        end)
        return has
    end
    local function refresh_player_list()
        if not player_list_enabled then
            for _, d in ipairs(detect_drawings) do
                d.Visible = false
            end
            return
        end

        local list = Players:GetPlayers()
        table.sort(list, function(a, b) return a.Name < b.Name end)

        local x = tonumber(cheat.Options.playerlist_x and cheat.Options.playerlist_x.Value) or 20
        local y = tonumber(cheat.Options.playerlist_y and cheat.Options.playerlist_y.Value) or 500

        local row = 0
        for _, player in ipairs(list) do
            local flags = cheater_detector_enabled and behavior_flags[player] or nil
            local high_kd = cheater_detector_enabled and check_cheater(player)
            local has_behavior = flags and (flags.spin or flags.speed)
            local is_friend = check_friend(player)
            local has_mosin = check_mosin(player)

            local color = Color3.fromRGB(200, 200, 200)
            if mod_flags[player] then
                color = Color3.fromRGB(170, 90, 255) -- purple = possible moderator
            elseif has_behavior or has_mosin then
                color = Color3.fromRGB(255, 60, 60)  -- red = spin/speed/mosin flag
            elseif high_kd then
                color = Color3.fromRGB(255, 220, 60) -- yellow = high kd only
            elseif is_friend then
                color = Color3.fromRGB(80, 220, 120) -- green = your friend
            end

            local tags = {}
            if high_kd then tags[#tags + 1] = "high kd" end
            if flags then
                if flags.spin then tags[#tags + 1] = "spin" end
                if flags.speed then tags[#tags + 1] = "speed" end
            end
            if has_mosin then tags[#tags + 1] = "mosin" end
            if is_friend then tags[#tags + 1] = "friend" end

            local text = player.Name
            -- eco mode: (x) = still targeted, ( ) = dropped after a miss
            if cheat.eco and cheat.eco.enabled and player ~= LocalPlayer then
                local checked = cheat.eco.checked[player]
                if checked == nil then checked = true end -- joined after enable: default checked
                text = (checked and "(x) " or "( ) ") .. text
            end
            if player == LocalPlayer then text = text .. " (you)" end
            if #tags > 0 then text = text .. " (" .. table.concat(tags, ", ") .. ")" end

            row = row + 1
            local d = detect_drawings[row]
            if not d then
                d = Drawing.new("Text")
                d.Outline = true
                d.OutlineColor = Color3.new(0, 0, 0)
                d.Font = Drawing.Fonts.Plex
                d.Size = 13
                d.Visible = false
                detect_drawings[row] = d
            end
            d.Text = text
            d.Color = color
            d.Position = _Vector2new(x, y + (row - 1) * 16)
            d.Visible = true
        end

        for i = row + 1, #detect_drawings do
            detect_drawings[i].Visible = false
        end
    end

    qol_detect:AddToggle('mod_detector', {
        Text = 'mod detect',
        Default = false,
        Tooltip = 'Checks every player for a staff rank (10+) in the game group (or friendship with the creator). Found mods show purple in the player list and trigger a giant MOD DETECTED banner for 5 seconds (once per player).',
        Callback = function(v)
            mod_detector_enabled = v
            if v then scan_mods() end
        end
    })

    qol_detect:AddToggle('cheater_detector', {
        Text = 'cheater detect',
        Default = false,
        Tooltip = 'Flags players with a K/D ratio over 5; their name turns red in the player list.',
        Callback = function(v)
            cheater_detector_enabled = v
        end
    })

    qol_detect:AddToggle('player_list', {
        Text = 'players',
        Default = false,
        Tooltip = 'Bare-text list of every player positioned by the X/Y sliders: purple = possible moderator, red = spin/speed flags or carrying a mosin (mosin), yellow with (high kd) = high K/D, green with (friend) = your Roblox friend.',
        Callback = function(v)
            player_list_enabled = v
            if not v then
                for _, d in ipairs(detect_drawings) do
                    d.Visible = false
                end
            else
                pcall(refresh_player_list)
            end
        end
    })

    qol_detect:AddSlider('playerlist_x', {Text = 'list x', Default = 20, Min = 0, Max = 3000, Rounding = 0, Compact = true})
    qol_detect:AddSlider('playerlist_y', {Text = 'list y', Default = 500, Min = 0, Max = 3000, Rounding = 0, Compact = true})

    cheat.utility.track_connection(Players.PlayerAdded:Connect(function(player)
        if mod_detector_enabled then
            check_mod(player)
        end
    end))
    cheat.utility.track_connection(Players.PlayerRemoving:Connect(function(player)
        mod_flags[player] = nil
        mod_alerted[player] = nil
        cheater_flags[player] = nil
        cheater_times[player] = nil
        friend_flags[player] = nil
        behavior_flags[player] = nil
        behav_track[player] = nil
    end))

    task.spawn(function()
        while cheat.alive do
            task.wait(1)
            pcall(function()
                if mod_detector_enabled then
                    scan_mods()
                end
                refresh_player_list()
            end)
        end
    end)

    -- behavioral cheater sampler: spinning, speedhack and teleport flags
    local function sample_behavior()
        if not cheater_detector_enabled then return end
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local char = player.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                local hum = char and char:FindFirstChildOfClass("Humanoid")
                if hrp and hum and hum.Health > 0 then
                    local cf = hrp.CFrame
                    local pos = cf.Position
                    local _, yaw = cf:ToEulerAnglesYXZ()
                    local now = os.clock()
                    local tr = behav_track[player]
                    if not tr or tr.char ~= char then
                        behavior_flags[player] = nil -- new life: re-evaluate from scratch
                        behav_track[player] = {char = char, pos = pos, yaw = yaw, t = now, speed_streak = 0, spin_streak = 0}
                    else
                        local dt = now - tr.t
                        if dt >= 0.2 then
                            local delta = pos - tr.pos
                            local horiz = Vector3.new(delta.X, 0, delta.Z).Magnitude
                            local speed = horiz / dt

                            -- speedhack: sustained >75 studs/s while not in a vehicle seat
                            if hum.SeatPart == nil and speed > 75 then
                                tr.speed_streak = tr.speed_streak + 1
                            else
                                tr.speed_streak = 0
                            end
                            if tr.speed_streak >= 2 then
                                behavior_flags[player] = behavior_flags[player] or {}
                                behavior_flags[player].speed = true
                            end

                            -- spinning: sustained yaw rate over 720 deg/s
                            local dyaw = math.abs((yaw - tr.yaw + math.pi) % (2 * math.pi) - math.pi)
                            if math.deg(dyaw / dt) > 720 then
                                tr.spin_streak = tr.spin_streak + 1
                            else
                                tr.spin_streak = 0
                            end
                            if tr.spin_streak >= 2 then
                                behavior_flags[player] = behavior_flags[player] or {}
                                behavior_flags[player].spin = true
                            end

                            tr.pos = pos
                            tr.yaw = yaw
                            tr.t = now
                        end
                    end
                end
            end
        end
    end

    task.spawn(function()
        while cheat.alive do
            task.wait(0.2)
            pcall(sample_behavior)
        end
    end)

    -- ── Server logs (joins/leaves, damage taken, rubberbands) ──────────────
    -- Bare-text log positioned by X/Y sliders (same style as the player list).
    local logs_enabled = false
    local logs_joinleave = true
    local logs_damage = true
    local logs_rubberband = true

    local LOG_COL_JOIN = Color3.fromRGB(80, 220, 120)
    local LOG_COL_LEAVE = Color3.fromRGB(255, 160, 60)
    local LOG_COL_DAMAGE = Color3.fromRGB(255, 100, 100)
    local LOG_COL_KILL = Color3.fromRGB(255, 40, 40)
    local LOG_COL_RB = Color3.fromRGB(120, 200, 255)

    cheat.logs_enabled = false

    -- server logs ride the hitlog renderer (same place, same function, max 6
    -- lines shared with hit entries); only the text/color differ
    local function add_log(text, color)
        if not cheat.hitlogs.create then return end
        local entry = cheat.hitlogs.create({ { text = os.date("%H:%M:%S") .. "  " .. text, color = color } }, os.clock())
        entry.is_log = true
        table.insert(cheat.hitlogs.active, 1, entry)
    end

    -- nearest alive player with line of sight to us (fallback: nearest overall)
    local function find_damage_source()
        local char = LocalPlayer.Character
        local my_root = char and char:FindFirstChild("HumanoidRootPart")
        if not my_root then return "unknown", nil, false end
        local my_pos = my_root.Position
        local params = RaycastParams.new()
        params.FilterType = Enum.RaycastFilterType.Exclude
        params.FilterDescendantsInstances = { char }
        local best, best_dist, any_near, any_dist
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local other = player.Character
                local oroot = other and other:FindFirstChild("HumanoidRootPart")
                local ohum = other and other:FindFirstChildOfClass("Humanoid")
                if oroot and ohum and ohum.Health > 0 then
                    local dist = (oroot.Position - my_pos).Magnitude
                    if dist <= 250 then
                        if not any_dist or dist < any_dist then
                            any_near, any_dist = player, dist
                        end
                        local blocked = workspace:Raycast(oroot.Position, my_pos - oroot.Position, params)
                        if not blocked and (not best_dist or dist < best_dist) then
                            best, best_dist = player, dist
                        end
                    end
                end
            end
        end
        if best then return best.Name, math.floor(best_dist + 0.5), false end
        if any_near then return any_near.Name, math.floor(any_dist + 0.5), true end -- through wall
        return "unknown", nil, false
    end

    -- rapid damage is aggregated per attacker over a 2s window
    local dmg_agg = nil
    local function flush_dmg()
        local a = dmg_agg
        dmg_agg = nil
        if not a or a.count == 0 then return end
        local times = a.count > 1 and string.format(" x%d", a.count) or ""
        local dists = a.dist and string.format(" (%dm)", a.dist) or ""
        local wall = a.wall and " (wall?)" or ""
        add_log(string.format("%s hit you for %d hp%s%s%s", a.name, a.total, times, dists, wall), LOG_COL_DAMAGE)
    end

    local logs_last_health = nil
    local function logs_health_check(h)
        local prev = logs_last_health
        logs_last_health = h
        if not prev or h >= prev then return end
        local amount = math.floor(prev - h + 0.5)
        if amount <= 0 then return end
        if logs_enabled and logs_damage then
            local now = os.clock()
            local name, dist, wall = find_damage_source()
            if dmg_agg and dmg_agg.name == name and (now - dmg_agg.last) < 2 then
                dmg_agg.total = dmg_agg.total + amount
                dmg_agg.count = dmg_agg.count + 1
                dmg_agg.last = now
                if dist then dmg_agg.dist = dist end
                if wall then dmg_agg.wall = true end
            else
                flush_dmg()
                dmg_agg = {name = name, total = amount, count = 1, last = now, dist = dist, wall = wall}
            end
            if h <= 0 then
                local killer = dmg_agg and dmg_agg.name or "unknown"
                flush_dmg()
                add_log(killer .. " killed you", LOG_COL_KILL)
            end
        end
    end

    local function logs_bind_health(char)
        logs_last_health = nil
        if not char then return end
        local hum = char:FindFirstChildOfClass("Humanoid")
        if not hum then return end
        logs_last_health = hum.Health
        cheat.utility.track_connection(hum:GetPropertyChangedSignal("Health"):Connect(function()
            logs_health_check(hum.Health)
        end))
        -- some games drive damage through the Health attribute instead
        cheat.utility.track_connection(char:GetAttributeChangedSignal("Health"):Connect(function()
            local attr = char:GetAttribute("Health")
            if type(attr) == "number" then
                logs_health_check(attr)
            end
        end))
    end

    logs_bind_health(LocalPlayer.Character)
    cheat.utility.track_connection(LocalPlayer.CharacterAdded:Connect(function(char)
        logs_last_health = nil
        dmg_agg = nil
        task.wait(0.5)
        if LocalPlayer.Character == char then
            logs_bind_health(char)
        end
    end))
    -- joins / leaves
    cheat.utility.track_connection(Players.PlayerAdded:Connect(function(player)
        if not (logs_enabled and logs_joinleave) then return end
        add_log(string.format("+ %s joined (%d in server)", player.Name, #Players:GetPlayers()), LOG_COL_JOIN)
    end))
    cheat.utility.track_connection(Players.PlayerRemoving:Connect(function(player)
        if not (logs_enabled and logs_joinleave) then return end
        add_log(string.format("- %s left (%d in server)", player.Name, #Players:GetPlayers() - 1), LOG_COL_LEAVE)
    end))

    -- rubberband detection: sudden position corrections that were not caused
    -- by our own teleport features (ug resolver / push forward / fly / tpkill
    -- / peek blink). >10 studs in one physics frame = rubberband.
    local rb_char, rb_pos, rb_time, rb_last_log_t = nil, nil, 0, 0
    cheat.utility.new_heartbeat(function()
        if not (logs_enabled and logs_rubberband) then
            rb_pos = nil
            return
        end
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if not hrp then
            rb_pos = nil
            return
        end
        if char ~= rb_char then
            rb_char = char
            rb_pos = nil
            return
        end
        if cheat.is_dead_or_respawning and cheat.is_dead_or_respawning() then
            rb_pos = nil
            return
        end
        local self_tp = (cheat.ug_resolver and cheat.ug_resolver.holding)
            or (cheat.Toggles and cheat.Toggles.tpkill_enabled and cheat.Toggles.tpkill_enabled.Value)
            or (cheat.Toggles and cheat.Toggles.flyhack_enabled and cheat.Toggles.flyhack_enabled.Value)
            or (cheat.Toggles and cheat.Toggles.peek_blink and cheat.Toggles.peek_blink.Value)
        local pos = hrp.Position
        local now = os.clock()
        if self_tp then
            rb_pos = nil
            return
        end
        if rb_pos then
            local dt = now - rb_time
            if dt > 0.03 and dt < 0.6 then
                local delta = (pos - rb_pos).Magnitude
                if delta > 10 and (now - rb_last_log_t) > 1.5 then
                    rb_last_log_t = now
                    add_log(string.format("rubberband: moved %d studs", delta + 0.5), LOG_COL_RB)
                end
            end
        end
        rb_pos = pos
        rb_time = now
    end)

    task.spawn(function()
        while cheat.alive do
            task.wait(0.25)
            pcall(function()
                if dmg_agg and (os.clock() - dmg_agg.last) >= 2 then
                    flush_dmg()
                end
            end)
        end
    end)

    qol_logs:AddToggle('server_logs', {
        Text = 'logs',
        Default = false,
        Tooltip = 'Bare-text log (position via X/Y sliders): player joins/leaves, damage taken and by whom, and rubberband corrections.',
        Callback = function(v)
            logs_enabled = v
            cheat.logs_enabled = v
            if not v then
                dmg_agg = nil
                -- turning the master off pulls our log lines out of the
                -- shared hitlog pool (hit entries are untouched)
                for i = #cheat.hitlogs.active, 1, -1 do
                    if cheat.hitlogs.active[i].is_log then
                        cheat.hitlogs.remove(cheat.hitlogs.active[i])
                        table.remove(cheat.hitlogs.active, i)
                    end
                end
            end
        end
    })
    qol_logs:AddToggle('server_logs_joinleave', {Text = 'joins / leaves', Default = true, Compact = true, Callback = function(v) logs_joinleave = v end})
    qol_logs:AddToggle('server_logs_damage', {Text = 'damage', Default = true, Compact = true, Callback = function(v) logs_damage = v end})
    qol_logs:AddToggle('server_logs_rubberband', {Text = 'rubberband', Default = true, Compact = true, Tooltip = 'Flags sudden position corrections (>10 studs in one frame) that were not caused by your own teleport features.', Callback = function(v) logs_rubberband = v end})

    local game_stats_x = 24
    local game_stats_y = 260
    local game_stats_size = 13
    local game_stats_interval = 0.25
    local game_stats_state = {
        fps = 0,
        ram = 0,
        ping = 0,
        next_update = 0,
    }
    local game_stats_title = cheat.utility.new_drawing("Text", {
        Visible = false,
        Font = Drawing.Fonts.Plex,
        Size = game_stats_size,
        Color = Color3.new(1, 1, 1),
        Text = "game stats",
        Outline = true,
        ZIndex = 30,
    })
    local game_stats_rows = {}
    for _, name in ipairs({"fps", "ping", "ram"}) do
        game_stats_rows[name] = {
            label = cheat.utility.new_drawing("Text", {
                Visible = false,
                Font = Drawing.Fonts.Plex,
                Size = game_stats_size,
                Color = Color3.new(1, 1, 1),
                Text = name .. ":",
                Outline = true,
                ZIndex = 30,
            }),
            value = cheat.utility.new_drawing("Text", {
                Visible = false,
                Font = Drawing.Fonts.Plex,
                Size = game_stats_size,
                Color = Color3.fromRGB(55, 255, 90),
                Text = "0",
                Outline = true,
                ZIndex = 30,
            }),
        }
    end

    local function game_stat_color(value, good, bad, higher_is_better)
        local score
        if higher_is_better then
            score = (value - bad) / (good - bad)
        else
            score = (bad - value) / (bad - good)
        end
        score = math.clamp(score, 0, 1)
        return Color3.fromHSV(score * 0.33, 0.9, 1)
    end

    local function get_stats_value(item)
        if not item then return nil end
        local ok, value = pcall(function()
            return item:GetValue()
        end)
        if ok and type(value) == "number" then
            return value
        end
        local ok_string, value_string = pcall(function()
            return item:GetValueString()
        end)
        if ok_string and type(value_string) == "string" then
            return tonumber(string.match(value_string, "[%d%.]+"))
        end
        return nil
    end

    local function get_game_ping()
        local network = RobloxStats:FindFirstChild("Network")
        local server_stats = network and network:FindFirstChild("ServerStatsItem")
        local ping_item = server_stats and server_stats:FindFirstChild("Data Ping")
        local ping = get_stats_value(ping_item)
        if ping then return ping end

        local performance = RobloxStats:FindFirstChild("PerformanceStats")
        return get_stats_value(performance and performance:FindFirstChild("Ping")) or 0
    end

    local function hide_game_stats()
        game_stats_title.Visible = false
        for _, row in pairs(game_stats_rows) do
            row.label.Visible = false
            row.value.Visible = false
        end
    end

    qol_stats:AddToggle('show_game_stats', {
        Text = 'show game stats',
        Default = false,
        Tooltip = 'Show live FPS, ping, and memory usage with performance-based colors.',
    })
    qol_stats:AddSlider('game_stats_x', {
        Text = 'stats x',
        Default = 24, Min = 0, Max = 3000, Rounding = 0, Compact = true,
        Callback = function(value)
            game_stats_x = value
        end,
    })
    qol_stats:AddSlider('game_stats_y', {
        Text = 'stats y',
        Default = 260, Min = 0, Max = 3000, Rounding = 0, Compact = true,
        Callback = function(value)
            game_stats_y = value
        end,
    })
    qol_stats:AddSlider('game_stats_font_size', {
        Text = 'font size',
        Default = 13, Min = 8, Max = 24, Rounding = 0, Compact = true,
        Callback = function(value)
            game_stats_size = value
        end,
    })
    qol_stats:AddSlider('game_stats_update_rate', {
        Text = 'update interval',
        Default = 0.25, Min = 0.05, Max = 2, Rounding = 2, Compact = true,
        Callback = function(value)
            game_stats_interval = value
        end,
    })

    cheat.utility.new_renderstepped(function(delta)
        local enabled = cheat.Toggles.show_game_stats and cheat.Toggles.show_game_stats.Value
        if not enabled then
            hide_game_stats()
            return
        end

        local frame_delta = tonumber(delta) or 0
        if frame_delta > 0 then
            local current_fps = 1 / frame_delta
            game_stats_state.fps = game_stats_state.fps == 0
                and current_fps
                or (game_stats_state.fps * 0.9 + current_fps * 0.1)
        end
        if os.clock() >= game_stats_state.next_update then
            game_stats_state.next_update = os.clock() + game_stats_interval
            pcall(function()
                game_stats_state.ram = RobloxStats:GetTotalMemoryUsageMb()
            end)
            game_stats_state.ping = get_game_ping()
        end

        local size = math.clamp(tonumber(game_stats_size) or 13, 8, 24)
        local line_height = size + 3
        local position = _Vector2new(tonumber(game_stats_x) or 24, tonumber(game_stats_y) or 260)
        game_stats_title.Size = size
        game_stats_title.Position = position
        game_stats_title.Visible = true

        local values = {
            fps = string.format("%.0f", game_stats_state.fps),
            ping = string.format("%.0f ms", game_stats_state.ping),
            ram = string.format("%.0f MB", game_stats_state.ram),
        }
        local colors = {
            fps = game_stat_color(game_stats_state.fps, 144, 20, true),
            ping = game_stat_color(game_stats_state.ping, 40, 250, false),
            ram = game_stat_color(game_stats_state.ram, 1200, 6000, false),
        }
        local row_index = 0
        for _, name in ipairs({"fps", "ping", "ram"}) do
            row_index += 1
            local row = game_stats_rows[name]
            local row_position = position + _Vector2new(0, size + 2 + (row_index - 1) * line_height)
            row.label.Size = size
            row.label.Position = row_position
            row.label.Visible = true
            row.value.Size = size
            row.value.Position = row_position + _Vector2new(52, 0)
            row.value.Text = values[name]
            row.value.Color = colors[name]
            row.value.Visible = true
        end
    end)

    qol_line:AddToggle('qol_line_ends', {
        Text = 'line end circles',
        Default = false,
        Tooltip = 'Small filled circles on both ends of the target line. One sits at the screen center, the other on the target.',
        Callback = function(v)
            qol.line_ends = v
        end,
    }):AddColorPicker('qol_line_end_color', {
        Default = Color3.new(1, 1, 1),
        Title = 'circle color',
        Transparency = 0,
        Callback = function(v)
            qol.line_end_color = v
        end,
    })
    qol_line:AddSlider('qol_line_end_radius', {
        Text = 'circle radius',
        Default = 3, Min = 1, Max = 8, Rounding = 1, Compact = true,
        Callback = function(v)
            qol.line_end_radius = v
        end,
    })
    qol_line:AddToggle('qol_line_end_outline', {
        Text = 'circle outline',
        Default = true,
        Tooltip = 'Dark ring around each end circle.',
        Callback = function(v)
            qol.line_end_outline = v
        end,
    })
    qol_line:AddToggle('qol_line_end_pulse', {
        Text = 'pulse',
        Default = true,
        Callback = function(v)
            qol.line_end_pulse = v
        end,
    })
    qol_line:AddToggle('qol_anchor_center', {
        Text = 'anchor origin to screen center',
        Default = true,
        Tooltip = 'While line end circles are on, the near end of the target line is the middle of the screen instead of the mouse.',
        Callback = function(v)
            qol.anchor_center = v
        end,
    })
    qol_line:AddToggle('qol_line_sheath', {
        Text = 'line sheath',
        Default = false,
        Tooltip = 'Dark stroke drawn behind the target line so it reads on bright backgrounds.',
        Callback = function(v)
            qol.line_sheath = v
        end,
    }):AddColorPicker('qol_sheath_color', {
        Default = Color3.new(0, 0, 0),
        Title = 'sheath color',
        Transparency = 0,
        Callback = function(v)
            qol.sheath_color = v
        end,
    })
    qol_line:AddToggle('qol_guide_dots', {
        Text = 'guide dots',
        Default = false,
        Tooltip = 'Dots spaced along the target line, shrinking toward the target.',
        Callback = function(v)
            qol.guide_dots = v
        end,
    })
    qol_line:AddToggle('qol_lock_ring', {
        Text = 'lock ring',
        Default = false,
        Tooltip = 'Breathing ring around the target end of the line.',
        Callback = function(v)
            qol.lock_ring = v
        end,
    }):AddColorPicker('qol_lock_ring_color', {
        Default = Color3.fromRGB(140, 200, 255),
        Title = 'ring color',
        Transparency = 0,
        Callback = function(v)
            qol.lock_ring_color = v
        end,
    })
    qol_line:AddToggle('qol_range_tag', {
        Text = 'range tag',
        Default = false,
        Tooltip = 'Distance in studs next to the target end of the line.',
        Callback = function(v)
            qol.range_tag = v
        end,
    })


    -- ─── Unlock Doors: fires the game's Door remote directly on every nearby
    --      door model, so doors open without needing to aim at them ───
    local unlock_doors_enabled = false
    local unlock_doors_range = 15
    local unlock_doors_cache = {}
    local unlock_doors_next_scan = 0

    qol_hud:AddLabel("--- Unlock Doors ---")
    qol_hud:AddToggle('unlock_doors_enabled', {
        Text = 'unlock doors',
        Default = false,
        Tooltip = 'Spams the Door remote on every door model within range to open it without looking at it. Stand near the door and enable.',
        Callback = function(v)
            unlock_doors_enabled = v
            unlock_doors_next_scan = 0
        end
    })
    qol_hud:AddSlider('unlock_doors_range', {
        Text = 'range',
        Default = 15, Min = 5, Max = 40, Rounding = 0, Suffix = ' studs', Compact = true,
        Callback = function(v)
            unlock_doors_range = v
        end
    })

    task.spawn(function()
        while cheat.alive do
            task.wait(0.15)
            if not unlock_doors_enabled then continue end
            pcall(function()
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if not hrp then return end
                local my_pos = hrp.Position

                -- refresh the cached door list (doors rarely change)
                if os.clock() >= unlock_doors_next_scan then
                    unlock_doors_next_scan = os.clock() + 10
                    local cache = {}
                    for _, inst in ipairs(workspace:GetDescendants()) do
                        if inst:IsA("Model") and inst:GetAttribute("DoorState") ~= nil then
                            cache[#cache + 1] = inst
                        end
                    end
                    unlock_doors_cache = cache
                end

                local door_remote = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Door")
                if not door_remote then return end

                for _, door in ipairs(unlock_doors_cache) do
                    if not door.Parent then continue end
                    local state = door:GetAttribute("DoorState")
                    if state == 0 or state == 0.5 or state == 2 then
                        local pp = door.PrimaryPart or door:FindFirstChildWhichIsA("BasePart", true)
                        if pp and (pp.Position - my_pos).Magnitude <= unlock_doors_range then
                            door_remote:FireServer(door, 1, pp.Position)
                        end
                    end
                end
            end)
        end
    end)

    -- ─── Custom Scope: wheel-driven game scope zoom (min..max) plus a
    -- (custom scope reticle + zoom removed at user request)

    -- ─── POTATO MODE ────────────────────────────────────────────────────────--
    -- master toggle forces the WORLD rendering to drop the heavy effects that
    -- cause lag: shadows, fog, leaves, clouds, glares (lightning/glow), and
    -- atmosphere density/haze/glare. the rest of the cheat is untouched.
    -- the state is enforced every frame by the heartbeat so nothing sneaks back in.
    cheat.potato_enabled = false
    worldtab_potato_apply = function()
        if not cheat.potato_enabled then return end
        if Lighting.GlobalShadows ~= false then
            Lighting.GlobalShadows = false
        end
        if Lighting.FogEnd ~= 100000000 then
            Lighting.FogEnd = 100000000
        end
        if Lighting.FogStart ~= 100000000 then
            Lighting.FogStart = 100000000
        end
        for _, child in ipairs(Lighting:GetChildren()) do
            if child:IsA("Atmosphere") then
                child.Density = 0
                child.Haze = 0
                child.Glare = 0
                child.Offset = 0
            end
        end
        for _, p in pairs(workspace:GetDescendants()) do
            if p:IsA("ParticleEmitter") then
                p.Enabled = false
            elseif p:IsA("Part") and (p.Material == Enum.Material.TransulentGlow or p.Material == Enum.Material.Glow) then
                p.Material = Enum.Material.Default
            end
        end
        for _, leaf in ipairs(worldtab_leafs_set) do
            if leaf and leaf.Parent and leaf.Enabled ~= false then
                leaf.Enabled = false
            end
        end
    end
    cheat.utility.new_heartbeat(function()
        pcall(function() worldtab_potato_apply() end)
    end)
    worldtab_leafs_set = {}
    workspace.ChildAdded:Connect(function(c)
        if c:IsA("LeafSystem") then
            table.insert(worldtab_leafs_set, c)
        end
    end)
    cheat.utility.new_heartbeat(function()
        pcall(function() worldtab_potato_apply() end)
    end)
end
do
    local WorldTab = ui.box.world:AddTab("WORLD")
    local gradientcolor1 = Color3.fromRGB(90, 90, 90)
    local gradientcolor2 = Color3.fromRGB(150, 150, 150)
    local oldTime = mathround(Lighting.ClockTime)
    local nofog = false
    local oldFogEnd = Lighting.FogEnd
    local oldFogStart = Lighting.FogStart
    local atmosphere_props = setmetatable({}, {__mode = "k"})
    local atmosphere_connections = setmetatable({}, {__mode = "k"})

    WorldTab:AddToggle('potato_enabled', {
        Text = 'potato mode',
        Default = false,
        Tooltip = 'Toggle to deactivate heavy global rendering: shadows, fog, lightning/glow, leaves and clouds, to reduce CPU/GPU load.',
        Callback = function(v)
            cheat.potato_enabled = v
        end
    })

    local function setup_atmosphere_listener(atmosphere)
        if atmosphere_connections[atmosphere] then return end
        atmosphere_connections[atmosphere] = atmosphere:GetPropertyChangedSignal("Density"):Connect(function()
            if globals.nofog and atmosphere.Density ~= 0 then
                atmosphere.Density = 0
                atmosphere.Haze = 0
                atmosphere.Glare = 0
                atmosphere.Offset = 0
            end
        end)
    end

    local function apply_no_fog(enabled)
        local was_enabled = globals.nofog
        globals.nofog = enabled
        nofog = enabled
        if enabled then
            if not was_enabled then
                oldFogEnd = Lighting.FogEnd
                oldFogStart = Lighting.FogStart
            end
            if Lighting.FogEnd ~= 100000000 then Lighting.FogEnd = 100000000 end
            if Lighting.FogStart ~= 100000000 then Lighting.FogStart = 100000000 end
        else
            Lighting.FogEnd = oldFogEnd or 100000
            Lighting.FogStart = oldFogStart or 0
        end

        local atmospheres = {}
        for _, child in ipairs(Lighting:GetChildren()) do
            if child:IsA("Atmosphere") then atmospheres[#atmospheres + 1] = child end
        end
        for _, child in ipairs(workspace:GetDescendants()) do
            if child:IsA("Atmosphere") then atmospheres[#atmospheres + 1] = child end
        end

        for _, child in ipairs(atmospheres) do
            if atmosphere_props[child] == nil then
                atmosphere_props[child] = {
                    Density = child.Density,
                    Haze = child.Haze,
                    Glare = child.Glare,
                    Offset = child.Offset,
                }
            end
            if enabled then
                setup_atmosphere_listener(child)
                child.Density = 0
                child.Haze = 0
                child.Glare = 0
                child.Offset = 0
            else
                local orig = atmosphere_props[child]
                if orig then
                    child.Density = orig.Density or 0.3
                    child.Haze = orig.Haze or 0
                    child.Glare = orig.Glare or 0
                    child.Offset = orig.Offset or 0
                end
            end
        end
    end
    local function apply_world_overrides()
        if Lighting.GlobalShadows ~= (not globals.noshadows) then
            Lighting.GlobalShadows = not globals.noshadows
        end
        if globals.gradientenabled then
            if Lighting.Ambient ~= gradientcolor1 then Lighting.Ambient = gradientcolor1 end
            if Lighting.OutdoorAmbient ~= gradientcolor2 then Lighting.OutdoorAmbient = gradientcolor2 end
        end
        if globals.EnableTime and globals.Time ~= nil and Lighting.ClockTime ~= globals.Time then
            Lighting.ClockTime = globals.Time
        end
        if globals.nofog then
            if Lighting.FogEnd ~= 100000000 then Lighting.FogEnd = 100000000 end
            if Lighting.FogStart ~= 100000000 then Lighting.FogStart = 100000000 end
            for _, child in ipairs(Lighting:GetChildren()) do
                if child:IsA("Atmosphere") and child.Density ~= 0 then
                    child.Density = 0
                    child.Haze = 0
                    child.Glare = 0
                    child.Offset = 0
                end
            end
        end
    end
    WorldTab:AddToggle('enabletimechanger', {Text = 'enable time changer',Default = false,Callback = function(first)
        globals.EnableTime = first
        apply_world_overrides()
    end})
    WorldTab:AddSlider('timechanger',{ Text = 'time changer', Default = oldTime, Min = 0, Max = 24, Rounding = 1, Compact = false }):OnChanged(function(State)
        globals.Time = State
        apply_world_overrides()
    end)
    WorldTab:AddToggle('ambientswitch', {Text = 'enable ambient',Default = false,Callback = function(first)
        globals.gradientenabled = first
        apply_world_overrides()
    end}):AddColorPicker('ambientcolor', {Default = Color3.new(1, 1, 1),Title = 'ambient color1',Transparency = 0,Callback = function(Value)
        gradientcolor1 = Value
        apply_world_overrides()
    end}):AddColorPicker('ambientcolor1',{Default = Color3.new(1, 1, 1),Title = 'ambient color2',Transparency = 0,Callback = function(Value)
        gradientcolor2 = Value
        apply_world_overrides()
    end})
    WorldTab:AddToggle('fogswitch', {
        Text = 'no fog',
        Default = false,
        Callback = function(first)
            nofog = first
            apply_no_fog(first)
        end
    })
    WorldTab:AddToggle('grassswitch', {
        Text = 'no grass',
        Default = false,
        Callback = function(first)
            sethiddenproperty(_FindFirstChildOfClass(workspace, "Terrain"), "Decoration", not first)
        end
    })
    WorldTab:AddToggle('shadowswitch', {
        Text = 'no shadows',
        Default = false,
        Callback = function(first)
            globals.noshadows = first
            apply_world_overrides()
        end
    })
    local leafs_enabled = false
    local function apply_no_leafs()
        local zones = workspace:FindFirstChild("SpawnerZones")
        if not zones then return end
        local foliage = zones:FindFirstChild("Foliage")
        if not foliage then return end
        for _, v in pairs(foliage:GetDescendants()) do
            if v:FindFirstChildOfClass("SurfaceAppearance") then
                v.Transparency = leafs_enabled and 1 or 0
            end
        end
    end
    WorldTab:AddToggle('no_leafs', {Text = 'no leafs', Default = false, Callback = function(v)
        leafs_enabled = v
        apply_no_leafs()
        if v then
            task.spawn(function()
                while cheat.alive and leafs_enabled do
                    task.wait(10)
                    apply_no_leafs()
                end
            end)
        end
    end})

    local skybox_presets = {
        ["Purple Nebula"] = {
            SkyboxBk = "rbxassetid://159454299",
            SkyboxDn = "rbxassetid://159454296",
            SkyboxFt = "rbxassetid://159454293",
            SkyboxLf = "rbxassetid://159454286",
            SkyboxRt = "rbxassetid://159454300",
            SkyboxUp = "rbxassetid://159454288"
        },
        ["Vaporwave"] = {
            SkyboxBk = "rbxassetid://600832720",
            SkyboxDn = "rbxassetid://600833821",
            SkyboxFt = "rbxassetid://600835177",
            SkyboxLf = "rbxassetid://600833341",
            SkyboxRt = "rbxassetid://600834603",
            SkyboxUp = "rbxassetid://600835727"
        },
        ["Deep Space"] = {
            SkyboxBk = "rbxassetid://265805434",
            SkyboxDn = "rbxassetid://265805423",
            SkyboxFt = "rbxassetid://265805445",
            SkyboxLf = "rbxassetid://265805466",
            SkyboxRt = "rbxassetid://265805481",
            SkyboxUp = "rbxassetid://265805502"
        },
        ["Night Sky"] = {
            SkyboxBk = "rbxassetid://12064107",
            SkyboxDn = "rbxassetid://12064152",
            SkyboxFt = "rbxassetid://12064121",
            SkyboxLf = "rbxassetid://12064131",
            SkyboxRt = "rbxassetid://12064115",
            SkyboxUp = "rbxassetid://12064143"
        },
        ["Sunset"] = {
            SkyboxBk = "rbxassetid://924373456",
            SkyboxDn = "rbxassetid://924373468",
            SkyboxFt = "rbxassetid://924373479",
            SkyboxLf = "rbxassetid://924373497",
            SkyboxRt = "rbxassetid://924373508",
            SkyboxUp = "rbxassetid://924373523"
        },
        ["Blood Moon"] = {
            SkyboxBk = "rbxassetid://401664839",
            SkyboxDn = "rbxassetid://401664861",
            SkyboxFt = "rbxassetid://401664883",
            SkyboxLf = "rbxassetid://401664901",
            SkyboxRt = "rbxassetid://401664916",
            SkyboxUp = "rbxassetid://401664936"
        },
        ["Purple Planet"] = {
            SkyboxBk = "rbxassetid://16262356578",
            SkyboxDn = "rbxassetid://16262358026",
            SkyboxFt = "rbxassetid://16262360469",
            SkyboxLf = "rbxassetid://16262362003",
            SkyboxRt = "rbxassetid://16262363873",
            SkyboxUp = "rbxassetid://16262366016"
        }
    }

    local custom_skybox_enabled = false
    local no_clouds_enabled = false
    local selected_skybox = "Purple Nebula"
    local sky_brightness = 100
    local sky_rotation_x = 0
    local sky_rotation_z = 0
    local custom_sky_obj = nil
    local original_geographic_latitude = nil
    local disabled_clouds = {}

    local function apply_clouds_visibility()
        local should_hide = custom_skybox_enabled or no_clouds_enabled
        if should_hide then
            local terrain_clouds = workspace.Terrain:FindFirstChildOfClass("Clouds")
            if terrain_clouds and terrain_clouds.Enabled then
                disabled_clouds[terrain_clouds] = true
                terrain_clouds.Enabled = false
            end
            for _, v in ipairs(Lighting:GetChildren()) do
                if v:IsA("Clouds") and v.Enabled then
                    disabled_clouds[v] = true
                    v.Enabled = false
                end
            end
        else
            for v, _ in pairs(disabled_clouds) do
                if v and v.Parent then
                    v.Enabled = true
                end
            end
            table.clear(disabled_clouds)
        end
    end

    local function update_skybox()
        if custom_skybox_enabled then
            if not custom_sky_obj or custom_sky_obj.Parent ~= Lighting then
                custom_sky_obj = Instance.new("Sky")
                custom_sky_obj.Name = "CenthackSky"
                custom_sky_obj.Parent = Lighting
            end

            for _, child in ipairs(Lighting:GetChildren()) do
                if child:IsA("Sky") and child ~= custom_sky_obj then
                    child:Destroy()
                end
            end

            local data = skybox_presets[selected_skybox]
            if data then
                local z_step = math.floor(((sky_rotation_z % 360) + 45) / 90) % 4
                local bk, ft, lf, rt
                if z_step == 0 then
                    bk, ft, lf, rt = data.SkyboxBk, data.SkyboxFt, data.SkyboxLf, data.SkyboxRt
                elseif z_step == 1 then
                    bk, ft, lf, rt = data.SkyboxLf, data.SkyboxRt, data.SkyboxFt, data.SkyboxBk
                elseif z_step == 2 then
                    bk, ft, lf, rt = data.SkyboxFt, data.SkyboxBk, data.SkyboxRt, data.SkyboxLf
                else
                    bk, ft, lf, rt = data.SkyboxRt, data.SkyboxLf, data.SkyboxBk, data.SkyboxFt
                end

                if custom_sky_obj.SkyboxBk ~= bk then custom_sky_obj.SkyboxBk = bk end
                if custom_sky_obj.SkyboxFt ~= ft then custom_sky_obj.SkyboxFt = ft end
                if custom_sky_obj.SkyboxLf ~= lf then custom_sky_obj.SkyboxLf = lf end
                if custom_sky_obj.SkyboxRt ~= rt then custom_sky_obj.SkyboxRt = rt end

                if custom_sky_obj.SkyboxDn ~= data.SkyboxDn then custom_sky_obj.SkyboxDn = data.SkyboxDn end
                if custom_sky_obj.SkyboxUp ~= data.SkyboxUp then custom_sky_obj.SkyboxUp = data.SkyboxUp end
            end

            if original_geographic_latitude == nil then
                original_geographic_latitude = Lighting.GeographicLatitude
            end
            Lighting.GeographicLatitude = math.clamp(sky_rotation_x, -90, 90)

            for _, eff in ipairs(Lighting:GetChildren()) do
                if eff:IsA("Atmosphere") then
                    if sky_brightness < 100 then
                        local factor = (100 - sky_brightness) / 100
                        eff.Density = 0.001
                        eff.Haze = 0
                        eff.Glare = 0
                        eff.Offset = 0
                        local c = math.floor(255 * (1 - factor))
                        eff.Color = Color3.fromRGB(c, c, c)
                    elseif sky_brightness > 100 then
                        local factor = (sky_brightness - 100) / 100
                        eff.Density = 0.001
                        eff.Haze = math.clamp(factor * 1.5, 0, 10)
                        eff.Glare = math.clamp(factor * 3.0, 0, 10)
                        eff.Offset = math.clamp(factor * 0.2, 0, 1)
                        eff.Color = Color3.fromRGB(255, 255, 255)
                    else
                        eff.Density = 0
                        eff.Haze = 0
                        eff.Glare = 0
                        eff.Offset = 0
                    end
                end
            end
            apply_clouds_visibility()
        else
            if custom_sky_obj then
                custom_sky_obj:Destroy()
                custom_sky_obj = nil
            end
            if original_geographic_latitude ~= nil then
                Lighting.GeographicLatitude = original_geographic_latitude
                original_geographic_latitude = nil
            end
            apply_clouds_visibility()
        end
    end

    WorldTab:AddToggle('custom_skybox_enable', {Text = 'custom skybox', Default = false, Callback = function(v)
        custom_skybox_enabled = v
        update_skybox()
    end})

    WorldTab:AddDropdown('custom_skybox_select', {Text = 'skybox preset', Default = 1, Values = {'Purple Nebula', 'Purple Planet', 'Vaporwave', 'Deep Space', 'Night Sky', 'Sunset', 'Blood Moon'}, Callback = function(v)
        selected_skybox = v
        if custom_skybox_enabled then update_skybox() end
    end})

    WorldTab:AddSlider('skybox_brightness', {Text = 'sky brightness', Default = 100, Min = 10, Max = 1000, Rounding = 0, Suffix = "%", Compact = false, Callback = function(v)
        sky_brightness = v
        if custom_skybox_enabled then update_skybox() end
    end})

    WorldTab:AddSlider('skybox_rotation_x', {Text = 'sky rotation X', Default = 0, Min = -90, Max = 90, Rounding = 0, Suffix = "°", Compact = false, Callback = function(v)
        sky_rotation_x = v
        if custom_skybox_enabled then update_skybox() end
    end})

    WorldTab:AddSlider('skybox_rotation_z', {Text = 'sky rotation Z', Default = 0, Min = 0, Max = 360, Rounding = 0, Suffix = "°", Compact = false, Callback = function(v)
        sky_rotation_z = v
        if custom_skybox_enabled then update_skybox() end
    end})

    WorldTab:AddButton('apply sky', function()
        update_skybox()
    end)

    WorldTab:AddToggle('no_clouds_enable', {Text = 'no clouds', Default = false, Callback = function(v)
        no_clouds_enabled = v
        apply_clouds_visibility()
    end})
    local world_override_refresh_queued = false
    local function schedule_world_override_refresh()
        if world_override_refresh_queued then return end
        if not (globals.EnableTime or globals.gradientenabled or globals.noshadows or globals.nofog) then return end
        world_override_refresh_queued = true
        task.defer(function()
            world_override_refresh_queued = false
            apply_world_overrides()
        end)
    end
    Lighting:GetPropertyChangedSignal("ClockTime"):Connect(schedule_world_override_refresh)
    Lighting:GetPropertyChangedSignal("Ambient"):Connect(schedule_world_override_refresh)
    Lighting:GetPropertyChangedSignal("OutdoorAmbient"):Connect(schedule_world_override_refresh)
    Lighting:GetPropertyChangedSignal("GlobalShadows"):Connect(schedule_world_override_refresh)
    Lighting:GetPropertyChangedSignal("FogEnd"):Connect(schedule_world_override_refresh)
    Lighting:GetPropertyChangedSignal("FogStart"):Connect(schedule_world_override_refresh)
    Lighting.ChildAdded:Connect(function(child)
        if nofog and child:IsA("Atmosphere") then
            setup_atmosphere_listener(child)
            child.Density = 0
            child.Haze = 0
            child.Glare = 0
            child.Offset = 0
        end
        if custom_skybox_enabled and child:IsA("Atmosphere") then
            update_skybox()
        elseif (custom_skybox_enabled or no_clouds_enabled) and child:IsA("Clouds") then
            apply_clouds_visibility()
        end
    end)
    workspace.Terrain.ChildAdded:Connect(function(child)
        if (custom_skybox_enabled or no_clouds_enabled) and child:IsA("Clouds") then
            apply_clouds_visibility()
        end
    end)
end
do
    local vmchams, remove_muzzle
    local othervisuals = ui.box.world:AddTab("OTHER")
    local zoom_enabled, zoom_size = false, 10
    local fov_enabled, fov_size = false, 70
    othervisuals:AddToggle('fov_enabled', {Text = 'fov enabled',Default = false,Callback = function(first)
        fov_enabled = first
        globals.fov_enabled = first
        globals.fov_size = fov_size
        Camera.FieldOfView = math.min(fov_size, 120)
    end})
    local zoom_toggle = othervisuals:AddToggle('zoom_enabled', {Text = 'zoom enabled',Default = false,Callback = function(first)
        zoom_enabled = first
        globals.zoom_enabled = first
    end})
    local zoom_picker = zoom_toggle:AddKeyPicker('zoom_bind', {Default = 'None',SyncToggleState = true,Mode = 'Toggle',Text = 'zoom bind',NoUI = false})
    cheat.utility.new_renderstepped(function()
        local is_zoomed = cheat.Toggles.zoom_enabled.Value
        if zoom_picker and zoom_picker.Mode == "Hold" then
            is_zoomed = zoom_picker.State
        end
        local target_fov = is_zoomed and zoom_size or (fov_enabled and fov_size) or nil
        current_target_fov = target_fov
        if target_fov then
            if target_fov > 120 then
                -- CFrame.fromMatrix scale trick: keep vFOV at 120, shrink RightVector/UpVector
                -- to simulate wider FOV. tan(target/2) / tan(120/2) gives the scale factor.
                local scale = math.tan(math.rad(120) / 2) / math.tan(math.rad(math.min(target_fov, 179)) / 2)
                Camera.FieldOfView = 120
                local cf = Camera.CFrame
                Camera.CFrame = CFrame.fromMatrix(cf.Position, cf.RightVector * scale, cf.UpVector * scale, -cf.LookVector)
            else
                Camera.FieldOfView = target_fov
            end
        end
    end)
    othervisuals:AddSlider('zoom_size', { Text = 'zoom size', Default = 10, Min = 0, Max = 90, Rounding = 0, Compact = true, Callback = function(value)
        zoom_size = value
    end})
    othervisuals:AddSlider('fov_size', { Text = 'fov size', Default = 70, Min = 0, Max = 180, Rounding = 0, Compact = true, Callback = function(value)
        fov_size = value
        globals.fov_size = value
    end})
    othervisuals:AddToggle('noscreenfx', { Text = 'no screen effects', Default = false });
    othervisuals:AddToggle('nomuzzleflash', { Text = 'remove muzzle flash', Default = false, Callback = function(enabled)
        if enabled and remove_muzzle then
            for _, descendant in workspace.CurrentCamera:GetDescendants() do
                remove_muzzle(descendant)
            end
        end
    end });
    othervisuals:AddToggle('killeffect', { Text = 'hit / kill effect (stars)', Default = false }):AddColorPicker('killeffect_color_picker', {Default = Color3.new(1, 1, 1), Title = 'hit effect color', Transparency = 0, Callback = function(Value)
        cheat.killeffect_color = Value
    end})
    othervisuals:AddSlider('killeffect_amount', { Text = 'hit effect stars amount', Default = 100, Min = 50, Max = 200, Rounding = 0, Compact = true });
    othervisuals:AddToggle('damagenumbers', { Text = 'damage numbers', Default = false, Callback = function(v)
        cheat.damagenumbers_enabled = v
    end}):AddColorPicker('damagenumbers_color', { Default = Color3.fromRGB(255, 75, 75), Title = 'damage number color', Transparency = 0, Callback = function(v)
        cheat.damagenumbers_color = v
    end})
    othervisuals:AddToggle('damagenumbers_random_dir', { Text = 'random directions', Default = false, Callback = function(v)
        cheat.damagenumbers_random_dir = v
    end})
    othervisuals:AddSlider('damagenumbers_spread', { Text = 'numbers spread', Default = 1, Min = 0, Max = 20, Rounding = 1, Suffix = 'x', Compact = true, Callback = function(v)
        cheat.damagenumbers_spread = v
    end})
    
    othervisuals:AddToggle('no_cancel_inspect', {Text = 'inspect doesn\'t stop', Default = false, Callback = function(v)
        cheat.no_cancel_inspect = v
    end})

    -- Menu Blur (menu snow removed at user request)
    local menu_blur = Instance.new("BlurEffect")
    menu_blur.Name = "CenthackMenuBlur"
    menu_blur.Size = 12
    menu_blur.Enabled = false
    menu_blur.Parent = Lighting
    cheat._menu_blur = menu_blur
    cheat.utility.new_renderstepped(function()
        menu_blur.Enabled = cheat.Library and cheat.Library.Opened == true
    end)

    cheat.selected_melee_skin = "None"
    local original_melee_refs = {}

    local skin_presets = {
        Karambit = {
            mesh_id = "rbxassetid://13384407908",
            size = Vector3.new(1.7839719, 0.0675143, 0.7433457),
            color_map = "rbxassetid://13384414013",
            normal_map = "rbxassetid://13384413608",
            roughness_map = "rbxassetid://13384413178",
            metalness_map = "rbxassetid://13384413832"
        },
        ButterflyKnife = {
            mesh_id = "rbxassetid://101550746469044",
            size = Vector3.new(1.5, 0.1, 0.5)
        },
        IceAxe = {
            mesh_id = "rbxassetid://11997926308",
            size = Vector3.new(1.5, 0.15, 0.6)
        }
    }

    local function apply_native_melee_skin(skin_name)
        local rs = game:GetService("ReplicatedStorage")
        local pfolder = rs:FindFirstChild("Players") and rs.Players:FindFirstChild(LocalPlayer.Name)
        local inv = pfolder and pfolder:FindFirstChild("Inventory")
        if not inv then return end

        local target_item = nil
        if skin_name and skin_name ~= "None" then
            target_item = rs.ItemsList:FindFirstChild(skin_name)
        end

        for _, item in ipairs(inv:GetChildren()) do
            if item:IsA("ObjectValue") then
                local current_ref = item.Value
                local ref_name = current_ref and current_ref.Name or ""
                
                if not original_melee_refs[item.Name] then
                    original_melee_refs[item.Name] = current_ref
                end

                local orig_ref = original_melee_refs[item.Name]
                local orig_name = orig_ref and orig_ref.Name or ""

                local prop = orig_ref and orig_ref:FindFirstChild("ItemProperties")
                local slot_type = prop and prop:FindFirstChild("SlotType") and prop.SlotType.Value or ""
                local is_melee = (slot_type == "Melee") or (orig_name:lower():find("knife") or orig_name:lower():find("cleaver") or orig_name:lower():find("axe") or orig_name:lower():find("crowbar") or orig_name:lower():find("karambit") or orig_name == "DV2")

                if is_melee then
                    if target_item then
                        pcall(function() item.Value = target_item end)
                    elseif orig_ref then
                        pcall(function() item.Value = orig_ref end)
                    end
                end
            end
        end
    end

    othervisuals:AddDropdown('melee_skin_swapper', {
        Text = 'melee skin swapper',
        Values = {'None', 'Karambit', 'ButterflyKnife', 'IceAxe', 'PlasmaNinjato', 'Greatsword', 'Longsword', 'Cutlass', 'IceDagger', 'M9Fade', 'M9XR7', 'AnarchyTomahawk', 'FlipKnifeShark', 'Kukri', 'Scythe', 'GoldenDV2'},
        Default = 1,
        Multi = false,
        Tooltip = 'Override equipped melee weapon natively with full animations, model, mesh, textures, and icons',
        Callback = function(v)
            cheat.selected_melee_skin = v
            apply_native_melee_skin(v)
        end
    })

    cheat.melee_skin_scale = 1.0
    othervisuals:AddSlider('melee_skin_scale', {
        Text = 'melee skin scale',
        Default = 10,
        Min = 5,
        Max = 30,
        Rounding = 1,
        Compact = true,
        Tooltip = 'Scale multiplier for equipped melee skin model',
        Callback = function(v)
            cheat.melee_skin_scale = v / 10
        end
    })

    local function is_holding_melee()
        local rs = game:GetService("ReplicatedStorage")
        local pfolder = rs:FindFirstChild("Players") and rs.Players:FindFirstChild(LocalPlayer.Name)
        local status = pfolder and pfolder:FindFirstChild("Status")
        local gv = status and status:FindFirstChild("GameplayVariables")

        -- 1. Check EquippedSlot explicitly
        local eq_slot = gv and gv:FindFirstChild("EquippedSlot")
        if eq_slot and eq_slot.Value then
            local sname = tostring(eq_slot.Value):lower()
            if sname:find("back") or sname:find("hip") or sname:find("hotbar") or sname:find("primary") or sname:find("secondary") or sname:find("equipment") then
                return false
            end
            if sname:find("melee") then
                return true
            end
        end

        -- 2. Check EquippedTool ItemProperties
        local eq_tool = gv and gv:FindFirstChild("EquippedTool") and gv.EquippedTool.Value
        if eq_tool then
            local item_ref = rs:FindFirstChild("ItemsList") and rs.ItemsList:FindFirstChild(eq_tool.Name)
            local props = item_ref and item_ref:FindFirstChild("ItemProperties")
            local itype = props and props:GetAttribute("ItemType") or ""
            local islot = props and props:GetAttribute("Slot") or ""

            if itype:lower():find("ranged") or islot:lower():find("back") or islot:lower():find("hip") or islot:lower():find("primary") or islot:lower():find("secondary") or islot:lower():find("hotbar") then
                return false
            end
            if itype:lower():find("melee") or islot:lower():find("melee") then
                return true
            end
        end

        -- 3. Check viewmodel item descendants for gun parts
        local camera = workspace.CurrentCamera
        local vm = camera and (camera:FindFirstChild("ViewModel") or camera:FindFirstChildOfClass("Model"))
        local item = vm and vm:FindFirstChild("Item")
        if not item then return false end

        for _, desc in ipairs(item:GetDescendants()) do
            local name = desc.Name:lower()
            if name:find("receiver") or name:find("barrel") or name:find("mag") or name:find("slide") or name:find("stock") or name:find("sight") or name:find("muzzle") or name:find("handguard") or name:find("m4") or name:find("ak") or name:find("makarov") or name:find("mosin") or name:find("shotgun") or name:find("front") or name:find("picatinny") or name:find("bolt") then
                return false
            end
        end

        return false
    end

    local known_skin_names = {
        Karambit = true, ButterflyKnife = true, IceAxe = true, PlasmaNinjato = true,
        Greatsword = true, Longsword = true, Cutlass = true, IceDagger = true,
        M9Fade = true, M9XR7 = true, AnarchyTomahawk = true, FlipKnifeShark = true,
        Kukri = true, Scythe = true, GoldenDV2 = true
    }

    local last_vm_mesh_update = 0
    cheat.utility.new_renderstepped(function()
        local now = os.clock()
        if (now - last_vm_mesh_update) < 0.2 then return end
        last_vm_mesh_update = now

        local skin_name = cheat.selected_melee_skin
        local camera = workspace.CurrentCamera
        local viewmodel = camera and (camera:FindFirstChild("ViewModel") or camera:FindFirstChildOfClass("Model"))
        local item = viewmodel and viewmodel:FindFirstChild("Item")
        local item_root = item and item:FindFirstChild("ItemRoot")

        if not is_holding_melee() then
            if item then
                local destroyed_any = false
                for _, child in ipairs(item:GetChildren()) do
                    if child:IsA("Model") and known_skin_names[child.Name] then
                        child:Destroy()
                        destroyed_any = true
                    end
                end
                if destroyed_any and item_root and item_root:IsA("BasePart") then
                    item_root.Transparency = 1
                end
            end
            return
        end

        if not skin_name or skin_name == "None" then return end

        if item and item_root and item_root:IsA("BasePart") then
            -- Hide legacy default knife parts (parts not inside cloned skin container)
            for _, child in ipairs(item:GetChildren()) do
                if child:IsA("BasePart") and child.Name ~= skin_name then
                    child.Transparency = 1
                end
            end

            -- Ensure cloned skin model container exists inside item
            local skin_container = item:FindFirstChild(skin_name)
            if not skin_container then
                local template = ReplicatedStorage:FindFirstChild("ItemsListModels") and ReplicatedStorage.ItemsListModels:FindFirstChild(skin_name)
                if template then
                    local clone = template:Clone()
                    clone.Name = skin_name
                    
                    local clone_root = clone:FindFirstChild("ItemRoot")
                    if clone_root and clone_root:IsA("BasePart") then
                        pcall(function() clone:PivotTo(item_root.CFrame) end)

                        local vm_weld = Instance.new("WeldConstraint")
                        vm_weld.Name = "SkinToVMWeld"
                        vm_weld.Part0 = clone_root
                        vm_weld.Part1 = item_root
                        vm_weld.Parent = clone_root
                    end

                    clone.Parent = item
                    skin_container = clone
                end
            end

            -- Make sure all visual parts in cloned skin container are visible & scaled
            if skin_container then
                local mult = cheat.melee_skin_scale or 1.0
                for _, desc in ipairs(skin_container:GetDescendants()) do
                    if desc:IsA("BasePart") and desc.Name ~= "ItemRoot" then
                        desc.Transparency = 0
                        if not desc:GetAttribute("BaseSize") then
                            desc:SetAttribute("BaseSize", desc.Size)
                        end
                        local base_size = desc:GetAttribute("BaseSize")
                        if base_size then
                            local target_size = Vector3.new(base_size.X * mult, base_size.Y * mult, base_size.Z * mult)
                            if (desc.Size - target_size).Magnitude > 0.001 then
                                pcall(function() desc.Size = target_size end)
                            end
                        end
                    elseif desc:IsA("BasePart") and desc.Name == "ItemRoot" then
                        desc.Transparency = 1
                    end
                end
            end
        end
    end)

    local clean_inv_bg = false
    othervisuals:AddToggle('clean_inventory_bg', {Text = 'clean inventory bg (no grey/stripes/blur)', Default = false, Callback = function(v)
        clean_inv_bg = v
        local invBlur = Lighting:FindFirstChild("InventoryBlur")
        if invBlur then
            invBlur.Enabled = not v
        end
        if v then
            local pgui = LocalPlayer:FindFirstChild("PlayerGui")
            local mainGui = pgui and pgui:FindFirstChild("MainGui")
            if mainGui then
                for _, desc in ipairs(mainGui:GetDescendants()) do
                    if desc:IsA("GuiObject") then
                        if desc.Name == "Decor" and desc:IsA("ImageLabel") then
                            desc.Visible = false
                        elseif desc.Name == "CharacterFrame" or desc.Name == "InventoryFrame" or desc.Name == "Loot" or desc.Name == "TradeInfo" or desc.Name == "Trading" or desc.Name == "CraftingInfo" or desc.Name == "InspectionBox" or desc.Name == "ItemModdingBox" then
                            desc.BackgroundTransparency = 1
                        end
                    end
                end
            end
        end
    end})

    -- One-time event listener for newly created UI elements (0 lag)
    local pgui = LocalPlayer:WaitForChild("PlayerGui", 5)
    if pgui then
        pgui.DescendantAdded:Connect(function(desc)
            if clean_inv_bg and desc:IsA("GuiObject") then
                if desc.Name == "Decor" and desc:IsA("ImageLabel") then
                    desc.Visible = false
                elseif desc.Name == "CharacterFrame" or desc.Name == "InventoryFrame" or desc.Name == "Loot" or desc.Name == "TradeInfo" or desc.Name == "Trading" or desc.Name == "CraftingInfo" or desc.Name == "InspectionBox" or desc.Name == "ItemModdingBox" then
                    desc.BackgroundTransparency = 1
                end
            end
        end)
    end

    -- Hook InventoryBlur
    Lighting.ChildAdded:Connect(function(child)
        if clean_inv_bg and (child:IsA("BlurEffect") or child.Name:lower():find("blur")) then
            child.Enabled = false
        end
    end)

    othervisuals:AddLabel("--- Hitmarkers ---")
    local hitmarkerstog = othervisuals:AddToggle('hitmarkers_enabled', { Text = 'Hitmarkers', Default = false, Tooltip = 'Freezes a thin white 45°-rotated crosshair with a black outline on the exact world spot where your shot connected.', Callback = function(v)
        cheat.hitmarkers_enabled = v
        if not v and cheat.hitmarkers and cheat.hitmarkers.clear then
            cheat.hitmarkers.clear()
        end
    end})
    hitmarkerstog:AddColorPicker('hitmarkers_color', { Default = Color3.new(1, 1, 1), Title = 'hitmarker color', Transparency = 0, Callback = function(c)
        cheat.hitmarkers_color = c
    end })
    hitmarkerstog:AddColorPicker('hitmarkers_outline_color', { Default = Color3.new(0, 0, 0), Title = 'hitmarker outline color', Transparency = 0, Callback = function(c)
        cheat.hitmarkers_outline_color = c
    end })
    do
    local hm_dep = othervisuals:AddDependencyBox()
    hm_dep:AddSlider('hitmarkers_lifetime', { Text = 'Hitmarker Lifetime', Default = 0.7, Min = 0.1, Max = 3, Rounding = 1, Suffix = ' s', Compact = true, Callback = function(v) cheat.hitmarkers_lifetime = v end })
    hm_dep:AddSlider('hitmarkers_size', { Text = 'Hitmarker Size', Default = 8, Min = 2, Max = 30, Rounding = 0, Compact = true, Tooltip = 'Length of each hitmarker tick in studs.', Callback = function(v) cheat.hitmarkers_size = v end })
    hm_dep:SetupDependencies({ { cheat.Toggles.hitmarkers_enabled, true } })
    end

    othervisuals:AddLabel("--- Hit Logs ---")
    local hitlogstog = othervisuals:AddToggle('hitlogs_enabled', { Text = 'Hit Logs', Default = false, Tooltip = 'Bare text log: "shot hit <name>, <X>hp dealt" - name in grey, damage in red.', Callback = function(v) cheat.hitlogs_enabled = v end })
    hitlogstog:AddColorPicker('hitlogs_valid_color', { Default = cheat.hitlogs_valid_color, Title = 'HP Color', Transparency = 0, Callback = function(c) cheat.hitlogs_valid_color = c end })
    hitlogstog:AddColorPicker('hitlogs_invalid_color', { Default = cheat.hitlogs_invalid_color, Title = 'Invalid Color', Transparency = 0, Callback = function(c) cheat.hitlogs_invalid_color = c end })
    othervisuals:AddDropdown('hitlogs_font', { Text = 'Hit Logs Font', Default = 2, Values = {'UI', 'System', 'Plex', 'Monospace', 'SmallestPixel7'}, Callback = function(v)
        local fmap = {["UI"]=0, ["System"]=1, ["Plex"]=2, ["Monospace"]=3, ["SmallestPixel7"]=3}
        cheat.hitlogs_font = fmap[v] or 2
    end})
    othervisuals:AddSlider('hitlogs_size', { Text = 'Hit Logs Text Size', Default = 14, Min = 10, Max = 30, Rounding = 0, Compact = true, Callback = function(v) cheat.hitlogs_size = v end })
    othervisuals:AddSlider('hitlogs_x', { Text = 'Hit Logs X Offset', Default = 0, Min = -1500, Max = 1500, Rounding = 0, Compact = true, Callback = function(v) cheat.hitlogs_x = v end })
    othervisuals:AddSlider('hitlogs_y', { Text = 'Hit Logs Y Offset', Default = 0, Min = -800, Max = 800, Rounding = 0, Compact = true, Callback = function(v) cheat.hitlogs_y = v end })

    othervisuals:AddLabel("viewmodel offset");
    
    remove_muzzle = function(v)
        if cheat.Toggles.nomuzzleflash and cheat.Toggles.nomuzzleflash.Value then
            if v:IsA("ParticleEmitter") or v:IsA("Light") or v:IsA("Beam") then
                local name = v.Name:lower()
                local parentName = v.Parent and v.Parent.Name:lower() or ""
                if name:find("flash") or name:find("muzzle") or parentName:find("muzzle") or parentName:find("aimpart") or name:find("smoke") or name:find("spark") then
                    v.Enabled = false
                    if v:IsA("ParticleEmitter") then
                        v:Clear()
                        v.Transparency = NumberSequence.new(1)
                    end
                end
            end
        end
    end
    
    cheat.utility.track_connection(workspace.CurrentCamera.DescendantAdded:Connect(remove_muzzle))
    local inv_tab = ui.box.esp:AddTab("INVENTORY")
    inv_tab:AddToggle('inventoryviewer', { Text = 'Inventory Checker', Default = false });
    inv_tab:AddToggle('inventoryviewer_full', { Text = 'Show Full Inventory', Default = false });
    inv_tab:AddToggle('inventoryviewer_value', { Text = 'Show Inventory Value', Default = false });
    inv_tab:AddToggle('inventoryviewer_corpse', { Text = 'Inventory Check Corpse', Default = false });
    inv_tab:AddDropdown('inventoryviewer_side', { Text = 'Text Position', Values = {'Left', 'Right'}, Default = 'Right' });
    inv_tab:AddSlider('inventoryviewer_x', { Text = 'Checker X Position', Default = 24, Min = 0, Max = 3000, Rounding = 0, Compact = true });
    inv_tab:AddSlider('inventoryviewer_y', { Text = 'Checker Y Position', Default = math.floor(workspace.CurrentCamera.ViewportSize.Y / 2), Min = 0, Max = 3000, Rounding = 0, Compact = true });
    inv_tab:AddToggle('inventoryviewer_stretch', { Text = 'Stretch Size', Default = true });
    inv_tab:AddSlider('inventoryviewer_d', { Text = 'Refresh Delay', Default = 0.1, Min = 0.05, Max = 2, Rounding = 2, Compact = true });
    inv_tab:AddSlider('overlay_panel_font_size', {
        Text = 'all panel font size',
        Default = 13,
        Min = 8,
        Max = 24,
        Rounding = 0,
        Compact = true,
        Callback = function(v)
            overlay_panel_font_size = v
        end
    });
    inv_tab:AddLabel("ITEM FINDER")
    local function collect_item_finder_items()
        local result = {}
        local ItemsList = ReplicatedStorage:FindFirstChild("ItemsList")
        if ItemsList then
            for _, item in pairs(ItemsList:GetChildren()) do
                local is_melee = false
                local props = item:FindFirstChild("ItemProperties")
                if props and props:GetAttribute("ItemType") == "Melee" then
                    is_melee = true
                end
                if item.Name ~= "Lighter" and not is_melee then
                    result[#result + 1] = item.Name
                end
            end
        end
        table.sort(result, function(a, b) return string.lower(a) < string.lower(b) end)
        return result
    end

    local finder_selection_version = 0
    local item_finder_items = collect_item_finder_items()
    if #item_finder_items == 0 then
        item_finder_items = {
            "BlueCard", "OrangeCard", "RedCard", "GreenCard", "YellowCard", "BlackCard",
            "F1", "RGD5", "RGO", "M84", "Snowball",
            "M4A1", "AKM", "ASVAL", "VSS", "SVD", "M1A", "Mosin", "MP5",
            "Altyn", "Maska", "Vulkan", "Defender2", "Slick", "Hexagon",
            "Grizzly", "Salewa", "IFAK", "AI2", "Morphine", "GoldenStar",
            "Bitcoin", "GP_Coin", "GoldBar", "Intelligence", "GraphicsCard"
        }
    end

    local inv_item_finder = inv_tab:AddDropdown('inv_item_finder', {
        Text = 'Items to Find',
        Default = {},
        Values = item_finder_items,
        Multi = true,
        Shown = 8,
        Wide = true,
        Callback = function()
            finder_selection_version += 1
        end
    })
    local finder_toggle = inv_tab:AddToggle('inv_finder_enabled', { Text = 'Enable Item Finder', Default = false })

    -- ItemsList is sometimes populated after the menu is constructed. Refresh
    -- once it exists so the multi-select does not remain permanently empty.
    task.spawn(function()
        local ItemsList = ReplicatedStorage:WaitForChild("ItemsList", 15)
        if ItemsList then
            task.wait(0.5)
            local refreshed = collect_item_finder_items()
            if #refreshed > 0 then
                inv_item_finder:SetValues(refreshed)
            end
        end
    end)

    inv_tab:AddSlider('inv_finder_x', { Text = 'Finder X Position', Default = math.floor(workspace.CurrentCamera.ViewportSize.X - 250), Min = 0, Max = 3000, Rounding = 0, Compact = true })
    inv_tab:AddSlider('inv_finder_y', { Text = 'Finder Y Position', Default = 50, Min = 0, Max = 3000, Rounding = 0, Compact = true })
    inv_tab:AddToggle('inv_finder_stretch', { Text = 'Stretch Size', Default = false })

    -- The item finder lives in a separate do-block from the target panel, so it
    -- needs its own local accessor instead of relying on that block's helper.
    local function ui_theme_color(Name, Fallback)
        local Library = cheat.Library
        if Library and Library.GetThemeColor then
            return Library:GetThemeColor(Name, Fallback)
        end
        return Fallback
    end

    local inv_finder_panel = {}
    inv_finder_panel.pos = _Vector2new(cheat.Options.inv_finder_x.Value, cheat.Options.inv_finder_y.Value)
    inv_finder_panel.width = 220
    inv_finder_panel.dragging = false
    inv_finder_panel.dragoffset = _Vector2new(0,0)
    inv_finder_panel.anchor = inv_finder_panel.pos
    
    inv_finder_panel.bg = cheat.utility.new_drawing("Square", { Visible = false, Filled = true, Color = ui_theme_color("Dark Background", Color3.fromRGB(20, 20, 20)), Transparency = 0.95, ZIndex = 100 })
    inv_finder_panel.border = cheat.utility.new_drawing("Square", { Visible = false, Filled = false, Color = ui_theme_color("Outline", Color3.fromRGB(10, 10, 10)), Thickness = 1, ZIndex = 101 })
    inv_finder_panel.inline = cheat.utility.new_drawing("Square", { Visible = false, Filled = false, Color = ui_theme_color("Light Inline", Color3.fromRGB(45, 45, 45)), Thickness = 1, ZIndex = 101 })
    inv_finder_panel.accent = cheat.utility.new_drawing("Square", { Visible = false, Filled = true, Color = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180)), ZIndex = 102 })
    inv_finder_panel.title = cheat.utility.new_drawing("Text", { Visible = false, Text = "item finder", Size = 12, Center = false, Color = Color3.new(1, 1, 1), Outline = true, ZIndex = 103 })
    
    inv_finder_panel.glow = {}
    for i = 1, 2 do
        inv_finder_panel.glow[i] = cheat.utility.new_drawing("Square", { Visible = false, Filled = false, Thickness = 1, Transparency = 1, ZIndex = 99 })
    end
    
    inv_finder_panel.labels = {}
    for i = 1, 30 do
        inv_finder_panel.labels[i] = cheat.utility.new_drawing("Text", { Visible = false, Text = "", Size = 12, Center = false, Color = Color3.new(1, 1, 1), Outline = true, ZIndex = 103 })
    end

    local function hide_item_finder()
        inv_finder_panel.bg.Visible = false
        inv_finder_panel.border.Visible = false
        inv_finder_panel.inline.Visible = false
        inv_finder_panel.accent.Visible = false
        inv_finder_panel.title.Visible = false
        for i = 1, 2 do inv_finder_panel.glow[i].Visible = false end
        for i = 1, 30 do inv_finder_panel.labels[i].Visible = false end
    end

    local function get_selected_item_lookup()
        local raw = cheat.Options.inv_item_finder and cheat.Options.inv_item_finder.Value or {}
        local lookup = {}
        local names = {}
        if type(raw) == "table" then
            for key, value in pairs(raw) do
                local name
                if type(key) == "number" and type(value) == "string" then
                    name = value
                elseif value == true and type(key) == "string" then
                    name = key
                end
                if name and not lookup[name] then
                    lookup[name] = true
                    names[#names + 1] = name
                end
            end
        end
        table.sort(names)
        return lookup, #names, table.concat(names, "\0")
    end

    cheat.utility.new_heartbeat(LPH_NO_VIRTUALIZE(function(delta)
        local enabled = cheat.Toggles.inv_finder_enabled and cheat.Toggles.inv_finder_enabled.Value
        if not enabled then
            hide_item_finder()
            return
        end

        local selected_items, selected_count, selection_signature = get_selected_item_lookup()
        local now = os.clock()
        if inv_finder_panel.selection_signature ~= selection_signature then
            inv_finder_panel.selection_signature = selection_signature
            inv_finder_panel.last_scan = nil
        end
        if inv_finder_panel.selection_version ~= finder_selection_version then
            inv_finder_panel.selection_version = finder_selection_version
            inv_finder_panel.last_scan = nil
        end

        if not inv_finder_panel.last_scan or (now - inv_finder_panel.last_scan >= 2) then
            inv_finder_panel.last_scan = now
            local found_by_item = {}
            local match_count = 0
            if selected_count > 0 then
                local replicated_players = ReplicatedStorage:FindFirstChild("Players")
                for _, player in ipairs(Players:GetPlayers()) do
                    if player ~= LocalPlayer then
                        local replicated_player = replicated_players and replicated_players:FindFirstChild(player.Name)
                        local player_inventory = replicated_player and replicated_player:FindFirstChild("Inventory")
                        if player_inventory then
                            local found_for_player = {}
                            local inventory_objects = player_inventory:GetDescendants()
                            for _, item in ipairs(player_inventory:GetChildren()) do
                                inventory_objects[#inventory_objects + 1] = item
                            end
                            for _, item in ipairs(inventory_objects) do
                                if selected_items[item.Name] and not found_for_player[item.Name] then
                                    found_for_player[item.Name] = true
                                    found_by_item[item.Name] = found_by_item[item.Name] or {}
                                    found_by_item[item.Name][player.Name] = true
                                    match_count += 1
                                end
                            end
                        end
                    end
                end
            end
            local found_players = {}
            local item_names = {}
            for item_name in pairs(found_by_item) do
                item_names[#item_names + 1] = item_name
            end
            table.sort(item_names, function(a, b) return string.lower(a) < string.lower(b) end)
            for _, item_name in ipairs(item_names) do
                found_players[#found_players + 1] = "[" .. string.lower(item_name) .. "]"
                local player_names = {}
                for player_name in pairs(found_by_item[item_name]) do
                    player_names[#player_names + 1] = player_name
                end
                table.sort(player_names, function(a, b) return string.lower(a) < string.lower(b) end)
                for _, player_name in ipairs(player_names) do
                    found_players[#found_players + 1] = "  " .. string.lower(player_name)
                end
            end
            inv_finder_panel.match_count = match_count
            inv_finder_panel.cached_found = found_players
        end
        local found_players = inv_finder_panel.cached_found or {}

        local entries = found_players
        local empty_message
        if selected_count == 0 then
            empty_message = "Select one or more items"
        elseif #found_players == 0 then
            empty_message = "No matching items found"
        end
        local visible_rows = empty_message and 1 or math.min(#entries, 30)
        -- Layout: the whole text block (title + divider + rows) is centered
        -- vertically in the panel with equal padding, so the panel expands
        -- evenly on all sides (top/bottom/left/right) as rows are added.
        local panel_font_size = math.clamp(tonumber(overlay_panel_font_size) or 13, 8, 24)
        local row_height = math.max(15, panel_font_size + 2)
        local rows_top_offset = panel_font_size + 14   -- title + divider zone
        local panel_padding = 8      -- equal padding on top & bottom around the block
        local content_height = visible_rows * row_height
        local block_height = rows_top_offset + content_height
        local panel_height = block_height + (panel_padding * 2)
        local panel_size = _Vector2new(inv_finder_panel.width, panel_height)

        local viewport = Camera.ViewportSize
        local stretch = cheat.Toggles.inv_finder_stretch and cheat.Toggles.inv_finder_stretch.Value or false

        -- The (x, y) sliders are the anchor point. With "Stretch Size" off, that
        -- anchor is the panel's top-left corner (it grows down/right as rows are
        -- added). With "Stretch Size" on, the anchor is the panel's CENTER, so as
        -- panel_height changes the box expands evenly in all directions.
        local function anchor_to_topleft(ax, ay)
            if stretch then
                return _Vector2new(ax - inv_finder_panel.width / 2, ay - panel_height / 2)
            end
            return _Vector2new(ax, ay)
        end

        local anchor_x, anchor_y
        if inv_finder_panel.dragging then
            anchor_x = inv_finder_panel.anchor.X
            anchor_y = inv_finder_panel.anchor.Y
        else
            anchor_x = tonumber(cheat.Options.inv_finder_x and cheat.Options.inv_finder_x.Value) or inv_finder_panel.pos.X
            anchor_y = tonumber(cheat.Options.inv_finder_y and cheat.Options.inv_finder_y.Value) or inv_finder_panel.pos.Y
        end

        local p = anchor_to_topleft(anchor_x, anchor_y)
        local mousepos = _Vector2new(Mouse.X, Mouse.Y + GuiInset.Y)
        if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and cheat.Library.Opened then
            local in_header = mousepos.X >= p.X and mousepos.X <= p.X + inv_finder_panel.width
                and mousepos.Y >= p.Y and mousepos.Y <= p.Y + 26
            if in_header or inv_finder_panel.dragging then
                if not inv_finder_panel.dragging then
                    inv_finder_panel.dragging = true
                    inv_finder_panel.anchor = _Vector2new(anchor_x, anchor_y)
                    inv_finder_panel.dragoffset = _Vector2new(anchor_x - mousepos.X, anchor_y - mousepos.Y)
                end
                anchor_x = mousepos.X + inv_finder_panel.dragoffset.X
                anchor_y = mousepos.Y + inv_finder_panel.dragoffset.Y
                -- Keep the whole panel on screen regardless of anchor mode.
                if stretch then
                    anchor_x = math.clamp(anchor_x, inv_finder_panel.width / 2, math.max(inv_finder_panel.width / 2, viewport.X - inv_finder_panel.width / 2))
                    anchor_y = math.clamp(anchor_y, panel_height / 2, math.max(panel_height / 2, viewport.Y - panel_height / 2))
                else
                    anchor_x = math.clamp(anchor_x, 0, math.max(0, viewport.X - inv_finder_panel.width))
                    anchor_y = math.clamp(anchor_y, 0, math.max(0, viewport.Y - panel_height))
                end
                p = anchor_to_topleft(anchor_x, anchor_y)
                local sx = math.floor(anchor_x + 0.5)
                local sy = math.floor(anchor_y + 0.5)
                if cheat.Options.inv_finder_x and cheat.Options.inv_finder_x.Value ~= sx then
                    cheat.Options.inv_finder_x:SetValue(sx)
                end
                if cheat.Options.inv_finder_y and cheat.Options.inv_finder_y.Value ~= sy then
                    cheat.Options.inv_finder_y:SetValue(sy)
                end
            end
        else
            inv_finder_panel.dragging = false
        end

        inv_finder_panel.pos = p

        -- Top of the centered text block (accounts for symmetric top padding)
        local block_top = p.Y + panel_padding

        local theme_bg = ui_theme_color("Dark Background", Color3.fromRGB(20, 20, 20))
        local theme_outline = ui_theme_color("Outline", Color3.fromRGB(10, 10, 10))
        local theme_inline = ui_theme_color("Light Inline", Color3.fromRGB(45, 45, 45))
        local theme_dark_inline = ui_theme_color("Dark Inline", Color3.fromRGB(30, 30, 30))
        local theme_accent = ui_theme_color("Accent", Color3.fromRGB(140, 135, 180))

        inv_finder_panel.bg.Visible = false
        inv_finder_panel.border.Visible = false
        inv_finder_panel.inline.Visible = false
        inv_finder_panel.accent.Visible = false
        inv_finder_panel.title.Visible = true
        inv_finder_panel.bg.Position = p
        inv_finder_panel.bg.Size = panel_size
        inv_finder_panel.bg.Color = theme_bg
        inv_finder_panel.border.Position = p
        inv_finder_panel.border.Size = panel_size
        inv_finder_panel.border.Color = theme_outline
        inv_finder_panel.inline.Position = p + _Vector2new(2, 2)
        inv_finder_panel.inline.Size = panel_size - _Vector2new(4, 4)
        inv_finder_panel.inline.Color = theme_inline
        inv_finder_panel.accent.Position = p + _Vector2new(3, 23 + panel_padding)
        inv_finder_panel.accent.Size = _Vector2new(inv_finder_panel.width - 6, 2)
        inv_finder_panel.accent.Color = theme_accent
        inv_finder_panel.title.Size = panel_font_size
        inv_finder_panel.title.Text = string.format("[item finder] / %d", inv_finder_panel.match_count or 0)
        -- Left-aligned (on the side) with fixed padding; vertically at top of centered block
        inv_finder_panel.title.Position = _Vector2new(p.X + 10, block_top + 6)
        inv_finder_panel.title.Color = Color3.new(1, 1, 1)

        inv_finder_panel.glow[1].Visible = false
        inv_finder_panel.glow[2].Visible = false

        for i = 1, 30 do
            local label = inv_finder_panel.labels[i]
            if i <= visible_rows then
                label.Visible = true
                label.Size = panel_font_size
                label.Text = string.lower(empty_message or entries[i])
                label.Color = Color3.new(1, 1, 1)
                -- Left-aligned (on the side) with fixed padding; rows stacked in the
                -- content area below the title/divider. The whole block is vertically
                -- centered because panel_height reserves equal padding on top & bottom.
                label.Position = _Vector2new(p.X + 10,
                    block_top + rows_top_offset + ((i - 1) * row_height))
            else
                label.Visible = false
            end
        end
    end))

    othervisuals:AddLabel("viewmodel offset");
    othervisuals:AddSlider('viewmodel_x', { Text = 'X', Default = 0, Min = -5, Max = 5, Rounding = 2, Compact = true });
    othervisuals:AddSlider('viewmodel_y', { Text = 'Y', Default = 0, Min = -5, Max = 5, Rounding = 2, Compact = true });
    othervisuals:AddSlider('viewmodel_z', { Text = 'Z', Default = 0, Min = -5, Max = 5, Rounding = 2, Compact = true });
    othervisuals:AddToggle("ac", { Text = "arm chams", Default = false, Callback = function()
        if cheat.refresh_local_character_chams then cheat.refresh_local_character_chams() end
        if vmchams then vmchams(true) end
    end }):AddColorPicker('acc', { Default = Color3.new(1, 1, 1), Title = 'arm chams color', Callback = function()
        if cheat.refresh_local_character_chams then cheat.refresh_local_character_chams() end
        if vmchams then vmchams(true) end
    end });
    othervisuals:AddToggle("noarms", { Text = "remove arms (viewmodel)", Default = false, Callback = function(v)
        vmchams(true)
    end });
    othervisuals:AddToggle("gm", { Text = "gun chams", Default = false, Callback = function()
        if cheat.refresh_local_character_chams then cheat.refresh_local_character_chams() end
        if vmchams then vmchams(true) end
    end }):AddColorPicker('gcc', { Default = Color3.new(1, 1, 1), Title = 'gun chams color', Callback = function()
        if cheat.refresh_local_character_chams then cheat.refresh_local_character_chams() end
        if vmchams then vmchams(true) end
    end });
    othervisuals:AddDropdown("acm", { Text = "arm chams material", Default = "SmoothPlastic", Values = { "SmoothPlastic", "ForceField", "Neon", "Plastic", "Glass", "Gold" }, Callback = function()
        if cheat.refresh_local_character_chams then cheat.refresh_local_character_chams() end
        if vmchams then vmchams(true) end
    end });
    othervisuals:AddDropdown("gcm", { Text = "gun chams material", Default = "SmoothPlastic", Values = { "SmoothPlastic", "ForceField", "Neon", "Plastic", "Glass", "Gold" }, Callback = function()
        if cheat.refresh_local_character_chams then cheat.refresh_local_character_chams() end
        if vmchams then vmchams(true) end
    end });

    othervisuals:AddToggle("ac_hl", { Text = "arm chams highlight", Default = false, Callback = function()
        if vmchams then vmchams(true) end
    end})
        :AddColorPicker('ac_hl_fill', { Default = Color3.new(1, 1, 1), Title = 'arm highlight fill color', Transparency = 0, Callback = function()
            if vmchams then vmchams(true) end
        end})
        :AddColorPicker('ac_hl_outline', { Default = Color3.new(1, 1, 1), Title = 'arm highlight outline color', Transparency = 0, Callback = function()
            if vmchams then vmchams(true) end
        end});
    othervisuals:AddSlider('ac_hl_fill_trans', { Text = 'arm highlight fill transparency', Default = 0.5, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function()
        if vmchams then vmchams(true) end
    end});
    othervisuals:AddSlider('ac_hl_outline_trans', { Text = 'arm highlight outline transparency', Default = 0, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function()
        if vmchams then vmchams(true) end
    end});

    othervisuals:AddToggle("gm_hl", { Text = "gun chams highlight", Default = false, Callback = function()
        if vmchams then vmchams(true) end
    end})
        :AddColorPicker('gm_hl_fill', { Default = Color3.new(1, 1, 1), Title = 'gun highlight fill color', Transparency = 0, Callback = function()
            if vmchams then vmchams(true) end
        end})
        :AddColorPicker('gm_hl_outline', { Default = Color3.new(1, 1, 1), Title = 'gun highlight outline color', Transparency = 0, Callback = function()
            if vmchams then vmchams(true) end
        end});
    othervisuals:AddSlider('gm_hl_fill_trans', { Text = 'gun highlight fill transparency', Default = 0.5, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function()
        if vmchams then vmchams(true) end
    end});
    othervisuals:AddSlider('gm_hl_outline_trans', { Text = 'gun highlight outline transparency', Default = 0, Min = 0, Max = 1, Rounding = 2, Compact = true, Callback = function()
        if vmchams then vmchams(true) end
    end});

    local always_suit_arms_enabled = false

    local function apply_viewmodel_suit(vm)
        vm = vm or _FindFirstChildOfClass(Camera, "Model")
        if not vm then return end

        if not always_suit_arms_enabled then
            if vm:FindFirstChild("CustomSuit") then vm.CustomSuit:Destroy() end
            if vm:FindFirstChild("CustomGloves") then vm.CustomGloves:Destroy() end
            return
        end

        local rs = game:GetService("ReplicatedStorage")
        local vmc = rs:FindFirstChild("ViewModelClothing")
        local cs = vmc and vmc:FindFirstChild("CivilianShirt")
        local cg = vmc and vmc:FindFirstChild("CombatGloves")
        local blackout_skin = rs:FindFirstChild("Skins") and rs.Skins:FindFirstChild("CombatGloves") and rs.Skins.CombatGloves:FindFirstChild("Blackout")

        local function weld_model(model)
            for _, part in ipairs(model:GetChildren()) do
                if part:IsA("BasePart") then
                    part.Transparency = 0
                    local weld_target_name = part:GetAttribute("WeldTo")
                    if not weld_target_name then
                        if part.Name == "RU" then weld_target_name = "RightUpperArm"
                        elseif part.Name == "RL" then weld_target_name = "RightLowerArm"
                        elseif part.Name == "RH" then weld_target_name = "RightHand"
                        elseif part.Name == "LU" then weld_target_name = "LeftUpperArm"
                        elseif part.Name == "LL" or part.Name == "LH" then weld_target_name = "LeftLowerArm"
                        end
                    end
                    local target_part = weld_target_name and vm:FindFirstChild(weld_target_name)
                    if target_part then
                        local weld = Instance.new("Weld")
                        weld.Part0 = target_part
                        weld.Part1 = part
                        local offset_attr = part:GetAttribute("offset")
                        if typeof(offset_attr) == "CFrame" then
                            weld.C0 = offset_attr
                        elseif typeof(offset_attr) == "string" then
                            local nums = {}
                            for num in offset_attr:gmatch("[-%d%.e]+") do
                                table.insert(nums, tonumber(num))
                            end
                            if #nums == 12 then
                                weld.C0 = CFrame.new(unpack(nums))
                            elseif #nums == 3 then
                                weld.C0 = CFrame.new(nums[1], nums[2], nums[3])
                            end
                        end
                        weld.Parent = part
                    end
                end
            end
        end

        for _, child in ipairs(vm:GetChildren()) do
            if child:IsA("Model") and (child.Name:find("Shirt") or child.Name:find("Suit") or child.Name:find("Gloves") or child.Name:find("Clothing")) and child.Name ~= "CustomSuit" and child.Name ~= "CustomGloves" then
                child:Destroy()
            end
        end

        if cs and not vm:FindFirstChild("CustomSuit") then
            local suit_clone = cs:Clone()
            suit_clone.Name = "CustomSuit"
            suit_clone:SetAttribute("ItemType", "CustomSuit")
            weld_model(suit_clone)
            suit_clone.Parent = vm
        end

        if cg and not vm:FindFirstChild("CustomGloves") then
            local gloves_clone = cg:Clone()
            gloves_clone.Name = "CustomGloves"
            gloves_clone:SetAttribute("ItemType", "CustomGloves")
            weld_model(gloves_clone)

            local skin_textures = blackout_skin and blackout_skin:FindFirstChild("Textures")
            local skin_sa = skin_textures and skin_textures:FindFirstChildOfClass("SurfaceAppearance")
            if skin_sa then
                for _, part in ipairs(gloves_clone:GetChildren()) do
                    if part:IsA("MeshPart") then
                        local existing_sa = part:FindFirstChildOfClass("SurfaceAppearance")
                        if existing_sa then existing_sa:Destroy() end
                        local new_sa = skin_sa:Clone()
                        new_sa.Parent = part
                    end
                end
            end

            gloves_clone.Parent = vm
        end

        for _, vm_item in ipairs(vm:GetChildren()) do
            if vm_item:IsA("MeshPart") and (vm_item.Name:find("Hand") or vm_item.Name:find("Arm")) then
                vm_item.Transparency = 0
            end
        end
    end

    othervisuals:AddToggle('always_suit_arms', {
        Text = 'allways suit arms',
        Default = false,
        Tooltip = 'Always wears the in-game 3D suit with wrist watch and visual combat gloves in blackout on your viewmodel.',
        Callback = function(v)
            always_suit_arms_enabled = v
            if vmchams then vmchams(true) end
        end
    })

    local force_render_enabled = false
    othervisuals:AddToggle('force_render', { Text = 'force render all players (3k max)', Default = false, Callback = function(v)
        force_render_enabled = v
    end}):AddKeyPicker('force_render_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'force render'})

    task.spawn(function()
        local last_requested = {}
        while cheat.alive and task.wait(0.5) do
            if force_render_enabled then
                local rp_players = ReplicatedStorage:FindFirstChild("Players")
                local my_char = LocalPlayer.Character
                local my_pos = my_char and my_char:FindFirstChild("HumanoidRootPart") and my_char.HumanoidRootPart.Position
                
                if rp_players and my_pos then
                    for _, p in pairs(Players:GetPlayers()) do
                        if p ~= LocalPlayer and (not p.Character or not p.Character:FindFirstChild("HumanoidRootPart")) then
                            local rp_plr = rp_players:FindFirstChild(p.Name)
                            local status = rp_plr and rp_plr:FindFirstChild("Status")
                            local uac = status and status:FindFirstChild("UAC")
                            local pos = uac and uac:GetAttribute("LastVerifiedPos")
                            
                            if pos and typeof(pos) == "Vector3" then
                                local dist = (pos - my_pos).Magnitude
                                if dist <= 12000 then -- 12000 studs ~ 3360 meters
                                    local now = tick()
                                    if not last_requested[p] or (now - last_requested[p] > 1.5) then
                                        last_requested[p] = now
                                        task.spawn(function()
                                            pcall(function()
                                                LocalPlayer:RequestStreamAroundAsync(pos, 0.5)
                                            end)
                                        end)
                                        task.wait(0.2)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
    local inventory = {}
    local LastTargetInventory = nil
    local inventory_text = cheat.utility.new_drawing("Text", {
        Visible = false,
        Font = Drawing.Fonts.Plex,
        Size = 13,
        Color = Color3.new(1, 1, 1),
        Outline = true,
        ZIndex = 100,
    })
    function inventory:refresh()
        LastTargetInventory = nil
        inventory_text.Visible = false
    end
    
    local function formatMoney(amount)
        local formatted = tostring(amount)
        local replacements
        while true do  
            formatted, replacements = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
            if replacements == 0 then break end
        end
        return formatted
    end

    local last_inv_viewer_update = 0
    function inventory:update(__obj)
        if not __obj then 
            inventory_text.Visible = false
            return 
        end
        
        local now = os.clock()
        if LastTargetInventory == __obj and (now - last_inv_viewer_update < 0.1) then
            return
        end
        last_inv_viewer_update = now
        
        local inv = __obj:FindFirstChild("Inventory")
        if not inv then
            local rp = ReplicatedStorage:FindFirstChild("Players")
            local rpp = rp and rp:FindFirstChild(__obj.Name)
            inv = rpp and rpp:FindFirstChild("Inventory")
        end

        if inv or not (LastTargetInventory == __obj) then
            local ItemsList = ReplicatedStorage:FindFirstChild("ItemsList")
            local itemCount = 0
            local val = 0
            local loot_lines = {}
            local weapon_lines = {}
            local clothing_lines = {}
            
            if inv and ItemsList then
                local function process_item(item_folder, hidden)
                    local n = string.lower(item_folder.Name)
                    if n:find("dagr") or n:find("keychain") or n:find("map") or n:find("lighter") or n:find("radio") or n:find("compass") or n:find("pathfinder") or n:find("dv%-2") or n:find("dv2") then return end
                    
                    local item_ref = ItemsList:FindFirstChild(item_folder.Name)
                    if item_ref and item_ref:FindFirstChild("ItemProperties") then
                        local itype = item_ref.ItemProperties:GetAttribute("ItemType")
                        if itype == "Melee" or itype == "MeleeWeapon" then return end
                        
                        if item_folder.Name ~= "Rubles" then
                            local price = item_ref.ItemProperties:GetAttribute("Price") or 1
                            if price >= 10 then
                                local itype = item_ref.ItemProperties:GetAttribute("ItemType")
                                if itype == "Extra" then price = price * 0.4
                                elseif itype == "Ammo" then price = price * (item_folder:GetAttribute("Amount") or 1) * 0.7
                                elseif itype == "Clothing" then price = price * 0.35
                                elseif itype == "Medical" then price = price * 0.75
                                elseif itype == "Barter" then price = price * 0.4 end
                            end
                            val = val + price
                        else
                            val = val + (item_folder:GetAttribute("Amount") or 1)
                        end
                        
                        if hidden then return end
                        
                        itemCount = itemCount + 1
                        local amount = item_folder:GetAttribute("Amount")
                        local suffix = amount and amount > 1 and (" x" .. tostring(amount)) or ""
                        local slot_attr = item_folder:GetAttribute("Slot")
                        local is_clothing = slot_attr and string.find(slot_attr, "Clothing")
                        if is_clothing then
                            clothing_lines[#clothing_lines + 1] = "  " .. item_folder.Name .. suffix
                        elseif slot_attr and item_folder:FindFirstChild("Attachments") then
                            weapon_lines[#weapon_lines + 1] = "  " .. item_folder.Name .. suffix
                            for _, attachment in ipairs(item_folder.Attachments:GetChildren()) do
                                local attachment_slot = attachment:GetAttribute("Slot") or "Attachment"
                                weapon_lines[#weapon_lines + 1] = "    " .. attachment_slot .. ": " .. attachment.Name
                            end
                        else
                            loot_lines[#loot_lines + 1] = "  " .. item_folder.Name .. suffix
                        end
                    end
                end

                for _, slot in pairs(inv:GetChildren()) do
                    process_item(slot, false)
                    local slot_attr = slot:GetAttribute("Slot")
                    if slot_attr and slot_attr:find("Clothing") and slot:FindFirstChild("Inventory") then
                        if cheat.Toggles.inventoryviewer_full.Value then
                            for _, sub_item in pairs(slot.Inventory:GetChildren()) do
                                process_item(sub_item, false)
                            end
                        end
                    elseif slot:FindFirstChild("Attachments") then
                        for _, att in pairs(slot.Attachments:GetChildren()) do
                            process_item(att, true)
                        end
                    end
                end
            end
            
            val = math.floor(val)
            local lines = {
                "inventory / " .. string.lower(__obj.Name),
                string.format("%d ITEMS%s", itemCount, cheat.Toggles.inventoryviewer_value.Value and ("  |  VALUE " .. formatMoney(val)) or ""),
                "[weapons]",
            }
            if #weapon_lines > 0 then
                for _, line in ipairs(weapon_lines) do lines[#lines + 1] = line end
            else
                lines[#lines + 1] = "  none"
            end
            lines[#lines + 1] = "[clothes]"
            if #clothing_lines > 0 then
                for _, line in ipairs(clothing_lines) do lines[#lines + 1] = line end
            else
                lines[#lines + 1] = "  none"
            end
            lines[#lines + 1] = "[loot]"
            if #loot_lines > 0 then
                local shown = math.min(#loot_lines, 36)
                for i = 1, shown do lines[#lines + 1] = loot_lines[i] end
                if #loot_lines > shown then
                    lines[#lines + 1] = string.format("  ... +%d more", #loot_lines - shown)
                end
            else
                lines[#lines + 1] = "  none"
            end

            inventory_text.Text = table.concat(lines, "\n")
            inventory_text.Size = overlay_panel_font_size
            inventory_text.Color = Color3.new(1, 1, 1)
            local viewport = Camera.ViewportSize
            local side = cheat.Options.inventoryviewer_side and cheat.Options.inventoryviewer_side.Value or "Right"
            local stretch = cheat.Toggles.inventoryviewer_stretch and cheat.Toggles.inventoryviewer_stretch.Value or false
            local bounds = inventory_text.TextBounds
            local bw, bh = bounds.X, bounds.Y

            local slider_x = tonumber(cheat.Options.inventoryviewer_x and cheat.Options.inventoryviewer_x.Value) or 24
            local slider_y = tonumber(cheat.Options.inventoryviewer_y and cheat.Options.inventoryviewer_y.Value) or (viewport.Y / 2)

            -- Horizontal: keep the block "on the side" (left or right edge).
            local left_edge
            if side == "Left" then
                left_edge = slider_x
            else
                left_edge = math.max(0, viewport.X - slider_x - bw)
            end

            -- Vertical: the Y slider is the block's center, so it is centered
            -- vertically. With "Stretch Size" on, the block is center-anchored and
            -- expands evenly up & down as items are added; otherwise its top sits
            -- at the Y anchor and it grows downward.
            local top_y
            if stretch then
                top_y = slider_y - bh / 2
            else
                top_y = slider_y
            end

            inventory_text.Position = _Vector2new(left_edge, top_y)
            inventory_text.Visible = true
            
        end
        LastTargetInventory = __obj
    end
    local viewmodel_x = cheat.Options["viewmodel_x"]
    local viewmodel_y = cheat.Options["viewmodel_y"]
    local viewmodel_z = cheat.Options["viewmodel_z"]
    local gcm = cheat.Options.gcm
    local gcc = cheat.Options.gcc
    local acm = cheat.Options.acm
    local acc = cheat.Options.acc
    local ac_hl_fill = cheat.Options.ac_hl_fill
    local ac_hl_outline = cheat.Options.ac_hl_outline
    local ac_hl_fill_trans = cheat.Options.ac_hl_fill_trans
    local ac_hl_outline_trans = cheat.Options.ac_hl_outline_trans
    local gm_hl_fill = cheat.Options.gm_hl_fill
    local gm_hl_outline = cheat.Options.gm_hl_outline
    local gm_hl_fill_trans = cheat.Options.gm_hl_fill_trans
    local gm_hl_outline_trans = cheat.Options.gm_hl_outline_trans

    local vm_highlights = { gun = {}, arms = {} }
    local vm_hl_container do
        local ok_cg, cg = pcall(game.GetService, game, "CoreGui")
        vm_hl_container = Instance.new("Folder")
        vm_hl_container.Name = "CenthackVMHighlights"
        vm_hl_container.Parent = (ok_cg and cg:FindFirstChild("RobloxGui")) or (ok_cg and cg) or LocalPlayer:WaitForChild("PlayerGui")
    end
    local function destroy_vm_highlight(set, adornee, hl)
        if hl then pcall(function() hl:Destroy() end) end
        set[adornee] = nil
    end
    local function clear_vm_highlights(group)
        if not group then
            for _, set in pairs(vm_highlights) do
                for adornee, hl in pairs(set) do destroy_vm_highlight(set, adornee, hl) end
            end
            return
        end
        local set = vm_highlights[group]
        if not set then return end
        for adornee, hl in pairs(set) do destroy_vm_highlight(set, adornee, hl) end
    end
    local function prune_vm_highlights()
        for _, set in pairs(vm_highlights) do
            for adornee, hl in pairs(set) do
                if not adornee.Parent or not hl.Parent or hl.Adornee ~= adornee then
                    destroy_vm_highlight(set, adornee, hl)
                end
            end
        end
    end
    local function apply_vm_highlight(group, adornee, fill, fill_t, outline, outline_t)
        if not adornee or not adornee.Parent then return end
        local set = vm_highlights[group]
        local hl = set[adornee]
        if not hl or not hl.Parent then
            hl = Instance.new("Highlight")
            hl.Name = "CenthackVMHighlight"
            hl.DepthMode = Enum.HighlightDepthMode.Occluded
            hl.Adornee = adornee
            hl.Parent = vm_hl_container
            set[adornee] = hl
        end
        hl.FillColor = fill
        hl.FillTransparency = fill_t
        hl.OutlineColor = outline
        hl.OutlineTransparency = outline_t
        hl.Enabled = true
    end
    cheat.clear_vm_highlights = clear_vm_highlights
    local FrameTimer = tick()
    local function vmpos(vm)
        if not vm then return end
        local hrp = vm:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        local vec = Vector3.new((viewmodel_x and viewmodel_x.Value or 0), (viewmodel_y and viewmodel_y.Value or 0), (viewmodel_z and viewmodel_z.Value or 0))
        local function apply_joint(name)
            local joint = hrp:FindFirstChild(name)
            if joint and joint:IsA("Motor6D") then
                local orig = joint:GetAttribute("OriginalC0")
                if not orig then
                    orig = joint.C0
                    joint:SetAttribute("OriginalC0", orig)
                end
                joint.C0 = orig + vec
            end
        end
        apply_joint("LeftUpperArm")
        apply_joint("RightUpperArm")
        apply_joint("ItemRoot")
        apply_joint("Motor6D")

        local target = silent_aim.target_part
        if not target and cheat.viewmodel_turn_to_target then
            target = get_closest_target(
                silent_aim.fov,
                silent_aim.fov_size,
                silent_aim.part,
                silent_aim.target_npc,
                false,
                nil,
                silent_aim.target_heli
            )
        end
        local aim_part = vm:FindFirstChild("AimPart", true)
        local joint = hrp:FindFirstChild("ItemRoot") or hrp:FindFirstChild("Motor6D")
        if cheat.viewmodel_turn_to_target and target and target.Parent
            and aim_part and aim_part:IsA("BasePart")
            and joint and joint:IsA("Motor6D") and joint.Part0 and joint.Part1
        then
            local direction = target.Position - aim_part.Position
            if direction.Magnitude > 0.001 then
                local aim_local = joint.Part1.CFrame:ToObjectSpace(aim_part.CFrame)
                local desired_aim = CFrame.lookAt(aim_part.Position, target.Position, Camera.CFrame.UpVector)
                local desired_part1 = CFrame.new(joint.Part1.Position)
                    * desired_aim.Rotation
                    * aim_local.Rotation:Inverse()
                joint.C0 = joint.Part0.CFrame:ToObjectSpace(desired_part1)
                    * joint.C1
                    * joint.Transform:Inverse()
            end
        end
    end
    local hidden_viewmodel_parts = {}
    local hidden_viewmodel = nil

    local function restore_hidden_viewmodel()
        for part, transparency in pairs(hidden_viewmodel_parts) do
            if part and part.Parent then
                pcall(function() part.LocalTransparencyModifier = transparency end)
            end
            hidden_viewmodel_parts[part] = nil
        end
        hidden_viewmodel = nil
    end

    cheat._restore_viewmodel_features = function()
        restore_hidden_viewmodel()
    end

    cheat.utility.new_renderstepped(function()
        local vm = Camera and (Camera:FindFirstChild("ViewModel") or _FindFirstChildOfClass(Camera, "Model"))
        local now = os.clock()
        local should_hide_shooting = cheat.viewmodel_hide_when_shooting == true
            and now <= (cheat._viewmodel_shot_until or 0)
        local should_hide_thirdperson = (globals.thirdperson == true)

        if vm ~= hidden_viewmodel then
            restore_hidden_viewmodel()
        end
        if (should_hide_shooting or should_hide_thirdperson) and vm then
            hidden_viewmodel = vm
            for _, descendant in ipairs(vm:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    if hidden_viewmodel_parts[descendant] == nil then
                        hidden_viewmodel_parts[descendant] = descendant.LocalTransparencyModifier
                    end
                    descendant.LocalTransparencyModifier = 1
                end
            end
        elseif next(hidden_viewmodel_parts) then
            restore_hidden_viewmodel()
        end

    end)

    local last_vm_item
    local last_vm_update = 0
    local is_chamming = false
    vmchams = function(force) LPH_JIT_MAX(function()
        if is_chamming then return end
        local vm = _FindFirstChildOfClass(Camera, "Model")
        if not vm then return end
        local ItemView = _FindFirstChild(vm, "Item")
        if not force and ItemView == last_vm_item and tick() - last_vm_update < 0.5 then return end
        last_vm_item = ItemView
        last_vm_update = tick()
        is_chamming = true
        task.spawn(function()
            if not vm.Parent then is_chamming = false return end
            local guncolor = gcc.Value
            local gunmaterial = gcm.Value
            local armcolor = acc.Value
            local armmaterial = acm.Value
            prune_vm_highlights()
            if ItemView and Toggles.gm.Value then
                for _, v in pairs(ItemView:GetDescendants()) do
                    if (v:IsA("MeshPart") or v:IsA("BasePart")) and v.Transparency < 1 and v.Name ~= "Muzzle" and v.Name ~= "SightMark" and v.Name ~= "AimPart" and v.Name ~= "SmokePart" and v.Name ~= "FirePoint" and v.Name ~= "Flash" and v.Name ~= "Flame" then
                        if gunmaterial == "Gold" then
                            v.Material = Enum.Material.Glass
                            v.Color = Color3.fromRGB(230, 182, 105)
                            v.Reflectance = 0.5
                            local sa = v:FindFirstChildOfClass("SurfaceAppearance")
                            if not sa then
                                sa = Instance.new("SurfaceAppearance")
                                sa.Parent = v
                            end
                            sa.ColorMap = ""
                            sa.NormalMap = "rbxassetid://10671016461"
                            sa.RoughnessMap = "rbxassetid://10671015979"
                            sa.MetalnessMap = "rbxassetid://10671016820"
                        else
                            local sa = v:FindFirstChildOfClass("SurfaceAppearance")
                            if sa then sa:Destroy() end
                            v.Material = Enum.Material[gunmaterial or "SmoothPlastic"]
                            v.Color = guncolor
                            v.Reflectance = 0
                        end
                    end
                end
            end
            if ItemView and Toggles.gm_hl.Value then
                apply_vm_highlight("gun", ItemView, gm_hl_fill.Value, gm_hl_fill_trans.Value, gm_hl_outline.Value, gm_hl_outline_trans.Value)
            else
                clear_vm_highlights("gun")
            end
            if Toggles.noarms.Value then
                for _, vm_item in pairs(vm:GetChildren()) do
                    if vm_item:IsA("MeshPart") then
                        if vm_item.Name:find("Hand") or vm_item.Name:find("Arm") then
                            vm_item.Transparency = 1
                        end
                    elseif vm_item:IsA("Model") and (_FindFirstChild(vm_item, "LL") or _FindFirstChild(vm_item, "LH")) then
                        for _, shirt_item in pairs(vm_item:GetChildren()) do
                            shirt_item.Transparency = 1
                        end
                    end
                end
            else
                for _, vm_item in pairs(vm:GetChildren()) do
                    if vm_item:IsA("MeshPart") then
                        if vm_item.Name:find("Hand") or vm_item.Name:find("Arm") then
                            vm_item.Transparency = 0
                        end
                    elseif vm_item:IsA("Model") and (_FindFirstChild(vm_item, "LL") or _FindFirstChild(vm_item, "LH")) then
                        for _, shirt_item in pairs(vm_item:GetChildren()) do
                            shirt_item.Transparency = 0
                        end
                    end
                end
            end
            local ac_t = Toggles.ac
            local noarms_t = Toggles.noarms
            if ac_t and ac_t.Value and not (noarms_t and noarms_t.Value) then
                for _, vm_item in pairs(vm:GetChildren()) do
                    if vm_item:IsA("MeshPart") then
                        if vm_item.Name:find("Hand") or vm_item.Name:find("Arm") then
                            if armmaterial == "Gold" then
                                vm_item.Material = Enum.Material.Glass
                                vm_item.Color = Color3.fromRGB(230, 182, 105)
                                vm_item.Reflectance = 0.5
                                local sa = vm_item:FindFirstChildOfClass("SurfaceAppearance")
                                if not sa then
                                    sa = Instance.new("SurfaceAppearance")
                                    sa.Parent = vm_item
                                end
                                sa.ColorMap = ""
                                sa.NormalMap = "rbxassetid://10671016461"
                                sa.RoughnessMap = "rbxassetid://10671015979"
                                sa.MetalnessMap = "rbxassetid://10671016820"
                            else
                                local sa = vm_item:FindFirstChildOfClass("SurfaceAppearance")
                                if sa then sa:Destroy() end
                                vm_item.Material = Enum.Material[armmaterial or "SmoothPlastic"]
                                vm_item.Color = armcolor
                                vm_item.Reflectance = 0
                            end
                        end
                    elseif vm_item:IsA("Model") and (_FindFirstChild(vm_item, "LL") or _FindFirstChild(vm_item, "LH")) then
                        for _, shirt_item in pairs(vm_item:GetChildren()) do
                            if armmaterial == "Gold" then
                                shirt_item.Material = Enum.Material.Glass
                                shirt_item.Color = Color3.fromRGB(230, 182, 105)
                                shirt_item.Reflectance = 0.5
                                local sa = shirt_item:FindFirstChildOfClass("SurfaceAppearance")
                                if not sa then
                                    sa = Instance.new("SurfaceAppearance")
                                    sa.Parent = shirt_item
                                end
                                sa.ColorMap = ""
                                sa.NormalMap = "rbxassetid://10671016461"
                                sa.RoughnessMap = "rbxassetid://10671015979"
                                sa.MetalnessMap = "rbxassetid://10671016820"
                            else
                                local sa = shirt_item:FindFirstChildOfClass("SurfaceAppearance")
                                if sa then sa:Destroy() end
                                shirt_item.Material = Enum.Material[armmaterial or "SmoothPlastic"]
                                shirt_item.Color = armcolor
                                shirt_item.Reflectance = 0
                            end
                        end
                    end
                end
            end
            if Toggles.ac_hl.Value and not Toggles.noarms.Value then
                for _, vm_item in pairs(vm:GetChildren()) do
                    if vm_item:IsA("MeshPart") then
                        if vm_item.Name:find("Hand") or vm_item.Name:find("Arm") then
                            apply_vm_highlight("arms", vm_item, ac_hl_fill.Value, ac_hl_fill_trans.Value, ac_hl_outline.Value, ac_hl_outline_trans.Value)
                        end
                    elseif vm_item:IsA("Model") and (_FindFirstChild(vm_item, "LL") or _FindFirstChild(vm_item, "LH")) then
                        apply_vm_highlight("arms", vm_item, ac_hl_fill.Value, ac_hl_fill_trans.Value, ac_hl_outline.Value, ac_hl_outline_trans.Value)
                    end
                end
            else
                clear_vm_highlights("arms")
            end
            apply_viewmodel_suit(vm)
            is_chamming = false
        end)
    end)() end
    Camera.ChildAdded:Connect(function(child)
        task.spawn(function()
            if child:IsA("Model") then
                child:WaitForChild("HumanoidRootPart", 1)
                task.wait()
                vmpos(child)
            end
        end)
        if child:IsA("Model") then
            vmchams(true)
        end
    end)
    Camera.DescendantAdded:Connect(function() vmchams() end)
    LocalPlayer.CharacterAdded:Connect(function()
        last_vm_item = nil
        is_chamming = false
        clear_vm_highlights()
    end)
    LocalPlayer.CharacterRemoving:Connect(function()
        last_vm_item = nil
        is_chamming = false
        clear_vm_highlights()
    end)
    local local_chams_refresh_queued = false
    local function apply_local_character_chams()
        local char = LocalPlayer.Character
        if not char then return end

        local guncolor, gunmaterial = gcc.Value, gcm.Value
        local armcolor, armmaterial = acc.Value, acm.Value
        for _, v in pairs(char:GetChildren()) do
            if v:IsA("Shirt") and v.ShirtTemplate ~= "" then
                v.ShirtTemplate = ""
            elseif v:IsA("Pants") and v.PantsTemplate ~= "" then
                v.PantsTemplate = ""
            elseif v:IsA("ShirtGraphic") and v.Graphic ~= "" then
                v.Graphic = ""
            end
        end

        for _, v in pairs(char:GetDescendants()) do
            if v:IsA("BasePart") then
                local name = v.Name:lower()
                local is_weapon = v:FindFirstAncestor("Item") or v:FindFirstAncestor("Weapon")
                    or name:find("gun", 1, true) or name:find("handle", 1, true)
                local is_arm = name:find("arm", 1, true) or name:find("hand", 1, true)

                local color, material
                local gm_t = Toggles.gm
                local ac_t2 = Toggles.ac
                if gm_t and gm_t.Value and is_weapon then
                    color, material = guncolor, Enum.Material[gunmaterial]
                elseif ac_t2 and ac_t2.Value and is_arm then
                    color, material = armcolor, Enum.Material[armmaterial]
                end

                if color and material and (v.Color ~= color or v.Material ~= material or (v:IsA("MeshPart") and v.TextureID ~= "")) then
                    v.Material = material
                    v.Color = color
                    if v:IsA("MeshPart") then v.TextureID = "" end
                    local sa = v:FindFirstChildOfClass("SurfaceAppearance")
                    if sa then sa:Destroy() end
                end
            end
        end
    end
    local function schedule_local_character_chams()
        if local_chams_refresh_queued then return end
        local_chams_refresh_queued = true
        task.defer(function()
            local_chams_refresh_queued = false
            apply_local_character_chams()
        end)
    end
    cheat.refresh_local_character_chams = schedule_local_character_chams
    local function watch_local_character_chams(char)
        if not char then return end
        char.DescendantAdded:Connect(schedule_local_character_chams)
        schedule_local_character_chams()
    end
    watch_local_character_chams(LocalPlayer.Character)
    LocalPlayer.CharacterAdded:Connect(watch_local_character_chams)

    cheat.utility.new_heartbeat(function()
        local has_offset = (viewmodel_x and viewmodel_x.Value or 0) ~= 0 or (viewmodel_y and viewmodel_y.Value or 0) ~= 0 or (viewmodel_z and viewmodel_z.Value or 0) ~= 0
        local has_chams = (Toggles.ac and Toggles.ac.Value) or (Toggles.gm and Toggles.gm.Value) or (Toggles.noarms and Toggles.noarms.Value)
            or (Toggles.ac_hl and Toggles.ac_hl.Value) or (Toggles.gm_hl and Toggles.gm_hl.Value)
        if not has_offset and not has_chams and not cheat.viewmodel_turn_to_target then return end
        local vm = _FindFirstChildOfClass(Camera, "Model")
        if (has_offset or cheat.viewmodel_turn_to_target) and vm then vmpos(vm) end
        if has_chams then vmchams() end
    end)
    local _screenfx_cache, _screenfx_want = nil, nil
    cheat.utility.new_renderstepped(LPH_JIT_MAX(function()
        local nt = cheat.Toggles.noscreenfx
        local want_fx = not (nt and nt.Value)
        if not (_screenfx_cache and _screenfx_cache.Parent) then
            local playergui = LocalPlayer:FindFirstChild("PlayerGui")
            local noinsetgui = playergui and _FindFirstChild(playergui, "NoInsetGui")
            local mainframe = noinsetgui and _FindFirstChild(noinsetgui, "MainFrame")
            _screenfx_cache = mainframe and _FindFirstChild(mainframe, "ScreenEffects")
            _screenfx_want = nil
        end
        if _screenfx_cache and _screenfx_want ~= want_fx then
            _screenfx_want = want_fx
            _screenfx_cache.Visible = want_fx
        end
        local inv_t = cheat.Toggles.inventoryviewer
        local inv_v = inv_t and inv_t.Value
        if not inv_v then
            inventory:refresh()
            inventory:update(nil)
        end
        local inv_d = cheat.Options.inventoryviewer_d
        if (tick() - FrameTimer) >= (inv_d and inv_d.Value or 0.5) then
            FrameTimer = tick();
            if inv_v then
                local target = nil
                local dist = math.huge
                
                -- Priority 1: Current Silent Aim Target
                if silent_aim and silent_aim.target_part and silent_aim.target_part.Parent then
                    target = silent_aim.target_part.Parent
                end
                
                -- Priority 2: Nearest Player/Corpse (Source Script Logic)
                if not target then
                    for _, p in ipairs(Players:GetPlayers()) do
                        if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("Head") then
                            local screenpos, onview = _WorldToViewportPoint(Camera, p.Character.Head.Position)
                            if onview then
                                local mag = (Vector2.new(screenpos.X, screenpos.Y) - Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)).Magnitude
                                if mag < dist then
                                    dist = mag
                                    target = p.Character
                                end
                            end
                        end
                    end
                    local inv_c = cheat.Toggles.inventoryviewer_corpse
                    if inv_c and inv_c.Value then
                        local dropped = game.Workspace:FindFirstChild("DroppedItems")
                        if dropped then
                            for _, item in ipairs(dropped:GetChildren()) do
                                if item:FindFirstChild("Humanoid") and item:FindFirstChild("Head") then
                                    local screenpos, onview = _WorldToViewportPoint(Camera, item.Head.Position)
                                    if onview then
                                        local mag = (Vector2.new(screenpos.X, screenpos.Y) - Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)).Magnitude
                                        if mag < dist then
                                            dist = mag
                                            target = item
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
                
                if target then
                    inventory:update(target)
                else
                    inventory:refresh()
                    inventory:update(nil)
                end
            else
                inventory:refresh()
                inventory:update(nil)
            end
        end;
        if (zoom_enabled or fov_enabled) then
            local uis = UserInputService or game:GetService("UserInputService")
            local rmb_down = uis and uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
            
            local rs = game:GetService("ReplicatedStorage")
            local pfolder = rs:FindFirstChild("Players") and rs.Players:FindFirstChild(LocalPlayer.Name)
            local status = pfolder and pfolder:FindFirstChild("Status")
            local gv = status and status:FindFirstChild("GameplayVariables")
            local aiming_attr = gv and gv:GetAttribute("Aiming")
            local aiming_val = gv and gv:FindFirstChild("Aiming") and gv.Aiming.Value
            
            local is_scoping = rmb_down or aiming_attr or (aiming_val ~= nil and aiming_val ~= false)
            if not is_scoping then
                Camera.FieldOfView = zoom_enabled and zoom_size or fov_enabled and math.min(fov_size, 120)
            end
        end
    end))
end
do
    local mvb = ui.box.move:AddTab('CHARACTER')
    local speed_enabled, speed = false, 55
    local tp_enabled, tp_dist = false, 10
    local jesus_enabled = false
    local water_part = nil

    mvb:AddToggle('speedhack_enabled', {Text = 'speedhack enabled',Default = false,Callback = function(first)
        speed_enabled = first
    end})
    do
    local sp_dep = mvb:AddDependencyBox()
    sp_dep:AddSlider('speedhack_speed',{ Text = 'speed', Default = 18.2, Min = 10, Max = 22, Rounding = 1, Suffix = "sps", Compact = false }):OnChanged(function(State)
        speed = State
    end)
    sp_dep:SetupDependencies({ { cheat.Toggles.speedhack_enabled, true } })
    end

    -- NO WEIGHT: removes item/encumbrance weight so you can walk, crouch and sprint normally
    local no_weight_enabled = false
    mvb:AddToggle('no_weight_enabled', {Text = 'no weight', Default = false, Callback = function(v)
        no_weight_enabled = v
    end})

    cheat.utility.new_heartbeat(function()
        if not no_weight_enabled then return end
        local char = LocalPlayer.Character
        if not char then return end
        local hum = char:FindFirstChildOfClass('Humanoid')
        local hrp = char:FindFirstChild('HumanoidRootPart')
        if hum then
            -- Force normal walkspeed so weight/encumbrance can't slow walk/crouch/sprint
            local base_ws = hum.WalkSpeed
            if base_ws and base_ws > 0 then
                hum.WalkSpeed = base_ws
            end
            -- Zero out weight attributes on humanoid
            for _, attr in ipairs({'Weight','ItemWeight','CarryWeight','Encumbrance','LoadWeight','Encumbered','Slow'}) do
                pcall(function()
                    if hum:GetAttribute(attr) ~= nil then hum:SetAttribute(attr, 0) end
                end)
            end
        end
        if hrp then
            for _, attr in ipairs({'Weight','ItemWeight','CarryWeight','Encumbrance','LoadWeight','Encumbered','Slow'}) do
                pcall(function()
                    if hrp:GetAttribute(attr) ~= nil then hrp:SetAttribute(attr, 0) end
                end)
            end
        end
        -- Zero weight on character model and inventory-style items
        for _, desc in ipairs(char:GetDescendants()) do
            if desc:IsA('BasePart') or desc:IsA('Tool') or desc:IsA('Model') then
                for _, attr in ipairs({'Weight','ItemWeight','CarryWeight','Encumbrance','LoadWeight','Encumbered','Slow'}) do
                    pcall(function()
                        if desc:GetAttribute(attr) ~= nil then desc:SetAttribute(attr, 0) end
                    end)
                end
            end
        end
    end)

    mvb:AddToggle('thirdperson_enabled', {Text = 'enable 3rd person', Default = false, Callback = function(first)
        globals.thirdperson = first
        if not first then
            -- Restore character transparency when thirdperson is disabled
            -- so parts don't stay invisible from the fade/zoom effect
            local char = LocalPlayer.Character
            if char then
                pv_restore_char(char)
            end
        end
    end}):AddKeyPicker('thirdperson_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = '3rd person', NoUI = false})
    do
    local tp3_dep = mvb:AddDependencyBox()
    tp3_dep:AddSlider('thirdperson_distance', {Text = 'distance', Default = 10, Min = 0, Max = 15, Rounding = 1, Callback = function(state)
        globals.thirdperson_distance = state
    end})
    tp3_dep:AddSlider('thirdperson_y_offset', {Text = 'Y offset', Default = 0, Min = -10, Max = 10, Rounding = 1, Tooltip = 'Vertical offset of the 3rd person camera (positive = higher). While 3rd person is on, scroll the mouse wheel to change the distance.', Callback = function(state)
        globals.thirdperson_y_offset = state
    end})
    tp3_dep:SetupDependencies({ { cheat.Toggles.thirdperson_enabled, true } })
    end

    -- mouse wheel adjusts the 3rd person distance while it is enabled
    -- (wheel up = zoom in / closer, wheel down = zoom out / further)
    UserInputService.InputChanged:Connect(function(input)
        if not globals.thirdperson then return end
        if input.UserInputType ~= Enum.UserInputType.MouseWheel then return end
        local dist = math.clamp((globals.thirdperson_distance or 10) - input.Position.Z, 0, 15)
        globals.thirdperson_distance = dist
        if cheat.Options and cheat.Options.thirdperson_distance then
            pcall(function() cheat.Options.thirdperson_distance:SetValue(dist) end)
        end
    end)


    local thirdperson_fade_enabled = true
    local thirdperson_fade_speed = 14
    local thirdperson_fade_target = 1
    local current_tp_fade = 0
    local last_tp_fade_applied = 0
    mvb:AddToggle('thirdperson_zoom_fade', {
        Text = 'fade on zoom',
        Default = true,
        Tooltip = 'Smoothly fades out your character when aiming, scoping or zooming (in 1st or 3rd person), and fades back in when un-zoomed.',
        Callback = function(v)
            thirdperson_fade_enabled = v
        end
    })
    do
    local tf_dep = mvb:AddDependencyBox()
    tf_dep:AddSlider('thirdperson_fade_speed', {
        Text = 'zoom fade speed',
        Default = 14,
        Min = 2,
        Max = 30,
        Rounding = 1,
        Callback = function(v)
            thirdperson_fade_speed = v
        end
    })
    tf_dep:AddSlider('thirdperson_fade_target', {
        Text = 'zoom fade transparency',
        Default = 1,
        Min = 0.1,
        Max = 1,
        Rounding = 2,
        Callback = function(v)
            thirdperson_fade_target = v
        end
    })
    tf_dep:SetupDependencies({ { cheat.Toggles.thirdperson_zoom_fade, true } })
    end
    -- PLAYER VISUALS section
    do
        local pv_char_transparency = 0
        local pv_color_override_enabled = false
        local pv_color = Color3.new(1, 1, 1)
        local pv_mat_override_enabled = false
        local pv_material = "ForceField"
        local pv_cam_x = 0
        local pv_cam_y = 0
        local pv_cam_z = 0

        local function pv_restore_char(char)
            if not char then return end
            for _, obj in ipairs(char:GetDescendants()) do
                if obj:IsA('BasePart') then
                    local orig_t = obj:GetAttribute('_pv_orig_trans')
                    if orig_t then
                        obj.Transparency = orig_t
                        obj:SetAttribute('_pv_orig_trans', nil)
                    end
                    obj.LocalTransparencyModifier = 0
                elseif obj:IsA('Decal') or obj:IsA('Texture') then
                    local orig_t = obj:GetAttribute('_pv_orig_trans')
                    if orig_t then
                        obj.Transparency = orig_t
                        obj:SetAttribute('_pv_orig_trans', nil)
                    end
                elseif obj:IsA('Shirt') then
                    local orig = obj:GetAttribute('_pv_orig_temp')
                    if orig then
                        obj.ShirtTemplate = orig
                        obj:SetAttribute('_pv_orig_temp', nil)
                    end
                elseif obj:IsA('Pants') then
                    local orig = obj:GetAttribute('_pv_orig_temp')
                    if orig then
                        obj.PantsTemplate = orig
                        obj:SetAttribute('_pv_orig_temp', nil)
                    end
                elseif obj:IsA('ShirtGraphic') then
                    local orig = obj:GetAttribute('_pv_orig_temp')
                    if orig then
                        obj.Graphic = orig
                        obj:SetAttribute('_pv_orig_temp', nil)
                    end
                end
            end
        end

        player_visuals_section:AddLabel("--- Character ---")
        player_visuals_section:AddSlider('pv_transparency', {
            Text = 'character transparency',
            Default = 0, Min = 0, Max = 1, Rounding = 2, Compact = true,
            Tooltip = 'Set visual transparency of character, clothes, and equipped weapons (local only).',
            Callback = function(v)
                pv_char_transparency = v
                local char = LocalPlayer.Character
                if char and v <= 0.01 then
                    pv_restore_char(char)
                end
            end
        })

        player_visuals_section:AddToggle('pv_color_override', {
            Text = 'override character color',
            Default = false,
            Tooltip = 'Tint all visible character parts to chosen color (local only). Persists when equipping weapons.',
            Callback = function(v)
                pv_color_override_enabled = v
                if not v then
                    local char = LocalPlayer.Character
                    if char then
                        for _, part in ipairs(char:GetDescendants()) do
                            if part:IsA('BasePart') then
                                local orig = part:GetAttribute('_pv_orig_color')
                                if orig then part.Color = orig end
                            end
                        end
                    end
                end
            end
        }):AddColorPicker('pv_color_picker', {
            Default = Color3.new(1, 1, 1),
            Title = 'character color',
            Transparency = 0,
            Callback = function(c) pv_color = c end
        })

        player_visuals_section:AddToggle('pv_material_override', {
            Text = 'override character material',
            Default = false,
            Tooltip = 'Change material of character parts and equipped weapons (local only).',
            Callback = function(v)
                pv_mat_override_enabled = v
                if not v then
                    local char = LocalPlayer.Character
                    if char then
                        for _, part in ipairs(char:GetDescendants()) do
                            if part:IsA('BasePart') then
                                local orig_m = part:GetAttribute('_pv_orig_mat')
                                if orig_m and Enum.Material[orig_m] then
                                    part.Material = Enum.Material[orig_m]
                                end
                            end
                        end
                    end
                end
            end
        })

        player_visuals_section:AddDropdown('pv_material_select', {
            Text = 'character material',
            Default = 1,
            Values = {
                "ForceField",
                "Neon",
                "SmoothPlastic",
                "Glass",
                "Plastic",
                "Metal",
                "Foil",
                "DiamondPlate",
                "CorrodedMetal",
                "Cobblestone",
                "Wood",
                "Ice"
            },
            Callback = function(v)
                pv_material = v
            end
        })

        player_visuals_section:AddLabel("--- Camera Offset (3 axis) ---")
        player_visuals_section:AddSlider('pv_cam_x', {
            Text = 'cam X', Default = 0, Min = -20, Max = 20, Rounding = 1, Suffix = ' st', Compact = true,
            Tooltip = 'Horizontal camera offset (independent of 3rd person).',
            Callback = function(v) pv_cam_x = v end
        })
        player_visuals_section:AddSlider('pv_cam_y', {
            Text = 'cam Y', Default = 0, Min = -20, Max = 20, Rounding = 1, Suffix = ' st', Compact = true,
            Tooltip = 'Vertical camera offset.',
            Callback = function(v) pv_cam_y = v end
        })
        player_visuals_section:AddSlider('pv_cam_z', {
            Text = 'cam Z', Default = 0, Min = -20, Max = 20, Rounding = 1, Suffix = ' st', Compact = true,
            Tooltip = 'Forward/backward camera offset.',
            Callback = function(v) pv_cam_z = v end
        })

        cheat.utility.new_renderstepped(function()
            local char = LocalPlayer.Character
            if char then
                -- Always enforce transparency even if weapons/clothes are equipped/swapped
                if pv_char_transparency > 0.01 then
                    for _, obj in ipairs(char:GetDescendants()) do
                        if obj:IsA('BasePart') then
                            if not obj:GetAttribute('_pv_orig_trans') then
                                obj:SetAttribute('_pv_orig_trans', obj.Transparency)
                            end
                            obj.Transparency = pv_char_transparency
                            obj.LocalTransparencyModifier = pv_char_transparency
                        elseif obj:IsA('Decal') or obj:IsA('Texture') then
                            if not obj:GetAttribute('_pv_orig_trans') then
                                obj:SetAttribute('_pv_orig_trans', obj.Transparency)
                            end
                            obj.Transparency = pv_char_transparency
                        elseif obj:IsA('Shirt') then
                            if not obj:GetAttribute('_pv_orig_temp') then
                                obj:SetAttribute('_pv_orig_temp', obj.ShirtTemplate)
                            end
                            obj.ShirtTemplate = ""
                        elseif obj:IsA('Pants') then
                            if not obj:GetAttribute('_pv_orig_temp') then
                                obj:SetAttribute('_pv_orig_temp', obj.PantsTemplate)
                            end
                            obj.PantsTemplate = ""
                        elseif obj:IsA('ShirtGraphic') then
                            if not obj:GetAttribute('_pv_orig_temp') then
                                obj:SetAttribute('_pv_orig_temp', obj.Graphic)
                            end
                            obj.Graphic = ""
                        end
                    end
                end

                -- Color override: apply every frame and track original colors
                if pv_color_override_enabled then
                    for _, part in ipairs(char:GetDescendants()) do
                        if part:IsA('BasePart') then
                            if not part:GetAttribute('_pv_orig_color') then
                                part:SetAttribute('_pv_orig_color', part.Color)
                            end
                            part.Color = pv_color
                        end
                    end
                end

                -- Material override: apply every frame and track original materials
                if pv_mat_override_enabled then
                    local mat_enum = Enum.Material[pv_material]
                    if mat_enum then
                        for _, part in ipairs(char:GetDescendants()) do
                            if part:IsA('BasePart') then
                                if not part:GetAttribute('_pv_orig_mat') then
                                    part:SetAttribute('_pv_orig_mat', part.Material.Name)
                                end
                                part.Material = mat_enum
                            end
                        end
                    end
                end
            end

            -- Camera offset (independent of third person, 3-axis)
            if pv_cam_x ~= 0 or pv_cam_y ~= 0 or pv_cam_z ~= 0 then
                local cam = workspace.CurrentCamera
                if cam then
                    cam.CFrame = cam.CFrame * CFrame.new(pv_cam_x, pv_cam_y, pv_cam_z)
                end
            end
        end)
    end

    playermods_section:AddToggle('jesus_walk_water', {Text = 'Jesus (walk on water)', Default = false, Callback = function(first)
        jesus_enabled = first
    end})

    cheat.utility.new_renderstepped(function(delta)
        delta = delta or (1 / 60)
        local char = LocalPlayer.Character
        if not char then
            current_tp_fade = 0
            last_tp_fade_applied = 0
            globals.thirdperson_zooming = false
            return
        end

        -- zoom/scoped state is computed every frame in BOTH 1st and 3rd person:
        -- game aiming (RMB / Aiming flag), the custom FOV zoom bind, and a
        -- scroll-zoomed camera pulled in close to the character
        local uis = UserInputService or game:GetService("UserInputService")
        local rmb_down = uis and uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
        local rs = game:GetService("ReplicatedStorage")
        local pfolder = rs:FindFirstChild("Players") and rs.Players:FindFirstChild(LocalPlayer.Name)
        local status = pfolder and pfolder:FindFirstChild("Status")
        local gv = status and status:FindFirstChild("GameplayVariables")
        local aiming_attr = gv and gv:GetAttribute("Aiming")
        local aiming_val = gv and gv:FindFirstChild("Aiming") and gv.Aiming.Value
        local is_scoping = rmb_down or (aiming_attr == true) or (aiming_val ~= nil and aiming_val ~= false)

        local is_custom_zoomed = false
        if cheat.Toggles and cheat.Toggles.zoom_enabled and cheat.Toggles.zoom_enabled.Value then
            is_custom_zoomed = true
            if cheat.Options and cheat.Options.zoom_bind and cheat.Options.zoom_bind.Mode == "Hold" then
                is_custom_zoomed = cheat.Options.zoom_bind.State == true
            end
        end

        local cam = Camera or workspace.CurrentCamera
        local cam_dist = cam and (cam.CFrame.Position - cam.Focus.Position).Magnitude or 15

        -- close-camera rule only counts when the cheat's 3rd person override is
        -- off: that hook snaps the camera to dist 0 while thirdperson_zooming is
        -- set, which would make the rule self-sustain forever
        local close_cam_zoomed = cam_dist < 4.5 and not globals.thirdperson

        local is_zooming = is_scoping or is_custom_zoomed or close_cam_zoomed
        globals.thirdperson_zooming = is_zooming

        -- fade in any camera person while zooming/scoping, fade back otherwise
        -- (also auto-restores when the fade toggle is switched off mid-fade)
        local target_fade = (thirdperson_fade_enabled and is_zooming) and thirdperson_fade_target or 0
        if math.abs(target_fade - current_tp_fade) > 0.001 then
            current_tp_fade = current_tp_fade + (target_fade - current_tp_fade) * math.clamp(delta * thirdperson_fade_speed, 0, 1)
        else
            current_tp_fade = target_fade
        end

        if current_tp_fade > 0.001 or last_tp_fade_applied > 0.001 then
            last_tp_fade_applied = current_tp_fade
            for _, part in ipairs(char:GetDescendants()) do
                if part:IsA("BasePart") and part.Transparency < 1 then
                    part.LocalTransparencyModifier = current_tp_fade
                end
            end
        end
    end)

    local water_part

    cheat.utility.new_renderstepped(function()
        if not (speed_enabled or jesus_enabled or water_part) then return end
        local char = LocalPlayer.Character
        local humanoid = char and char:FindFirstChildOfClass('Humanoid')
        local hrp = char and char:FindFirstChild('HumanoidRootPart')
        if humanoid then
            if speed_enabled then humanoid.WalkSpeed = speed end
        end
        
        -- Walk on water / Jesus logic
        if jesus_enabled and hrp then
            local RAY = Ray.new(hrp.Position, Vector3.new(0, -10, 0))
            local _, Position, _, Material = workspace:FindPartOnRayWithWhitelist(RAY, { workspace.Terrain })

            if Material and Material == Enum.Material.Water then
                if not water_part then
                    local parent = workspace:FindFirstChild("NoCollision") or workspace
                    water_part = Instance.new("Part", parent)
                    water_part.Transparency = 1
                    water_part.Size = Vector3.new(10, 1, 10)
                    water_part.CanCollide = true
                    water_part.Anchored = true
                else
                    water_part.Position = Position
                end
            else
                if water_part then
                    water_part:Destroy()
                    water_part = nil
                end
            end
        else
            if water_part then
                water_part:Destroy()
                water_part = nil
            end
        end
    end)

    -- WALLCLIMB: hold W into a wall while holding Space to climb up it
    local wallclimb_enabled = false
    local wallclimb_speed = nil
    local wallclimb_params = RaycastParams.new()
    wallclimb_params.FilterType = Enum.RaycastFilterType.Exclude
    wallclimb_params.IgnoreWater = true
    mvb:AddToggle('wallclimb_enabled', {Text = 'wallclimb', Default = false, Tooltip = 'Hold W against a wall while holding Space to climb straight up it.', Callback = function(v)
        wallclimb_enabled = v
    end})
    mvb:AddSlider('wallclimb_speed', {Text = 'climb speed', Default = 35, Min = 5, Max = 80, Rounding = 0, Suffix = 'sps', Compact = true, Callback = function(v)
        wallclimb_speed = v
    end})
    cheat.utility.new_heartbeat(function()
        if not wallclimb_enabled then return end
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        if not (hrp and hum and hum.Health > 0) then return end
        local uis = UserInputService
        if not (uis:IsKeyDown(Enum.KeyCode.W) and uis:IsKeyDown(Enum.KeyCode.Space)) then return end
        local cam = Camera.CFrame
        local fwd = Vector3.new(cam.LookVector.X, 0, cam.LookVector.Z)
        if fwd.Magnitude < 0.05 then return end
        fwd = fwd.Unit
        wallclimb_params.FilterDescendantsInstances = { char, Camera }
        local wall = workspace:Raycast(hrp.Position, fwd * 2.5, wallclimb_params)
        if not wall then return end
        local vel = hrp.AssemblyLinearVelocity
        local climb_speed = wallclimb_speed or 35
        hrp.AssemblyLinearVelocity = Vector3.new(vel.X, climb_speed, vel.Z)
    end)

    -- CUSTOM DESYNC TAB (Next to CHARACTER tab in the left box)
    local dsync_tab = ui.box.move:AddTab('DESYNC')

    local desync_enabled = false
    local desync_visualize = false
    local desync_x_offset = 0
    local desync_y_offset = 0
    local desync_z_offset = 0
    local desync_x_rotate = 0
    local desync_y_rotate = 0
    local desync_z_rotate = 0
    local desync_random_rotation = false
    local desync_random_position = false
    local desync_random_position_range = 5
    local desync_velocity = false
    local desync_velocity_x = 0
    local desync_velocity_y = 0
    local desync_velocity_z = 0
    local desync_visualize_color = Color3.fromRGB(255, 255, 255)
    local desync_transparency = 0.5

    dsync_tab:AddToggle('desync_enabled', {Text = 'desync enabled', Default = false, Callback = function(v)
        desync_enabled = v
    end}):AddKeyPicker('desync_enabled_key', {Default = 'B', SyncToggleState = true, Mode = 'Toggle', Text = 'desync enabled', NoUI = false})

    dsync_tab:AddToggle('desync_visualize', {Text = 'visualize', Default = false, Callback = function(v)
        desync_visualize = v
    end}):AddColorPicker('desync_visualize_color', {Default = Color3.fromRGB(255, 255, 255), Title = 'color', Callback = function(color)
        desync_visualize_color = color
    end})
    do
    local dv_dep = dsync_tab:AddDependencyBox()
    dv_dep:AddSlider('desync_transparency', {Text = 'transparency', Default = 0.5, Min = 0, Max = 1, Rounding = 2, Callback = function(v)
        desync_transparency = v
    end})
    dv_dep:SetupDependencies({ { cheat.Toggles.desync_visualize, true } })
    end

    do
    local ds_dep = dsync_tab:AddDependencyBox()
    ds_dep:AddSlider('desync_x_offset', {Text = 'X offset', Default = 0, Min = -10, Max = 10, Rounding = 1, Callback = function(v)
        desync_x_offset = v
    end})
    ds_dep:AddSlider('desync_y_offset', {Text = 'Y offset', Default = 0, Min = -10, Max = 10, Rounding = 1, Callback = function(v)
        desync_y_offset = v
    end})
    ds_dep:AddSlider('desync_z_offset', {Text = 'Z offset', Default = 0, Min = -10, Max = 10, Rounding = 1, Callback = function(v)
        desync_z_offset = v
    end})

    ds_dep:AddSlider('desync_x_rotate', {Text = 'X rotate', Default = 0, Min = 0, Max = 20, Rounding = 1, Callback = function(v)
        desync_x_rotate = math.rad(v * 18)
    end})
    ds_dep:AddSlider('desync_y_rotate', {Text = 'Y rotate', Default = 0, Min = 0, Max = 20, Rounding = 1, Callback = function(v)
        desync_y_rotate = math.rad(v * 18)
    end})
    ds_dep:AddSlider('desync_z_rotate', {Text = 'Z rotate', Default = 0, Min = 0, Max = 20, Rounding = 1, Callback = function(v)
        desync_z_rotate = math.rad(v * 18)
    end})

    ds_dep:AddToggle('desync_random_rotation', {Text = 'random rotation', Default = false, Callback = function(v)
        desync_random_rotation = v
    end})
    ds_dep:AddToggle('desync_random_position', {Text = 'random position', Default = false, Callback = function(v)
        desync_random_position = v
    end})
    ds_dep:AddSlider('desync_random_range', {Text = 'random range', Default = 5, Min = 0, Max = 25, Rounding = 1, Callback = function(v)
        desync_random_position_range = v
    end})

    ds_dep:AddToggle('desync_velocity', {Text = 'velocity desync', Default = false, Callback = function(v)
        desync_velocity = v
    end})
    ds_dep:AddSlider('desync_velocity_x', {Text = 'velocity X', Default = 0, Min = -16384, Max = 16384, Rounding = 0, Callback = function(v)
        desync_velocity_x = v
    end})
    ds_dep:AddSlider('desync_velocity_y', {Text = 'velocity Y', Default = 0, Min = -16384, Max = 16384, Rounding = 0, Callback = function(v)
        desync_velocity_y = v
    end})
    ds_dep:AddSlider('desync_velocity_z', {Text = 'velocity Z', Default = 0, Min = -16384, Max = 16384, Rounding = 0, Callback = function(v)
        desync_velocity_z = v
    end})
    ds_dep:SetupDependencies({ { cheat.Toggles.desync_enabled, true } })
    end

    -- ─── desync: no anims ──────────────────────────────────────────────────
    -- when ON and desync is enabled, "remove animations" is force-active
    -- (snapshot/restore your previous remove-animations state on toggles)
    cheat.desync_no_anims = false
    local no_anims_toggle = dsync_tab:AddToggle('desync_no_anims', {
        Text = 'no anims',
        Default = false,
        Tooltip = 'While desync is enabled: forces remove animations on (restores your previous state when turned off).',
        Callback = function(v)
            cheat.desync_no_anims = v
            local toggles = cheat.Toggles
            local anim_toggle = toggles and toggles.remove_animations
            if v then
                if anim_toggle then
                    cheat.desync_no_anims_prev = anim_toggle.Value == true
                end
            else
                if anim_toggle and not cheat.desync_no_anims_prev then
                    pcall(function() anim_toggle:SetValue(false) end)
                end
                pcall(function() cheat.apply_remove_animations(false) end)
                cheat.desync_no_anims_prev = nil
                cheat.desync_no_anims_active = nil
            end
            pcall(function() cheat.desync_no_anims_apply() end)
        end
    })
    no_anims_toggle = no_anims_toggle:AddKeyPicker('desync_no_anims_key', {
        Default = 'None',
        SyncToggleState = true,
        Mode = 'Toggle',
        Text = 'no anims keybind',
        NoUI = false,
    })
    -- enforce the no-anims state on spawn + on desync enable/disable while armed
    -- (register-neutral: uses cheat fields only, no new chunk locals)
    cheat.desync_no_anims_apply = function()
        -- authoritative gate lives here too: applies ONLY while armed AND
        -- desync is actually enabled; tears down otherwise.
        local toggles = cheat.Toggles
        local desync_on = toggles and toggles.desync_enabled and toggles.desync_enabled.Value
        if not (cheat.desync_no_anims and desync_on) then
            if cheat.desync_no_anims_active then
                local anim_toggle = toggles and toggles.remove_animations
                if anim_toggle and not cheat.desync_no_anims_prev then
                    pcall(function() anim_toggle:SetValue(false) end)
                end
                pcall(function() cheat.apply_remove_animations(false) end)
                cheat.desync_no_anims_active = nil
            end
            return
        end
        cheat.desync_no_anims_active = true
        local anim_toggle = toggles and toggles.remove_animations
        if anim_toggle and anim_toggle.Value ~= true then
            pcall(function() anim_toggle:SetValue(true) end)
        end
        pcall(function() cheat.apply_remove_animations(true) end)
    end
    cheat.utility.new_heartbeat(function()
        if not cheat.desync_no_anims then return end
        pcall(function() cheat.desync_no_anims_apply() end)
    end)
    cheat.utility.track_connection(LocalPlayer.CharacterAdded:Connect(function(char)
        if not cheat.desync_no_anims then return end
        task.wait(0.5)
        if LocalPlayer.Character == char then
            pcall(function() cheat.desync_no_anims_apply() end)
        end
    end))

    local look_vector_spoof_enabled = false
    local look_vector_spoof_mode = 'Up' -- 'Up', 'Down', 'Straight', 'Custom'
    local look_vector_spoof_pitch = 89 -- pitch angle in degrees (-89 to 89)
    local look_vector_spoof_client_vis = true

    -- look vector spoof is tied to desync: hidden and inert unless desync is on;
    -- the keybind is chained to the toggle so SyncToggleState drives it directly
    do
    local lvs_dep = dsync_tab:AddDependencyBox()
    lvs_dep:AddToggle('look_vector_spoof_enabled', {Text = 'look vector spoof', Default = false, Callback = function(v)
        look_vector_spoof_enabled = v
    end}):AddKeyPicker('look_vector_spoof_key', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'look vector spoof bind', NoUI = false})
    lvs_dep:AddDropdown('look_vector_spoof_mode', {Text = 'look vector mode', Default = 1, Values = {'Up', 'Down', 'Straight', 'Custom'}, Callback = function(v)
        look_vector_spoof_mode = v
    end})
    lvs_dep:AddSlider('look_vector_spoof_pitch', {Text = 'custom pitch angle', Default = 89, Min = -89, Max = 89, Rounding = 0, Suffix = '°', Callback = function(v)
        look_vector_spoof_pitch = v
    end})
    lvs_dep:AddToggle('look_vector_spoof_client_vis', {Text = 'show on my character', Default = true, Tooltip = 'Visually tilts your original character model on your screen to match the spoofed look vector angle.', Callback = function(v)
        look_vector_spoof_client_vis = v
    end})
    lvs_dep:SetupDependencies({ { cheat.Toggles.desync_enabled, true } })
    end

    dsync_tab:AddLabel("--- Antiaim ---")
    do
        local fake_rot_enabled = false
        local fake_rot_pitch = 0
        local fake_rot_yaw = 0
        local fake_rot_roll = 0
        local fake_rot_mode = 'none'
        local fake_rot_speed = 360
        local fake_rot_jitter1 = -90
        local fake_rot_jitter2 = 90
        local fake_rot_jitter_high = false
        local fake_rot_jitter_next_flip = 0
        local fake_rot_orig_autorotate = nil
        local fake_rot_char = nil

        local function fake_rot_capture(char)
            fake_rot_char = char
            local hum = char and char:FindFirstChildOfClass("Humanoid")
            if hum then
                if fake_rot_orig_autorotate == nil then
                    fake_rot_orig_autorotate = hum.AutoRotate
                end
                hum.AutoRotate = false
            end
        end

        dsync_tab:AddToggle('fake_rotation_enabled', {
            Text = 'antiaim',
            Default = false,
            Tooltip = 'Rotates your character on all axes, oriented to follow your camera, visible on your screen. The rotation is applied to your client-owned root part (it replicates).',
            Callback = function(v)
                fake_rot_enabled = v
                if v then
                    fake_rot_capture(LocalPlayer.Character)
                else
                    local char = fake_rot_char or LocalPlayer.Character
                    local hum = char and char:FindFirstChildOfClass("Humanoid")
                    if hum then
                        hum.AutoRotate = fake_rot_orig_autorotate ~= false
                    end
                    fake_rot_orig_autorotate = nil
                    fake_rot_char = nil
                    cheat.fake_rotation_cf = nil -- stop publishing for the desync composer
                end
            end
        })

        do
        local ai_dep = dsync_tab:AddDependencyBox()
        ai_dep:AddSlider('fake_rotation_pitch', {Text = 'pitch (X)', Default = 0, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true, Callback = function(v)
            fake_rot_pitch = v
        end})
        ai_dep:AddSlider('fake_rotation_yaw', {Text = 'yaw (Y)', Default = 0, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true, Callback = function(v)
            fake_rot_yaw = v
        end})
        ai_dep:AddSlider('fake_rotation_roll', {Text = 'roll (Z)', Default = 0, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true, Callback = function(v)
            fake_rot_roll = v
        end})
        ai_dep:AddDropdown('fake_rotation_mode', {
            Text = 'mode',
            Values = {'none', 'spin', 'jitter', 'backwards'},
            Default = 1,
            Multi = false,
            Tooltip = 'none: static angles from sliders (follows camera) | spin: continuously spins yaw | jitter: instantly flips the yaw between jitter1 and jitter2 | backwards: faces 180° away from your view',
            Callback = function(v)
                fake_rot_mode = v
                fake_rot_jitter_high = false
                fake_rot_jitter_next_flip = 0
            end
        })

        ai_dep:AddSlider('fake_rotation_speed', {Text = 'rotation speed', Default = 720, Min = 10, Max = 10000, Rounding = 0, Suffix = '°/s', Compact = true, Tooltip = 'spin: degrees per second of continuous yaw | jitter: flip rate (one flip per 90/speed seconds)', Callback = function(v)
            fake_rot_speed = v
        end})
        ai_dep:AddSlider('fake_rotation_jitter1', {Text = 'jitter1 rotation', Default = -90, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true, Callback = function(v)
            fake_rot_jitter1 = v
        end})
        ai_dep:AddSlider('fake_rotation_jitter2', {Text = 'jitter2 rotation', Default = 90, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true, Callback = function(v)
            fake_rot_jitter2 = v
        end})
        ai_dep:SetupDependencies({ { cheat.Toggles.fake_rotation_enabled, true } })
        end

        cheat.utility.track_connection(LocalPlayer.CharacterAdded:Connect(function(char)
            if not fake_rot_enabled then return end
            task.wait(0.5)
            if LocalPlayer.Character == char then
                fake_rot_capture(char)
            end
        end))

        -- runs on Heartbeat (after physics) so the Humanoid can't fight the
        -- rotation mid-frame -- keeps the pose stable and lag-free
        cheat.utility.new_heartbeat(function()
            if not fake_rot_enabled then return end
            local char = LocalPlayer.Character
            if not char then return end
            local hrp = char:FindFirstChild("HumanoidRootPart")
            if not hrp then return end

            -- modes only drive the yaw; pitch/roll stay slider-driven
            local pitch = fake_rot_pitch
            local yaw = fake_rot_yaw
            local roll = fake_rot_roll
            if fake_rot_mode == 'spin' then
                yaw = yaw + ((os.clock() * fake_rot_speed) % 360)
            elseif fake_rot_mode == 'jitter' then
                -- instant flip between jitter1 and jitter2, no smoothing;
                -- the speed slider sets the flip rate (one flip per 90/speed seconds)
                local now = os.clock()
                if now >= fake_rot_jitter_next_flip then
                    fake_rot_jitter_next_flip = now + (90 / math.max(fake_rot_speed, 1))
                    fake_rot_jitter_high = not fake_rot_jitter_high
                end
                yaw = fake_rot_jitter_high and fake_rot_jitter2 or fake_rot_jitter1
            elseif fake_rot_mode == 'backwards' then
                -- face 180° away from wherever you're looking
                yaw = 180
            end

            -- base orientation follows the camera's horizontal look direction,
            -- so the whole fake rotation turns together with your view
            local cam_look = Camera.CFrame.LookVector
            local flat_look = Vector3.new(cam_look.X, 0, cam_look.Z)
            local base_rot
            if flat_look.Magnitude > 0.001 then
                base_rot = CFrame.new(Vector3.zero, flat_look)
            else
                base_rot = CFrame.new()
            end

            -- pure rotation (no position); published so the desync loop can
            -- compose it into its own capture/replicate/restore cycle
            local rot_cf = base_rot * CFrame.Angles(
                math.rad(pitch),
                math.rad(yaw),
                math.rad(roll)
            )
            cheat.fake_rotation_cf = rot_cf

            -- while desync owns the root part (capture -> restore window) it
            -- composes this rotation itself; writing here would race it and
            -- wipe the desync offset (or get wiped by its restore)
            if cheat.desync_managing then return end

            -- FIX for flinging: preserve the original position and velocity
            -- Use the current root part position (original behavior)
            hrp.CFrame = CFrame.new(hrp.Position) * rot_cf
        end)
    end

    -- ─── UG AA ─────────────────────────────────────────────────────────────
    dsync_tab:AddLabel("--- UG AA ---")
    do
        local ugaa_enabled = false
        local ugaa_x_offset = 0
        local ugaa_y_offset = 0
        local ugaa_z_offset = 0
        local ugaa_x_rot = 0
        local ugaa_y_rot = 0
        local ugaa_z_rot = 0
        local ugaa_char = nil
        local ugaa_orig_autorotate = nil
        local last_applied_offset = Vector3.zero
        local ugaa_physics_base = nil  -- true physics position (without our applied offset)

        local function ugaa_capture(char)
            ugaa_char = char
            local hum = char and char:FindFirstChildOfClass('Humanoid')
            if hum then
                if ugaa_orig_autorotate == nil then
                    ugaa_orig_autorotate = hum.AutoRotate
                end
                hum.AutoRotate = false
            end
        end

        local function ugaa_release()
            local char = ugaa_char or LocalPlayer.Character
            local hrp = char and char:FindFirstChild('HumanoidRootPart')
            local hum = char and char:FindFirstChildOfClass('Humanoid')
            if hrp and last_applied_offset.Magnitude > 0.001 then
                hrp.CFrame = CFrame.new(hrp.Position - last_applied_offset) * CFrame.Angles(0, hrp.Orientation.Y, 0)
            end
            last_applied_offset = Vector3.zero
            ugaa_physics_base = nil
            if hum then
                hum.AutoRotate = ugaa_orig_autorotate ~= false
            end
            ugaa_orig_autorotate = nil
            ugaa_char = nil
        end

        dsync_tab:AddToggle('ugaa_enabled', {
            Text = 'ug aa',
            Default = false,
            Tooltip = 'Underground AntiAim: applies fixed XYZ position offsets and XYZ rotation to your character root part every Heartbeat. Safe from flings — preserves velocity and uses position-anchored CFrame composition.',
            Callback = function(v)
                ugaa_enabled = v
                if v then
                    ugaa_capture(LocalPlayer.Character)
                else
                    ugaa_release()
                end
            end
        }):AddKeyPicker('ugaa_key', {
            Default = 'None',
            SyncToggleState = true,
            Mode = 'Toggle',
            Text = 'ug aa',
            NoUI = false
        })

        do
        local ugaa_dep = dsync_tab:AddDependencyBox()
        ugaa_dep:AddSlider('ugaa_x_offset', { Text = 'X offset', Default = 0, Min = -10, Max = 10, Rounding = 2, Suffix = ' st', Compact = true,
            Tooltip = 'Moves your HRP sideways on the server.',
            Callback = function(v) ugaa_x_offset = v end })
        ugaa_dep:AddSlider('ugaa_y_offset', { Text = 'Y offset', Default = 0, Min = -10, Max = 10, Rounding = 2, Suffix = ' st', Compact = true,
            Callback = function(v) ugaa_y_offset = v end })
        ugaa_dep:AddSlider('ugaa_z_offset', { Text = 'Z offset', Default = 0, Min = -10, Max = 10, Rounding = 2, Suffix = ' st', Compact = true,
            Callback = function(v) ugaa_z_offset = v end })
        ugaa_dep:AddSlider('ugaa_x_rot', { Text = 'X rotation', Default = 0, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true,
            Tooltip = 'Pitch rotation applied to HRP.',
            Callback = function(v) ugaa_x_rot = math.rad(v) end })
        ugaa_dep:AddSlider('ugaa_y_rot', { Text = 'Y rotation', Default = 0, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true,
            Tooltip = 'Yaw rotation applied to HRP.',
            Callback = function(v) ugaa_y_rot = math.rad(v) end })
        ugaa_dep:AddSlider('ugaa_z_rot', { Text = 'Z rotation', Default = 0, Min = -180, Max = 180, Rounding = 0, Suffix = '°', Compact = true,
            Tooltip = 'Roll rotation applied to HRP.',
            Callback = function(v) ugaa_z_rot = math.rad(v) end })
        ugaa_dep:AddButton('reset ug aa', function()
            -- Put every UG AA slider back to exactly zero
            ugaa_x_offset, ugaa_y_offset, ugaa_z_offset = 0, 0, 0
            ugaa_x_rot, ugaa_y_rot, ugaa_z_rot = 0, 0, 0
            local ok, opts = pcall(function() return cheat.Options end)
            if ok and opts then
                local function zero(name)
                    local o = opts[name]
                    if o and o.SetValue then
                        pcall(function() o:SetValue(0) end)
                    end
                end
                zero('ugaa_x_offset')
                zero('ugaa_y_offset')
                zero('ugaa_z_offset')
                zero('ugaa_x_rot')
                zero('ugaa_y_rot')
                zero('ugaa_z_rot')
            end
        end)
        ugaa_dep:SetupDependencies({ { cheat.Toggles.ugaa_enabled, true } })
        end

        cheat.utility.track_connection(LocalPlayer.CharacterAdded:Connect(function(char)
            last_applied_offset = Vector3.zero
            ugaa_physics_base = nil
            if not ugaa_enabled then return end
            task.wait(0.5)
            if LocalPlayer.Character == char then
                ugaa_capture(char)
            end
        end))

        -- Helper to read current values (resilient to config loads or slider changes)
        local function get_ugaa_rot()
            local opt = cheat.Options
            local x = (opt and opt.ugaa_x_rot and opt.ugaa_x_rot.Value)
            local y = (opt and opt.ugaa_y_rot and opt.ugaa_y_rot.Value)
            local z = (opt and opt.ugaa_z_rot and opt.ugaa_z_rot.Value)
            local rx = x and math.rad(x) or ugaa_x_rot
            local ry = y and math.rad(y) or ugaa_y_rot
            local rz = z and math.rad(z) or ugaa_z_rot
            return rx, ry, rz
        end

        local function get_ugaa_offset()
            local opt = cheat.Options
            local ox = (opt and opt.ugaa_x_offset and opt.ugaa_x_offset.Value) or ugaa_x_offset
            local oy = (opt and opt.ugaa_y_offset and opt.ugaa_y_offset.Value) or ugaa_y_offset
            local oz = (opt and opt.ugaa_z_offset and opt.ugaa_z_offset.Value) or ugaa_z_offset
            return ox, oy, oz
        end

        -- UG AA Heartbeat: robust physics-base delta tracking eliminates drift
        -- ugaa_physics_base tracks where physics thinks the character is (no offset)
        -- each tick: compute physics delta from last frame, add to base, then apply offset
        cheat.utility.new_heartbeat(function()
            if not ugaa_enabled then return end
            if cheat.desync_managing then return end
            local char = LocalPlayer.Character
            if not char then return end
            local hrp = char:FindFirstChild('HumanoidRootPart')
            local hum = char:FindFirstChildOfClass('Humanoid')
            if not (hrp and hum and hum.Health > 0) then return end

            if hum.AutoRotate then
                hum.AutoRotate = false
            end

            -- Camera look reference for stable rotation orientation
            local cam_look = Camera.CFrame.LookVector
            local flat_look = Vector3.new(cam_look.X, 0, cam_look.Z)
            local base_rot
            if flat_look.Magnitude > 0.001 then
                flat_look = flat_look.Unit
                base_rot = CFrame.new(Vector3.zero, flat_look)
            else
                flat_look = Vector3.new(0, 0, -1)
                base_rot = CFrame.new()
            end

            -- Compute rotations
            local rx, ry, rz = get_ugaa_rot()
            local rot_cf = base_rot * CFrame.Angles(rx, ry, rz)

            -- Compute camera-relative offset
            local ox, oy, oz = get_ugaa_offset()
            local cam_cframe = Camera.CFrame
            local right = cam_cframe.RightVector
            local up = Vector3.new(0, 1, 0)
            local target_offset = (right * ox) + (up * oy) + (flat_look * oz)

            -- Robust physics-base tracking:
            -- Where we expected hrp to be after last frame: physics_base + last_offset
            -- Where hrp actually is: hrp.Position (physics may have moved it further)
            -- The physics delta is purely how much the engine moved the character
            local current_pos = hrp.Position
            if ugaa_physics_base == nil then
                -- First frame: initialize from current position (already has no offset if AA just toggled on)
                ugaa_physics_base = current_pos - last_applied_offset
            else
                -- Expected position = what we placed it at last frame
                local expected_pos = ugaa_physics_base + last_applied_offset
                -- Pure physics movement (walking, gravity, knockback) = delta from what we set
                local physics_delta = current_pos - expected_pos
                -- Update the physics base by only the natural physics delta
                ugaa_physics_base = ugaa_physics_base + physics_delta
            end

            -- Force character to physics base + desired offset + rotation
            hrp.CFrame = CFrame.new(ugaa_physics_base + target_offset) * rot_cf
            last_applied_offset = target_offset

            -- Zero out angular velocity to prevent physics flings
            hrp.AssemblyAngularVelocity = Vector3.zero
        end)
    end
    -- ──────────────────────────────────────────────────────────────────────

    local blink_table = {}
    local blink_visual_part = nil
    local blink_visual_beam = nil

    dsync_tab:AddToggle('peek_blink', {
        Text = 'peek blink',
        Default = false,
        Tooltip = 'Freeze server position while peeking out, and automatically return to original position upon shooting',
        Callback = function(v)
            peek_blink_enabled = v
            if v then
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    recorded_blink_pos = hrp.CFrame

                    local startpart = Instance.new("Part")
                    startpart.Name = "Centhack_BlinkOrigin"
                    startpart.CanCollide = false
                    startpart.CanQuery = false
                    startpart.Transparency = 0.5
                    startpart.Material = Enum.Material.ForceField
                    startpart.Color = Color3.fromRGB(255, 255, 255)
                    startpart.Size = hrp.Size
                    startpart.CFrame = hrp.CFrame
                    startpart.Anchored = true
                    startpart.Parent = workspace

                    local beam = Instance.new("Beam")
                    beam.Name = "Centhack_BlinkBeam"
                    beam.Attachment0 = Instance.new("Attachment", startpart)
                    beam.Attachment1 = Instance.new("Attachment", hrp)
                    beam.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
                    beam.Width0 = 0.1
                    beam.Width1 = 0.1
                    beam.FaceCamera = true
                    beam.LightEmission = 1
                    beam.Parent = workspace

                    local highlight = Instance.new("Highlight")
                    highlight.Name = "Centhack_BlinkHighlight"
                    highlight.FillColor = Color3.fromRGB(255, 255, 255)
                    highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
                    highlight.FillTransparency = 0.5
                    highlight.OutlineTransparency = 1
                    highlight.Adornee = startpart
                    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    highlight.Parent = startpart

                    blink_visual_part = startpart
                    blink_visual_beam = beam
                end
            else
                if blink_visual_part then pcall(function() blink_visual_part:Destroy() end) blink_visual_part = nil end
                if blink_visual_beam then pcall(function() blink_visual_beam:Destroy() end) blink_visual_beam = nil end
                if recorded_blink_pos and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = recorded_blink_pos
                end
                recorded_blink_pos = nil
            end
        end
    }):AddKeyPicker('peek_blink_key', {
        Default = 'U',
        SyncToggleState = true,
        Mode = 'Toggle',
        Text = 'peek blink key',
        NoUI = false
    })

    cheat.utility.track_connection(RunService.Heartbeat:Connect(function()
        if not peek_blink_enabled then return end
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        blink_table[1] = hrp.CFrame
        blink_table[2] = hrp.AssemblyLinearVelocity
        hrp.Anchored = true
        RunService.RenderStepped:Wait()
        if hrp and hrp.Parent then
            hrp.Anchored = false
            hrp.CFrame = blink_table[1]
            hrp.AssemblyLinearVelocity = blink_table[2]
        end
    end))



    local replicated_hrp_cframe = nil
    local old_cframe = nil
    local old_velocity = nil
    local visual_cframe = nil
    local desync_turned_on = false -- declared (never set elsewhere) for clarity
    local forced_cframe = nil      -- optional external freeze target (nil = unused)

    cheat.utility.track_connection(RunService.Heartbeat:Connect(function()
        replicated_hrp_cframe = nil

        local char = LocalPlayer.Character
        if not char then return end
        local hum = char:FindFirstChildOfClass("Humanoid")
        local hrp = char:FindFirstChild("HumanoidRootPart")

        if not (hum and hrp) then return end

        if not desync_enabled and not desync_turned_on then
            replicated_hrp_cframe = nil
            cheat.real_CFrame = nil
            cheat.desync_managing = false -- fake rot may write the root part again
            globals._desync_offset_cf = nil
            -- look vector spoof is gated on desync being enabled: while desync
            -- is off the game's own UpdateTilt calls resume on camera movement
            return
        end

        if cheat.is_dead_or_respawning or (cheat.is_flying_or_tp and cheat.is_flying_or_tp()) then
            cheat.desync_managing = false
            return
        end

        -- capture the raw cframe (clear the hook value first so a stale
        -- cheat.real_CFrame can never leak into the capture)
        cheat.real_CFrame = nil
        old_cframe = hrp.CFrame
        old_velocity = hrp.AssemblyLinearVelocity

        -- compose the published fake rotation (if any): keeps the real
        -- position, takes the rotation from fake rot. Replaces (never stacks
        -- on) the previous rotation, so frame order between the fake-rot
        -- heartbeat and this loop does not matter.
        visual_cframe = old_cframe
        local fake_rot_cf = cheat.fake_rotation_cf
        if fake_rot_cf then
            visual_cframe = CFrame.new(old_cframe.Position) * fake_rot_cf
        end

        cheat.real_CFrame = forced_cframe or visual_cframe
        cheat.desync_managing = true


        -- pcall so any error inside the offset application still reaches the
        -- restore below: cheat.real_CFrame / the root part can never get
        -- stuck at the desynced value (which previously froze all rotation)
        local ok, err = pcall(function()
            local hrp_offset = CFrame.identity
            if desync_enabled then
                hrp_offset = CFrame.new(
                    desync_x_offset,
                    desync_y_offset,
                    desync_z_offset
                ) * CFrame.Angles(
                    desync_x_rotate,
                    desync_y_rotate,
                    desync_z_rotate
                )

                if desync_random_position then
                    hrp_offset = hrp_offset + (
                        CFrame.Angles(
                            (math.random() - math.random()) * 2 * math.pi,
                            (math.random() - math.random()) * 2 * math.pi,
                            (math.random() - math.random()) * 2 * math.pi
                        ) * CFrame.new(0, 0, -desync_random_position_range)
                    ).Position
                end

                if desync_random_rotation then
                    hrp_offset = hrp_offset * CFrame.Angles(
                        (math.random() - math.random()) * 2 * math.pi,
                        (math.random() - math.random()) * 2 * math.pi,
                        (math.random() - math.random()) * 2 * math.pi
                    )
                end
            end

            globals._desync_offset_cf = hrp_offset -- published for the best visual player ghost

        replicated_hrp_cframe = forced_cframe or (visual_cframe * hrp_offset)

        hrp.CFrame = replicated_hrp_cframe

        if look_vector_spoof_enabled then
            local pitch_val = 0
            if look_vector_spoof_mode == 'Up' then
                pitch_val = 1
            elseif look_vector_spoof_mode == 'Down' then
                pitch_val = -1
            elseif look_vector_spoof_mode == 'Straight' then
                pitch_val = 0
            elseif look_vector_spoof_mode == 'Custom' then
                pitch_val = math.clamp(look_vector_spoof_pitch / 89, -1, 1)
            end

            local updatetilt_remote = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("UpdateTilt")
            if updatetilt_remote then
                updatetilt_remote:FireServer(pitch_val, 0)
            end
        end

        if desync_enabled and desync_velocity then
            hrp.AssemblyLinearVelocity = Vector3.new(
                desync_velocity_x,
                desync_velocity_y,
                desync_velocity_z
            )
        end
        end) -- pcall(function()

        RunService.RenderStepped:Wait()
        cheat.real_CFrame = nil
        cheat.desync_managing = false
        if not hrp then return end

        -- restore the visible cframe: real position + composed rotation, so
        -- fake rotation survives the desync window and is what gets rendered
        hrp.CFrame = forced_cframe or visual_cframe
        if desync_enabled and desync_velocity then
            hrp.AssemblyLinearVelocity = old_velocity
        end
        if not ok then
            warn("[Centhack] desync offset error: " .. tostring(err))
        end
    end))


    local desync_ghost_model = Instance.new("Model")
    desync_ghost_model.Name = "Centhack_DesyncGhost"
    desync_ghost_model.Parent = workspace.Terrain

    local ghost_parts = {}
    local ghost_chams = {}
    local ghost_outlines = {}
    local ghost_highlights = {}
    local last_ghost_char = nil

    local function clear_ghost_parts()
        for _, cham_obj in pairs(ghost_chams) do
            if cham_obj and cham_obj.Parent then
                pcall(function() cham_obj:Destroy() end)
            end
        end
        table.clear(ghost_chams)
        for _, outline_obj in pairs(ghost_outlines) do
            if outline_obj and outline_obj.Parent then
                pcall(function() outline_obj:Destroy() end)
            end
        end
        table.clear(ghost_outlines)
        for _, hl in pairs(ghost_highlights) do
            if hl and hl.Parent then
                pcall(function() hl:Destroy() end)
            end
        end
        table.clear(ghost_highlights)
        for _, clone_p in pairs(ghost_parts) do
            if clone_p and clone_p.Parent then
                pcall(function() clone_p:Destroy() end)
            end
        end
        table.clear(ghost_parts)
        last_ghost_char = nil
    end

    local function is_desync_body_part(name)
        return name == "Head" or name:find("Torso") ~= nil or name:find("Leg") ~= nil or name:find("Arm") ~= nil
    end

    local function rebuild_ghost_model(character)
        clear_ghost_parts()
        if not character then return end
        last_ghost_char = character

        for _, part in ipairs(character:GetChildren()) do
            if part:IsA("BasePart") and is_desync_body_part(part.Name) and part.Name ~= "HumanoidRootPart" then
                local clone_p = part:Clone()
                clone_p.Anchored = true
                clone_p.CanCollide = false
                clone_p.CanTouch = false
                clone_p.CanQuery = false
                clone_p.CastShadow = false
                clone_p.Transparency = 1 -- Fully transparent base part; Swim BoxHandleAdornment provides neon glow

                -- Clear non-mesh descendants
                for _, sub in ipairs(clone_p:GetChildren()) do
                    if not sub:IsA("SpecialMesh") then
                        sub:Destroy()
                    end
                end
                clone_p.Parent = desync_ghost_model
                ghost_parts[part] = clone_p

                -- Swim neon BoxHandleAdornment cham (same exact size and proportion as enemy chams)
                local cham_obj = Instance.new("BoxHandleAdornment")
                cham_obj.Name = "SwimDesyncCham_" .. part.Name
                cham_obj.Parent = desync_ghost_model
                cham_obj.Size = part.Size * 0.95
                cham_obj.Adornee = clone_p
                cham_obj.Shading = Enum.AdornShading.XRayShaded
                cham_obj.ZIndex = 5
                cham_obj.AlwaysOnTop = true
                ghost_chams[part] = cham_obj

                -- Per-block 3D wireframe outline: a SelectionBox wraps this part
                -- only; surfaces are fully transparent so just the 12 box edges
                -- show, colored by the desync colorpicker
                local outline_obj = Instance.new("SelectionBox")
                outline_obj.Name = "SwimDesyncOutline_" .. part.Name
                outline_obj.Parent = desync_ghost_model
                outline_obj.Adornee = clone_p
                outline_obj.Color3 = desync_visualize_color or Color3.fromRGB(255, 255, 255)
                outline_obj.SurfaceColor3 = desync_visualize_color or Color3.fromRGB(255, 255, 255)
                outline_obj.SurfaceTransparency = 1
                outline_obj.LineThickness = 0.005
                ghost_outlines[part] = outline_obj

                -- through-wall outline: a Highlight renders this part's silhouette
                -- even behind geometry (the BoxHandleAdornment already does, but
                -- the SelectionBox border does not)
                local hl = Instance.new("Highlight")
                hl.Name = "SwimDesyncHL_" .. part.Name
                hl.Parent = desync_ghost_model
                hl.Adornee = clone_p
                hl.FillTransparency = 1
                hl.OutlineColor = desync_visualize_color or Color3.fromRGB(255, 255, 255)
                hl.OutlineTransparency = 0
                hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                ghost_highlights[part] = hl
            end
        end
    end

    cheat.utility.track_connection(LocalPlayer.CharacterRemoving:Connect(function()
        clear_ghost_parts()
    end))

    local _rep_players_desync = ReplicatedStorage:WaitForChild("Players")

    cheat.utility.new_renderstepped(function()
        -- publish the spoofed look tilt so the best visual player ghost
        -- tilts its upper body exactly like this visualization does
        local tilt_angle_shared = 0
        if look_vector_spoof_enabled then
            if look_vector_spoof_mode == 'Up' then
                tilt_angle_shared = math.rad(89)
            elseif look_vector_spoof_mode == 'Down' then
                tilt_angle_shared = math.rad(-89)
            elseif look_vector_spoof_mode == 'Straight' then
                tilt_angle_shared = 0
            elseif look_vector_spoof_mode == 'Custom' then
                tilt_angle_shared = math.rad(look_vector_spoof_pitch)
            end
        end
        globals._bvp_look_tilt = tilt_angle_shared

        -- Visually tilt original character model to match spoofed look vector
        local orig_char = LocalPlayer.Character
        if orig_char then
            local upper_torso = orig_char:FindFirstChild("UpperTorso")
            local waist = upper_torso and upper_torso:FindFirstChild("Waist")
            local head = orig_char:FindFirstChild("Head")
            local neck = head and (head:FindFirstChild("Neck") or (upper_torso and upper_torso:FindFirstChild("Neck")))
            local show_on_char = (look_vector_spoof_client_vis ~= false)

            if look_vector_spoof_enabled and show_on_char and tilt_angle_shared ~= 0 then
                if waist then
                    if not waist:GetAttribute("_orig_c0") then
                        waist:SetAttribute("_orig_c0", waist.C0)
                    end
                    local orig_c0 = waist:GetAttribute("_orig_c0")
                    waist.C0 = orig_c0 * CFrame.Angles(tilt_angle_shared, 0, 0)
                end
                if neck then
                    if not neck:GetAttribute("_orig_c0") then
                        neck:SetAttribute("_orig_c0", neck.C0)
                    end
                    local orig_neck = neck:GetAttribute("_orig_c0")
                    neck.C0 = orig_neck * CFrame.Angles(tilt_angle_shared * 0.4, 0, 0)
                end
            else
                if waist and waist:GetAttribute("_orig_c0") then
                    waist.C0 = waist:GetAttribute("_orig_c0")
                    waist:SetAttribute("_orig_c0", nil)
                end
                if neck and neck:GetAttribute("_orig_c0") then
                    neck.C0 = neck:GetAttribute("_orig_c0")
                    neck:SetAttribute("_orig_c0", nil)
                end
            end
        end

        if not desync_visualize and not cheat.desync_tp_cam then
            for _, cham_obj in pairs(ghost_chams) do
                if cham_obj and cham_obj.Adornee then
                    cham_obj.Adornee = nil
                end
            end
            for _, outline_obj in pairs(ghost_outlines) do
                if outline_obj and outline_obj.Adornee then
                    outline_obj.Adornee = nil
                end
            end
            return
        end

        local character = LocalPlayer.Character
        if not character or not character.Parent then
            clear_ghost_parts()
            return
        end

        local hrp = character:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        if character ~= last_ghost_char then
            rebuild_ghost_model(character)
        end

        local upper_body_parts = {
            ["UpperTorso"] = true,
            ["Head"] = true,
            ["LeftUpperArm"] = true,
            ["LeftLowerArm"] = true,
            ["LeftHand"] = true,
            ["RightUpperArm"] = true,
            ["RightLowerArm"] = true,
            ["RightHand"] = true,
            ["Torso"] = true,
            ["Left Arm"] = true,
            ["Right Arm"] = true,
        }

        -- Calculate active desync offset and rotation
        local root_cf = hrp.CFrame
        local hrp_offset = CFrame.identity
        if desync_enabled then
            hrp_offset = CFrame.new(
                desync_x_offset,
                desync_y_offset,
                desync_z_offset
            ) * CFrame.Angles(
                desync_x_rotate,
                desync_y_rotate,
                desync_z_rotate
            )

            if desync_random_position then
                hrp_offset = hrp_offset + (
                    CFrame.Angles(
                        (math.random() - math.random()) * 2 * math.pi,
                        (math.random() - math.random()) * 2 * math.pi,
                        (math.random() - math.random()) * 2 * math.pi
                    ) * CFrame.new(0, 0, -desync_random_position_range)
                ).Position
            end

            if desync_random_rotation then
                hrp_offset = hrp_offset * CFrame.Angles(
                    (math.random() - math.random()) * 2 * math.pi,
                    (math.random() - math.random()) * 2 * math.pi,
                    (math.random() - math.random()) * 2 * math.pi
                )
            end
        end

        -- Query verified UAC position (same as resolve_desync)
        local p_folder = _rep_players_desync:FindFirstChild(LocalPlayer.Name)
        local status = p_folder and p_folder:FindFirstChild("Status")
        local uac = status and status:FindFirstChild("UAC")
        local lastpos = uac and uac:GetAttribute("LastVerifiedPos")

        local desync_root_cf
        if desync_enabled then
            if lastpos and typeof(lastpos) == "Vector3" then
                desync_root_cf = CFrame.new(lastpos) * (root_cf * hrp_offset).Rotation
            else
                desync_root_cf = root_cf * hrp_offset
            end
        else
            if lastpos and typeof(lastpos) == "Vector3" then
                desync_root_cf = CFrame.new(lastpos) * root_cf.Rotation
            else
                desync_root_cf = root_cf
            end
        end

        local delta_cf = desync_root_cf * root_cf:Inverse()

        -- Calculate active look vector pitch tilt
        local tilt_angle = 0
        if look_vector_spoof_enabled then
            if look_vector_spoof_mode == 'Up' then
                tilt_angle = math.rad(89)
            elseif look_vector_spoof_mode == 'Down' then
                tilt_angle = math.rad(-89)
            elseif look_vector_spoof_mode == 'Straight' then
                tilt_angle = 0
            elseif look_vector_spoof_mode == 'Custom' then
                tilt_angle = math.rad(look_vector_spoof_pitch / 2)
            end
        end

        -- First person visibility: hide completely if desync is disabled; if desync is enabled, fade/hide if closer than 3 studs
        local is_thirdperson = (globals.thirdperson == true) or cheat.desync_tp_cam
        local dist_to_ghost = (desync_root_cf.Position - root_cf.Position).Magnitude
        local fade_ratio = 1
        if not is_thirdperson then
            if not desync_enabled then
                fade_ratio = 0
            elseif dist_to_ghost < 3 then
                fade_ratio = math.clamp((dist_to_ghost - 0.5) / 2.5, 0, 1)
            end
        end

        if fade_ratio <= 0.001 then
            for _, cham_obj in pairs(ghost_chams) do
                if cham_obj and cham_obj.Adornee then
                    cham_obj.Adornee = nil
                end
            end
            for _, outline_obj in pairs(ghost_outlines) do
                if outline_obj and outline_obj.Adornee then
                    outline_obj.Adornee = nil
                end
            end
            return
        end

        local base_color = desync_visualize_color or Color3.fromRGB(255, 255, 255)
        local base_transp = desync_transparency or 0.5
        local transp = 1 - ((1 - base_transp) * fade_ratio)

        -- Apply delta CFrame + Waist tilt to each body part
        local waist_part = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso") or hrp
        local waist_cf = waist_part.CFrame
        local tilt_rot = CFrame.Angles(tilt_angle, 0, 0)

        local count = 0
        for orig_part, clone_part in pairs(ghost_parts) do
            if orig_part and orig_part.Parent and clone_part and clone_part.Parent then
                count = count + 1
                
                local part_cf
                if cheat.desync_tp_cam then
                    -- tp cam: the stuck ghost shows your SERVER rotation and
                    -- position -- no desync delta, no look tilt, no teleport
                    -- sliding; the head pose is published for the camera pin.
                    if orig_part.Name == "Head" then
                        local real_head = orig_part.CFrame
                        local cam_lv = Camera.CFrame.LookVector
                        local look_vec = (cam_lv.Magnitude > 0.001) and cam_lv.Unit or Vector3.new(0, 0, -1)
                        local toggles_here = cheat.Toggles
                        local desync_here = toggles_here and toggles_here.desync_enabled and toggles_here.desync_enabled.Value
                        -- NOTE: tp_head_desynced is built ONLY from your live
                        -- real head + the desync OFFSET (matches the physical
                        -- root push math). never clone parts, so nothing body
                        -- related can ever be moved -- only the camera travels.
                        local desynced_head = real_head
                        if desync_here then
                            local off = globals._desync_offset_cf
                            if off then
                                -- offset is a root-relative delta: re-anchor it
                                -- on the head by dropping the root translation
                                desynced_head = (real_head * off.Rotation) + off.Position
                            end
                        end
                        _G._CentStickHead = { stick_cf = real_head, stick_look = look_vec, dist = 10, tp_head_desynced = desynced_head.Position }
                        if _G._CentTpCamPublish then _G._CentTpCamPublish(real_head, look_vec, 10) end
                    end
                    part_cf = orig_part.CFrame
                elseif tilt_angle ~= 0 and (upper_body_parts[orig_part.Name] or (orig_part.Parent and orig_part.Parent:IsA("Accessory"))) then
                    -- waist_cf already includes the original character's waist tilt
                    -- (from look_vector_spoof_client_vis), so do NOT apply tilt_rot again
                    -- or the ghost would be double-tilted (e.g. 180 deg instead of 90)
                    local local_to_waist = waist_cf:ToObjectSpace(orig_part.CFrame)
                    local tilted_cf = waist_cf * local_to_waist
                    part_cf = delta_cf * tilted_cf
                else
                    part_cf = delta_cf * orig_part.CFrame
                end

                clone_part.CFrame = part_cf
                
                local cham_obj = ghost_chams[orig_part]
                if cham_obj and cham_obj.Parent then
                    cham_obj.Adornee = clone_part
                    cham_obj.Color3 = cheat.desync_tp_cam and (desync_visualize_color or Color3.fromRGB(255, 255, 255)) or base_color
                    cham_obj.Transparency = cheat.desync_tp_cam and (desync_transparency or 0.5) or transp
                    cham_obj.Size = orig_part.Size * 0.95
                end

                local outline_obj = ghost_outlines[orig_part]
                if outline_obj and outline_obj.Parent then
                    outline_obj.Adornee = clone_part
                    outline_obj.Color3 = cheat.desync_tp_cam and (desync_visualize_color or Color3.fromRGB(255, 255, 255)) or base_color
                    outline_obj.SurfaceColor3 = cheat.desync_tp_cam and (desync_visualize_color or Color3.fromRGB(255, 255, 255)) or base_color
                end

                local hl_obj = ghost_highlights[orig_part]
                if hl_obj and hl_obj.Parent then
                    hl_obj.Adornee = clone_part
                    hl_obj.OutlineColor = base_color
                end
            end
        end

        if count == 0 then
            rebuild_ghost_model(character)
        end
    end)

    local misctab = ui.box.misc
    
    -- ── Report Display System ─────────────────────────────────────────────
    local report_display_enabled = false
    local report_display_color = Color3.fromRGB(255, 60, 60)

    silent_aim.report_x = 20
    silent_aim.report_y = 700

    local report_gui = Instance.new("ScreenGui")
    report_gui.Name = "CenthackReportGui"
    report_gui.ResetOnSpawn = false
    report_gui.IgnoreGuiInset = true
    report_gui.ZIndexBehavior = Enum.ZIndexBehavior.Global
    pcall(function()
        local success, coregui = pcall(game.GetService, game, "CoreGui")
        report_gui.Parent = (success and coregui:FindFirstChild("RobloxGui")) or LocalPlayer:WaitForChild("PlayerGui")
    end)

    -- plain text line, no box (report count as bare text per user request)
    local report_label = Instance.new("TextLabel")
    report_label.Name = "ReportTextLabel"
    report_label.Size = UDim2.new(0, 170, 0, 16)
    report_label.Position = UDim2.new(0, silent_aim.report_x, 0, silent_aim.report_y)
    report_label.BackgroundTransparency = 1
    report_label.Font = Enum.Font.Code
    report_label.TextSize = 13
    report_label.TextColor3 = report_display_color
    report_label.TextXAlignment = Enum.TextXAlignment.Left
    report_label.Text = "Count: 0"
    report_label.Visible = false
    report_label.Active = true
    report_label.Draggable = true
    report_label.Parent = report_gui

    -- Sync position changes when dragged to Options sliders so Config saves it!
    report_label:GetPropertyChangedSignal("Position"):Connect(function()
        local current_x = math.floor(report_label.Position.X.Offset)
        local current_y = math.floor(report_label.Position.Y.Offset)
        silent_aim.report_x = current_x
        silent_aim.report_y = current_y
        if cheat.Options and cheat.Options.report_x and cheat.Options.report_x.Value ~= current_x then
            cheat.Options.report_x:SetValue(current_x)
        end
        if cheat.Options and cheat.Options.report_y and cheat.Options.report_y.Value ~= current_y then
            cheat.Options.report_y:SetValue(current_y)
        end
    end)

    local function get_current_report_count()
        local rs_plrs = game:GetService("ReplicatedStorage"):FindFirstChild("Players")
        local rs_plr = rs_plrs and rs_plrs:FindFirstChild(LocalPlayer.Name)
        local status = rs_plr and rs_plr:FindFirstChild("Status")
        local uac = status and status:FindFirstChild("UAC")
        local reports_obj = uac and uac:FindFirstChild("Reports")
        if not reports_obj then return 0 end
        local total = 0
        for _, count in pairs(reports_obj:GetAttributes()) do
            if type(count) == "number" then total = total + count end
        end
        return total
    end

    local function update_report_display()
        if not report_display_enabled then
            report_label.Visible = false
            return
        end
        local count = get_current_report_count()
        report_label.Text = string.format("Count: %d", count)
        report_label.TextColor3 = report_display_color
        report_label.Visible = true
    end

    task.spawn(function()
        while cheat.alive and task.wait(0.5) do
            pcall(update_report_display)
        end
    end)

    local report_notify_enabled = true
    misctab:AddToggle('report_display_toggle', {Text = 'show report count', Default = false, Tooltip = 'Displays draggable report counter on screen', Callback = function(v)
        report_display_enabled = v
        update_report_display()
    end}):AddColorPicker('report_display_color_picker', {Default = Color3.fromRGB(255, 60, 60), Title = 'text color', Transparency = 0, Callback = function(v)
        report_display_color = v
        report_label.TextColor3 = v
    end})

    misctab:AddSlider('report_x', { Text = 'report panel X', Default = 20, Min = 0, Max = 2000, Rounding = 0, Compact = true, Callback = function(v)
        silent_aim.report_x = v
        report_label.Position = UDim2.new(0, v, 0, silent_aim.report_y)
    end})
    misctab:AddSlider('report_y', { Text = 'report panel Y', Default = 700, Min = 0, Max = 1200, Rounding = 0, Compact = true, Callback = function(v)
        silent_aim.report_y = v
        report_label.Position = UDim2.new(0, silent_aim.report_x, 0, v)
    end})
    misctab:AddButton('reset report panel position', function()
        silent_aim.report_x = 20
        silent_aim.report_y = 700
        report_label.Position = UDim2.new(0, 20, 0, 700)
        if cheat.Options.report_x then cheat.Options.report_x:SetValue(20) end
        if cheat.Options.report_y then cheat.Options.report_y:SetValue(700) end
    end)

    misctab:AddToggle('report_notification', {Text = 'report notifications', Default = true, Tooltip = 'Notifies you in real-time when another player reports you in Project Delta', Callback = function(v)
        report_notify_enabled = v
    end})

    local function show_red_report_notification(title, msg)
        if cheat.Library and cheat.Library.Notify then
            cheat.Library:Notify(title, msg, 7, Color3.fromRGB(180, 25, 25))
        end
    end

    -- Real-time report monitor task
    task.spawn(function()
        local function get_reports_folder(plr_name)
            local rs_plrs = game:GetService("ReplicatedStorage"):FindFirstChild("Players")
            local rs_plr = rs_plrs and rs_plrs:FindFirstChild(plr_name)
            local status = rs_plr and rs_plr:FindFirstChild("Status")
            local uac = status and status:FindFirstChild("UAC")
            return uac and uac:FindFirstChild("Reports")
        end

        local function count_reports(reports_obj)
            if not reports_obj then return 0 end
            local total = 0
            for _, count in pairs(reports_obj:GetAttributes()) do
                if type(count) == "number" then total = total + count end
            end
            return total
        end

        local my_reports_obj = get_reports_folder(LocalPlayer.Name)
        local last_count = count_reports(my_reports_obj)

        local function hook_reports_obj(obj)
            if not obj then return end
            obj.AttributeChanged:Connect(function(attr)
                local new_count = count_reports(obj)
                if new_count > last_count then
                    local diff = new_count - last_count
                    last_count = new_count
                    if report_notify_enabled then
                        show_red_report_notification("⚠️ WARNING", string.format("You were reported! (+%d report(s), Total: %d)", diff, new_count))
                    end
                else
                    last_count = new_count
                end
            end)
        end

        if my_reports_obj then
            hook_reports_obj(my_reports_obj)
        else
            -- Watch for ReplicatedStorage.Players[LocalPlayer.Name] initialization
            local rs_plrs = game:GetService("ReplicatedStorage"):WaitForChild("Players", 10)
            if rs_plrs then
                local my_folder = rs_plrs:WaitForChild(LocalPlayer.Name, 10)
                if my_folder then
                    local status = my_folder:WaitForChild("Status", 10)
                    local uac = status and status:WaitForChild("UAC", 10)
                    local reports = uac and uac:WaitForChild("Reports", 10)
                    if reports then
                        last_count = count_reports(reports)
                        hook_reports_obj(reports)
                    end
                end
            end
        end

        -- Also listen to ReplicatedStorage.ReportList.Recent child additions
        local rl = game:GetService("ReplicatedStorage"):FindFirstChild("ReportList")
        local recent = rl and rl:FindFirstChild("Recent")
        if recent then
            recent.ChildAdded:Connect(function(child)
                local uname = child.Name:match("(.+)_([^_]+)$")
                if uname == LocalPlayer.Name and report_notify_enabled then
                    show_red_report_notification("⚠️ WARNING", "Added to Recent Reports list!")
                end
            end)
        end
    end)

    do
        -- ── 3D Grenade Trajectory & Neon Blast Range Ring System ──────────────────
        local MAX_GRENADE_PARTS = 120
        local traj_folder = Instance.new("Folder")
    traj_folder.Name = "Grenade3DVisuals"
    pcall(function() traj_folder.Parent = workspace.Terrain end)

    local grenade_3d_parts = {}
    for i = 1, MAX_GRENADE_PARTS do
        local p = Instance.new("Part")
        p.Name = "TrajSeg"
        p.Anchored = true
        p.CanCollide = false
        p.CanTouch = false
        p.CanQuery = false
        p.CastShadow = false
        p.Material = Enum.Material.Neon
        p.Transparency = 1
        p.Size = Vector3.new(0.1, 0.1, 1)
        p.Parent = traj_folder
        grenade_3d_parts[i] = p
    end

    local impact_ball_adornment = Instance.new("SphereHandleAdornment")
    impact_ball_adornment.Name = "ImpactBallAdornment"
    impact_ball_adornment.Adornee = workspace.Terrain
    impact_ball_adornment.AlwaysOnTop = true
    impact_ball_adornment.ZIndex = 6
    impact_ball_adornment.Radius = 0.55
    impact_ball_adornment.Transparency = 0.05
    impact_ball_adornment.Visible = false
    impact_ball_adornment.Parent = traj_folder

    local blast_ring_adornment = Instance.new("CylinderHandleAdornment")
    blast_ring_adornment.Name = "BlastRingAdornment"
    blast_ring_adornment.Adornee = workspace.Terrain
    blast_ring_adornment.AlwaysOnTop = true
    blast_ring_adornment.ZIndex = 5
    blast_ring_adornment.Height = 0.08
    blast_ring_adornment.Transparency = 0.05
    blast_ring_adornment.Visible = false
    blast_ring_adornment.Parent = traj_folder

    local blast_fill_adornment = Instance.new("CylinderHandleAdornment")
    blast_fill_adornment.Name = "BlastFillAdornment"
    blast_fill_adornment.Adornee = workspace.Terrain
    blast_fill_adornment.AlwaysOnTop = true
    blast_fill_adornment.ZIndex = 4
    blast_fill_adornment.Height = 0.04
    blast_fill_adornment.Transparency = 0.78
    blast_fill_adornment.Visible = false
    blast_fill_adornment.Parent = traj_folder

    local traj_highlight = Instance.new("Highlight")
    traj_highlight.Name = "TrajHighlight"
    traj_highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    traj_highlight.FillTransparency = 0.1
    traj_highlight.OutlineTransparency = 1
    traj_highlight.Adornee = traj_folder
    traj_highlight.Parent = traj_folder

    local grenade_impact_text = cheat.utility.new_drawing("Text", {
        Text = "",
        Size = 13,
        Font = 2,
        Center = true,
        Outline = true,
        OutlineColor = Color3.new(0, 0, 0),
        Color = Color3.fromRGB(255, 255, 255),
        Transparency = 1,
        Visible = false,
        ZIndex = 82
    })

    local MAX_TARGET_PARTS = 80
    local target_traj_parts = {}
    for i = 1, MAX_TARGET_PARTS do
        local p = Instance.new("Part")
        p.Name = "TargetTrajSeg"
        p.Anchored = true
        p.CanCollide = false
        p.CanTouch = false
        p.CanQuery = false
        p.CastShadow = false
        p.Material = Enum.Material.Neon
        p.Transparency = 1
        p.Size = Vector3.new(0.09, 0.09, 1)
        p.Parent = traj_folder
        target_traj_parts[i] = p
    end

    local target_aim_circle = cheat.utility.new_drawing("Circle", {
        Radius = 7,
        Thickness = 1.5,
        Filled = false,
        Color = cheat.grenade_target_color or Color3.fromRGB(80, 220, 255),
        Transparency = 1,
        Visible = false,
        ZIndex = 85
    })

    local target_aim_dot = cheat.utility.new_drawing("Circle", {
        Radius = 2,
        Thickness = 1,
        Filled = true,
        Color = cheat.grenade_target_color or Color3.fromRGB(80, 220, 255),
        Transparency = 1,
        Visible = false,
        ZIndex = 86
    })

    local target_aim_text = cheat.utility.new_drawing("Text", {
        Text = "",
        Size = 13,
        Font = 2,
        Center = true,
        Outline = true,
        OutlineColor = Color3.new(0, 0, 0),
        Color = Color3.fromRGB(80, 220, 255),
        Transparency = 1,
        Visible = false,
        ZIndex = 87
    })

    local function hide_grenade_trajectory()
        for i = 1, MAX_GRENADE_PARTS do
            grenade_3d_parts[i].Transparency = 1
        end
        for i = 1, MAX_TARGET_PARTS do
            target_traj_parts[i].Transparency = 1
        end
        impact_ball_adornment.Visible = false
        blast_ring_adornment.Visible = false
        blast_fill_adornment.Visible = false
        grenade_impact_text.Visible = false
        target_aim_circle.Visible = false
        target_aim_dot.Visible = false
        target_aim_text.Visible = false
    end

    local grenade_ray_params = RaycastParams.new()
    grenade_ray_params.FilterType = Enum.RaycastFilterType.Exclude
    grenade_ray_params.IgnoreWater = false
    grenade_ray_params.CollisionGroup = "WeaponRay"

    local GRENADE_PROFILES = {
        ["F1"] = {
            name = "F1",
            overhand_speed = 92,
            underhand_speed = 40,
            fuse_time = 3.0,
            is_impact = false,
            radius = 8.5,
            bounciness = 0.30
        },
        ["RGD5"] = {
            name = "RGD-5",
            overhand_speed = 108,
            underhand_speed = 46,
            fuse_time = 3.0,
            is_impact = false,
            radius = 8.5,
            bounciness = 0.38
        },
        ["RGO"] = {
            name = "RGO",
            overhand_speed = 98,
            underhand_speed = 42,
            fuse_time = 3.2,
            is_impact = true,
            radius = 17.0,
            bounciness = 0.25
        },
        ["M84"] = {
            name = "M84 Flashbang",
            overhand_speed = 116,
            underhand_speed = 50,
            fuse_time = 1.2,
            is_impact = false,
            radius = 4.5,
            bounciness = 0.45
        },
        ["Snowball"] = {
            name = "Snowball",
            overhand_speed = 122,
            underhand_speed = 54,
            fuse_time = 2.5,
            is_impact = true,
            radius = 3.0,
            bounciness = 0.05
        }
    }

    local function get_held_grenade_info()
        local rs_plrs = game:GetService("ReplicatedStorage"):FindFirstChild("Players")
        local rs_plr = rs_plrs and rs_plrs:FindFirstChild(LocalPlayer.Name)
        local gv = rs_plr and rs_plr:FindFirstChild("Status") and rs_plr.Status:FindFirstChild("GameplayVariables")
        local eq_tool = gv and gv:FindFirstChild("EquippedTool") and gv.EquippedTool.Value
        if not eq_tool then return nil end

        local item_props = eq_tool:IsA("ObjectValue") and eq_tool.Value and (eq_tool.Value:FindFirstChild("ItemProperties") or eq_tool.Value) or (eq_tool:FindFirstChild("ItemProperties") or eq_tool)
        local item_type = item_props and (item_props:GetAttribute("ItemType") or item_props:GetAttribute("SlotType"))
        local tool_name = eq_tool.Name

        if GRENADE_PROFILES[tool_name] then
            local p = GRENADE_PROFILES[tool_name]
            return {
                name = p.name or tool_name,
                fuse = p.fuse_time,
                is_rgo = p.is_impact,
                radius = p.radius,
                overhand_speed = p.overhand_speed,
                underhand_speed = p.underhand_speed,
                bounciness = p.bounciness
            }
        elseif item_type == "Grenade" or string.find(string.lower(tool_name), "grenade") or string.find(string.lower(tool_name), "f1") or string.find(string.lower(tool_name), "rgd") or string.find(string.lower(tool_name), "rgo") or string.find(string.lower(tool_name), "m84") then
            local desc = item_props and item_props:GetAttribute("Description") or ""
            local fuse_parsed = 3.0
            local match_fuse = string.match(desc, "Fuze length is set to%s*(%d+%.?%d*)%s*sec")
            if match_fuse then
                fuse_parsed = tonumber(match_fuse) or 3.0
            end
            local is_impact = string.find(string.lower(desc), "impact") ~= nil
            local rad = 8.5
            local match_rad = string.match(desc, "fatality radius of around%s*(%d+%.?%d*)%s*metre")
            if match_rad then
                rad = (tonumber(match_rad) or 3) * 2.83
            end
            return {
                name = item_props and item_props:GetAttribute("ItemName") or tool_name,
                fuse = fuse_parsed,
                is_rgo = is_impact,
                radius = rad,
                overhand_speed = 100,
                underhand_speed = 44,
                bounciness = 0.35
            }
        end
        return nil
    end

    local function simulate_trajectory_path(start_pos, start_vel, max_time_limit, max_bounce_limit, bounciness_val, is_impact_val)
        local dt = 0.035
        local elapsed = 0
        local c_pos = start_pos
        local c_vel = start_vel
        local c_bounces = 0
        local gravity = Vector3.new(0, -(workspace.Gravity or 80), 0)
        local pts = { c_pos }
        local last_norm = Vector3.new(0, 1, 0)

        while elapsed < max_time_limit and c_bounces <= max_bounce_limit and #pts < MAX_GRENADE_PARTS do
            local next_pos = c_pos + (c_vel * dt) + (0.5 * gravity * dt * dt)
            local next_vel = (c_vel + (gravity * dt)) * 0.995
            local ray_dir = next_pos - c_pos
            if ray_dir.Magnitude < 0.01 then break end

            local ray_res = workspace:Raycast(c_pos, ray_dir, grenade_ray_params)
            if ray_res then
                local hit_pos = ray_res.Position
                local normal = ray_res.Normal
                last_norm = normal
                table.insert(pts, hit_pos)

                if is_impact_val then break end

                local mat_name = ray_res.Material and ray_res.Material.Name or "Default"
                local mat_restitution_mult = 1.0
                local mat_friction = 0.75
                if mat_name == "Grass" or mat_name == "Ground" or mat_name == "Mud" or mat_name == "Sand" or mat_name == "Terrain" then
                    mat_restitution_mult = 0.70
                    mat_friction = 0.50
                elseif mat_name == "Metal" or mat_name == "DiamondPlate" or mat_name == "CorrodedMetal" then
                    mat_restitution_mult = 1.15
                    mat_friction = 0.85
                elseif mat_name == "Wood" or mat_name == "WoodPlanks" then
                    mat_restitution_mult = 0.90
                    mat_friction = 0.65
                end
                local effective_bounciness = bounciness_val * mat_restitution_mult

                local dot = c_vel:Dot(normal)
                if dot < 0 then
                    local perp = normal * dot
                    local tang = c_vel - perp
                    c_vel = (tang * mat_friction) - (perp * effective_bounciness)
                end

                c_bounces = c_bounces + 1
                if c_vel.Magnitude < 6 or (normal.Y > 0.5 and math.abs(dot) < 4 and c_vel.Magnitude < 10) then
                    break
                end
                c_pos = hit_pos + (normal * 0.08)
            else
                c_pos = next_pos
                c_vel = next_vel
                table.insert(pts, c_pos)
            end
            elapsed = elapsed + dt
        end
        return pts, last_norm
    end

    local function get_closest_enemy_target()
        if silent_aim and silent_aim.target_part and silent_aim.target_part.Parent
            and not cheat.utility.is_whitelisted_target(silent_aim.target_part)
        then
            local model = silent_aim.target_part:FindFirstAncestorOfClass("Model")
            local hum = model and model:FindFirstChildOfClass("Humanoid")
            if hum and hum.Health > 0 then
                return silent_aim.target_part, (model and model.Name or "Target")
            end
        end

        local cam_cf = Camera.CFrame
        local cam_pos = cam_cf.Position
        local mouse_x, mouse_y = Mouse.X, Mouse.Y
        local inset_y = GuiInset.Y

        local best_part = nil
        local best_name = "Target"
        local best_dist = math.huge

        for _, plr in ipairs(Players:GetPlayers()) do
            if plr ~= LocalPlayer and plr.Character and not getgenv().wh_combat_whitelist[plr.Name] then
                local char = plr.Character
                local hum = char:FindFirstChildOfClass("Humanoid")
                local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("UpperTorso") or char:FindFirstChild("Head")
                if hum and hum.Health > 0 and hrp then
                    local s_pos, onscreen = _WorldToViewportPoint(Camera, hrp.Position)
                    local dx = s_pos.X - mouse_x
                    local dy = (s_pos.Y - inset_y) - mouse_y
                    local screen_dist = math.sqrt(dx * dx + dy * dy)
                    local world_dist = (cam_pos - hrp.Position).Magnitude

                    if world_dist < 600 then
                        local score = screen_dist + (world_dist * 0.4)
                        if score < best_dist then
                            best_dist = score
                            best_part = hrp
                            best_name = plr.Name
                        end
                    end
                end
            end
        end

        return best_part, best_name
    end

    local function evaluate_trajectory(start_pos, start_vel, max_time, bounciness, is_rgo, target_pos)
        local dt = 0.038
        local elapsed = 0
        local c_pos = start_pos
        local c_vel = start_vel
        local c_bounces = 0
        local gravity = Vector3.new(0, -(workspace.Gravity or 80), 0)
        local min_dist_to_target = (c_pos - target_pos).Magnitude
        local early_wall_hit = false
        local final_pos = c_pos

        while elapsed < max_time and c_bounces <= 3 do
            local next_pos = c_pos + (c_vel * dt) + (0.5 * gravity * dt * dt)
            local next_vel = (c_vel + (gravity * dt)) * 0.995
            local ray_dir = next_pos - c_pos
            if ray_dir.Magnitude < 0.01 then break end

            local ray_res = workspace:Raycast(c_pos, ray_dir, grenade_ray_params)
            if ray_res then
                local hit_pos = ray_res.Position
                local normal = ray_res.Normal
                final_pos = hit_pos

                -- Detect hitting cover/walls directly in front of the thrower (< 6 studs)
                if (hit_pos - start_pos).Magnitude < 6 and normal.Y < 0.5 then
                    early_wall_hit = true
                end

                local d_target = (hit_pos - target_pos).Magnitude
                if d_target < min_dist_to_target then
                    min_dist_to_target = d_target
                end

                if is_rgo then break end

                local dot = c_vel:Dot(normal)
                if dot < 0 then
                    local perp = normal * dot
                    local tang = c_vel - perp
                    c_vel = (tang * 0.70) - (perp * (bounciness * 0.8))
                end

                c_bounces = c_bounces + 1
                if c_vel.Magnitude < 6 or (normal.Y > 0.5 and math.abs(dot) < 4 and c_vel.Magnitude < 10) then
                    break
                end
                c_pos = hit_pos + (normal * 0.08)
            else
                c_pos = next_pos
                c_vel = next_vel
                final_pos = c_pos
                local d_target = (c_pos - target_pos).Magnitude
                if d_target < min_dist_to_target then
                    min_dist_to_target = d_target
                end
            end
            elapsed = elapsed + dt
        end

        local final_dist = (final_pos - target_pos).Magnitude
        return final_dist, min_dist_to_target, early_wall_hit, elapsed
    end

    local function solve_best_trajectory(origin, target_pos, v0, char_vel, max_time, bounciness, is_rgo, arc_mode)
        local diff = target_pos - origin
        local diff_xz = Vector3.new(diff.X, 0, diff.Z)
        local d = diff_xz.Magnitude
        if d <= 0.5 then return nil, 0 end

        local u_xz = diff_xz / d
        local g = workspace.Gravity or 80
        local v0_sq = v0 * v0
        local h = diff.Y

        -- Generate smart candidate angles (in degrees)
        local candidate_angles = {}

        -- Analytical base solutions
        local disc = (v0_sq * v0_sq) - (g * (g * d * d + 2 * h * v0_sq))
        if disc >= 0 then
            local sqrt_disc = math.sqrt(disc)
            local theta_low = math.deg(math.atan((v0_sq - sqrt_disc) / (g * d)))
            local theta_high = math.deg(math.atan((v0_sq + sqrt_disc) / (g * d)))
            table.insert(candidate_angles, theta_low)
            table.insert(candidate_angles, theta_high)
            -- Drag-compensation variations
            table.insert(candidate_angles, theta_low + 1.5)
            table.insert(candidate_angles, theta_low + 3.0)
            table.insert(candidate_angles, theta_high + 2.0)
            table.insert(candidate_angles, theta_high - 2.0)
        end

        -- Grid search angles based on selected arc mode
        local min_ang, max_ang, step_ang = -10, 75, 2.5
        if arc_mode == "Low Arc (Direct)" or arc_mode == 2 then
            min_ang, max_ang, step_ang = -10, 38, 2
        elseif arc_mode == "High Arc (Mortar Lob)" or arc_mode == 3 then
            min_ang, max_ang, step_ang = 38, 75, 2
        elseif arc_mode == "Airburst (Fuse Timed)" or arc_mode == 4 then
            min_ang, max_ang, step_ang = 5, 75, 3
        end

        for ang = min_ang, max_ang, step_ang do
            table.insert(candidate_angles, ang)
        end

        local best_aim_dir = nil
        local best_score = math.huge
        local best_final_dist = math.huge

        for _, ang_deg in ipairs(candidate_angles) do
            local theta_rad = math.rad(ang_deg)
            local d_aim = (u_xz * math.cos(theta_rad)) + (Vector3.new(0, 1, 0) * math.sin(theta_rad))

            -- Velocity momentum compensation
            local v_desired = d_aim * v0
            local v_aim_comp = v_desired - (char_vel * 0.45)
            local aim_unit = v_aim_comp.Magnitude > 0.001 and v_aim_comp.Unit or d_aim
            local v_sim = (aim_unit * v0) + (char_vel * 0.45)

            local final_dist, min_dist, early_wall, flight_time = evaluate_trajectory(origin, v_sim, max_time, bounciness, is_rgo, target_pos)

            -- Score evaluation
            local score = final_dist
            if early_wall then
                score = score + 600 -- heavy penalty for hitting cover directly in front of player
            end

            if arc_mode == "Airburst (Fuse Timed)" or arc_mode == 4 then
                local fuse_diff = math.abs(flight_time - max_time)
                score = (min_dist * 2.5) + (fuse_diff * 8)
            elseif arc_mode == "Low Arc (Direct)" or arc_mode == 2 then
                score = score + (flight_time * 1.5)
            elseif arc_mode == "High Arc (Mortar Lob)" or arc_mode == 3 then
                score = score + (math.abs(ang_deg - 55) * 0.08)
            else -- Auto (Best Lineup)
                score = score + (flight_time * 0.4)
            end

            if score < best_score then
                best_score = score
                best_aim_dir = aim_unit
                best_final_dist = final_dist
            end
        end

        return best_aim_dir, best_final_dist
    end

    function cheat.get_grenade_aim_direction(is_overhand)
        local grenade_info = get_held_grenade_info()
        if not grenade_info then return nil end

        local t_part, _ = get_closest_enemy_target()
        if not t_part then return nil end

        local cam_cf = Camera.CFrame
        local est_pos = nil
        pcall(function()
            local fle = require(game:GetService("ReplicatedStorage").Modules.FunctionLibraryExtension)
            if fle and fle.GetEstimatedCameraPosition then
                est_pos = fle:GetEstimatedCameraPosition(LocalPlayer)
            end
        end)
        local origin = (est_pos or cam_cf.Position) + (cam_cf.LookVector * 1.3)
        local target_pos = t_part.Position - Vector3.new(0, 1.2, 0)
        local char = LocalPlayer.Character
        local char_vel = (char and char.PrimaryPart and char.PrimaryPart.AssemblyLinearVelocity) or Vector3.zero
        local v0 = is_overhand and (grenade_info.overhand_speed or 105) or (grenade_info.underhand_speed or 45)
        local arc_mode = cheat.grenade_target_arc or 1

        local best_aim_dir, _ = solve_best_trajectory(origin, target_pos, v0, char_vel, grenade_info.fuse or 3.0, grenade_info.bounciness or 0.35, grenade_info.is_rgo, arc_mode)
        return best_aim_dir
    end

    cheat.utility.new_renderstepped(function()
        local pred_enabled = cheat.grenade_predict_enabled or (cheat.Toggles and cheat.Toggles.grenade_predict and cheat.Toggles.grenade_predict.Value)
        local target_enabled = cheat.grenade_target_lineup or (cheat.Toggles and cheat.Toggles.grenade_target_lineup and cheat.Toggles.grenade_target_lineup.Value)

        if not (pred_enabled or target_enabled) then
            hide_grenade_trajectory()
            return
        end

        local grenade_info = get_held_grenade_info()
        if not grenade_info then
            hide_grenade_trajectory()
            return
        end

        local char = LocalPlayer.Character
        if not (char and Camera) then
            hide_grenade_trajectory()
            return
        end

        local is_underhand = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
        local throw_speed = is_underhand and (grenade_info.underhand_speed or 45) or (grenade_info.overhand_speed or 105)

        local cam_cf = Camera.CFrame
        local est_pos = nil
        pcall(function()
            local fle = require(game:GetService("ReplicatedStorage").Modules.FunctionLibraryExtension)
            if fle and fle.GetEstimatedCameraPosition then
                est_pos = fle:GetEstimatedCameraPosition(LocalPlayer)
            end
        end)
        local origin_base = est_pos or cam_cf.Position
        local origin = origin_base + (cam_cf.LookVector * 1.3)
        local char_vel = (char.PrimaryPart and char.PrimaryPart.AssemblyLinearVelocity) or Vector3.zero
        local vel = (cam_cf.LookVector * throw_speed) + (char_vel * 0.45)

        local filter_list = { char, Camera, workspace.NoCollision, traj_folder }
        pcall(function()
            local ignorelist = require(game:GetService("ReplicatedStorage").Modules.UniversalTables).ReturnTable("GlobalIgnoreListProjectile")
            for _, inst in ipairs(ignorelist) do
                table.insert(filter_list, inst)
            end
        end)
        grenade_ray_params.FilterDescendantsInstances = filter_list

        local max_time = grenade_info.fuse or 3.0
        local max_bounces = cheat.grenade_predict_bounce_count or 3
        local bounciness = grenade_info.bounciness or 0.35

        -- ── 1. Real-Time Thrown Trajectory ────────────────────────────────────────
        if pred_enabled then
            local points, last_normal = simulate_trajectory_path(origin, vel, max_time, max_bounces, bounciness, grenade_info.is_rgo)
            local line_color = cheat.grenade_predict_color or Color3.fromRGB(255, 80, 80)
            local impact_color = cheat.grenade_predict_impact_color or Color3.fromRGB(255, 200, 50)
            local line_idx = 1

            for i = 1, #points - 1 do
                if line_idx > MAX_GRENADE_PARTS then break end
                local p1, p2 = points[i], points[i + 1]
                local dist = (p2 - p1).Magnitude
                if dist > 0.001 then
                    local p = grenade_3d_parts[line_idx]
                    p.Size = Vector3.new(0.12, 0.12, dist)
                    p.CFrame = CFrame.lookAt((p1 + p2) * 0.5, p2)
                    p.Color = line_color
                    p.Transparency = 0.1
                    line_idx = line_idx + 1
                end
            end

            for i = line_idx, MAX_GRENADE_PARTS do
                grenade_3d_parts[i].Transparency = 1
            end

            local final_pt = points[#points]
            if final_pt then
                local radius = grenade_info.radius or 8.5
                local n = (last_normal and last_normal.Magnitude > 0.01) and last_normal.Unit or Vector3.new(0, 1, 0)
                local right
                if math.abs(n.Y) > 0.95 then
                    right = Vector3.new(1, 0, 0)
                else
                    right = n:Cross(Vector3.new(0, 1, 0)).Unit
                end
                local up = n:Cross(right).Unit

                -- Center impact ball (visible through walls)
                impact_ball_adornment.CFrame = CFrame.new(final_pt + (n * 0.55))
                impact_ball_adornment.Color3 = impact_color
                impact_ball_adornment.Visible = true

                -- Outer neon blast range ring (horizontal flat on ground, visible through walls)
                blast_ring_adornment.Radius = radius
                blast_ring_adornment.InnerRadius = math.max(0, radius - 0.45)
                blast_ring_adornment.Color3 = impact_color
                blast_ring_adornment.CFrame = CFrame.fromMatrix(final_pt + (n * 0.08), right, up, n)
                blast_ring_adornment.Visible = true

                -- Inner soft blast area fill (horizontal flat on ground, visible through walls)
                blast_fill_adornment.Radius = radius
                blast_fill_adornment.InnerRadius = 0
                blast_fill_adornment.Color3 = impact_color
                blast_fill_adornment.CFrame = CFrame.fromMatrix(final_pt + (n * 0.06), right, up, n)
                blast_fill_adornment.Visible = true

                traj_highlight.FillColor = line_color
                traj_highlight.OutlineColor = line_color
                traj_highlight.Enabled = true

                local s_end, on_end = _WorldToViewportPoint(Camera, final_pt)
                if on_end and s_end.Z > 0 then
                    local dist = math.floor((final_pt - cam_cf.Position).Magnitude / 2.8)
                    grenade_impact_text.Position = _Vector2new(s_end.X, s_end.Y - 20)
                    local fuse_str = grenade_info.is_rgo and "Impact" or string.format("%.1fs", grenade_info.fuse or 3.0)
                    grenade_impact_text.Text = string.format("%s [%s | Lethal: %.1fm | %dm]", grenade_info.name, fuse_str, radius / 2.8, dist)
                    grenade_impact_text.Color = impact_color
                    grenade_impact_text.Visible = true
                else
                    grenade_impact_text.Visible = false
                end
            else
                impact_ball_adornment.Visible = false
                blast_ring_adornment.Visible = false
                blast_fill_adornment.Visible = false
                grenade_impact_text.Visible = false
            end
        else
            for i = 1, MAX_GRENADE_PARTS do grenade_3d_parts[i].Transparency = 1 end
            impact_ball_adornment.Visible = false
            blast_ring_adornment.Visible = false
            blast_fill_adornment.Visible = false
            grenade_impact_text.Visible = false
        end

        -- ── 2. Target Lineup Trajectory & Aim Guide ──────────────────────────────
        if target_enabled then
            local t_part, t_name = get_closest_enemy_target()
            if t_part then
                local target_pos = t_part.Position - Vector3.new(0, 1.2, 0)
                local diff = target_pos - origin
                local diff_xz = Vector3.new(diff.X, 0, diff.Z)
                local d = diff_xz.Magnitude
                local arc_mode = cheat.grenade_target_arc or 1

                if d > 1 then
                    local best_aim_dir, best_err = solve_best_trajectory(origin, target_pos, throw_speed, char_vel, max_time, bounciness, grenade_info.is_rgo, arc_mode)

                    if best_aim_dir then
                        local t_vel = (best_aim_dir * throw_speed) + (char_vel * 0.45)
                        local t_points = simulate_trajectory_path(origin, t_vel, max_time, max_bounces, bounciness, grenade_info.is_rgo)
                        local t_color = cheat.grenade_target_color or Color3.fromRGB(80, 220, 255)
                        local t_idx = 1

                        for i = 1, #t_points - 1 do
                            if t_idx > MAX_TARGET_PARTS then break end
                            local tp1, tp2 = t_points[i], t_points[i + 1]
                            local t_dist = (tp2 - tp1).Magnitude
                            if t_dist > 0.001 then
                                local tp = target_traj_parts[t_idx]
                                tp.Size = Vector3.new(0.09, 0.09, t_dist)
                                tp.CFrame = CFrame.lookAt((tp1 + tp2) * 0.5, tp2)
                                tp.Color = t_color
                                tp.Transparency = 0.15
                                t_idx = t_idx + 1
                            end
                        end

                        for i = t_idx, MAX_TARGET_PARTS do
                            target_traj_parts[i].Transparency = 1
                        end

                        -- 2D Crosshair Aim Guide on screen
                        local guide_world = cam_cf.Position + (best_aim_dir * 100)
                        local s_guide, on_guide = _WorldToViewportPoint(Camera, guide_world)
                        if on_guide and s_guide.Z > 0 then
                            target_aim_circle.Position = _Vector2new(s_guide.X, s_guide.Y)
                            target_aim_circle.Color = t_color
                            target_aim_circle.Visible = true

                            target_aim_dot.Position = _Vector2new(s_guide.X, s_guide.Y)
                            target_aim_dot.Color = t_color
                            target_aim_dot.Visible = true

                            local dist_m = math.floor(d / 2.8)
                            local err_m = math.floor(best_err / 2.8 * 10) / 10
                            local is_hit = best_err < (grenade_info.radius or 8.5)
                            local arc_name = (arc_mode == 2 or arc_mode == "Low Arc (Direct)") and "LOW" or (arc_mode == 3 or arc_mode == "High Arc (Mortar Lob)") and "HIGH" or (arc_mode == 4 or arc_mode == "Airburst (Fuse Timed)") and "AIRBURST" or "AUTO"
                            local status_str = is_hit and string.format("[AIM HERE] %s (%dm | %s | Err: %.1fm)", t_name, dist_m, arc_name, err_m) or string.format("[OUT OF REACH] %s (%dm | Err: %.1fm)", t_name, dist_m, err_m)
                            target_aim_text.Position = _Vector2new(s_guide.X, s_guide.Y - 18)
                            target_aim_text.Text = status_str
                            target_aim_text.Color = is_hit and t_color or Color3.fromRGB(255, 120, 80)
                            target_aim_text.Visible = true
                        else
                            target_aim_circle.Visible = false
                            target_aim_dot.Visible = false
                            target_aim_text.Visible = false
                        end
                    else
                        for i = 1, MAX_TARGET_PARTS do target_traj_parts[i].Transparency = 1 end
                        target_aim_circle.Visible = false
                        target_aim_dot.Visible = false
                        target_aim_text.Visible = false
                    end
                else
                    for i = 1, MAX_TARGET_PARTS do target_traj_parts[i].Transparency = 1 end
                    target_aim_circle.Visible = false
                    target_aim_dot.Visible = false
                    target_aim_text.Visible = false
                end
            else
                for i = 1, MAX_TARGET_PARTS do target_traj_parts[i].Transparency = 1 end
                target_aim_circle.Visible = false
                target_aim_dot.Visible = false
                target_aim_text.Visible = false
            end
        else
            for i = 1, MAX_TARGET_PARTS do target_traj_parts[i].Transparency = 1 end
            target_aim_circle.Visible = false
            target_aim_dot.Visible = false
            target_aim_text.Visible = false
        end
    end)

    combat_throws_section:AddToggle('grenade_predict', { Text = 'predict grenade trajectory', Default = false, Tooltip = 'Renders real-time 3D neon trajectory beam, bounces, and 3D blast range ring when holding a grenade', Callback = function(v)
        cheat.grenade_predict_enabled = v
    end}):AddColorPicker('grenade_predict_color', { Default = Color3.fromRGB(255, 80, 80), Title = '3D beam color', Transparency = 0, Callback = function(v)
        cheat.grenade_predict_color = v
    end}):AddColorPicker('grenade_predict_impact_color', { Default = Color3.fromRGB(255, 200, 50), Title = 'neon ring color', Transparency = 0, Callback = function(v)
        cheat.grenade_predict_impact_color = v
    end})
    combat_throws_section:AddSlider('grenade_predict_bounces', { Text = 'grenade bounces', Default = 3, Min = 1, Max = 10, Rounding = 0, Compact = true, Callback = function(v)
        cheat.grenade_predict_bounce_count = v
    end})
    combat_throws_section:AddToggle('grenade_target_lineup', { Text = 'target lineup trajectory', Default = false, Tooltip = 'Calculates and shows the optimal throw trajectory arc and aim guide to hit the targeted player', Callback = function(v)
        cheat.grenade_target_lineup = v
    end}):AddColorPicker('grenade_target_color', { Default = Color3.fromRGB(80, 220, 255), Title = 'lineup arc color', Transparency = 0, Callback = function(v)
        cheat.grenade_target_color = v
    end})
    combat_throws_section:AddDropdown('grenade_target_arc', { Text = 'target arc mode', Default = 1, Values = { 'Auto (Best Lineup)', 'Low Arc (Direct)', 'High Arc (Mortar Lob)', 'Airburst (Fuse Timed)' }, Callback = function(v)
        if v == 'Low Arc (Direct)' or v == 2 then
            cheat.grenade_target_arc = 2
        elseif v == 'High Arc (Mortar Lob)' or v == 3 then
            cheat.grenade_target_arc = 3
        elseif v == 'Airburst (Fuse Timed)' or v == 4 then
            cheat.grenade_target_arc = 4
        else
            cheat.grenade_target_arc = 1
        end
    end})
    combat_throws_section:AddToggle('grenade_auto_aim', { Text = 'auto throw onto trajectory', Default = false, Tooltip = 'Automatically launches thrown grenades along the optimal trajectory arc to hit the targeted player', Callback = function(v)
        cheat.grenade_auto_aim = v
    end})
    combat_throws_section:AddToggle('grenade_tracer', { Text = 'grenade tracer', Default = false, Tooltip = 'Draws a tracer line showing how the grenade flies when thrown', Callback = function(v)
        cheat.grenade_tracer_enabled = v
    end}):AddColorPicker('grenade_tracer_color', { Default = Color3.fromRGB(255, 255, 0), Title = 'tracer color', Transparency = 0, Callback = function(c)
        cheat.grenade_tracer_color = c
    end})
    end

    combat_throws_section:AddToggle('silentaim_indicator', {Text = 'target info panel',Default = false,Callback = function(first)
        silent_aim.indicator = first
    end})
    combat_throws_section:AddToggle('silentaim_targetline', {Text = 'target line',Default = false,Callback = function(first)
        silent_aim.target_line = first
    end})
    combat_throws_section:AddSlider('tipanel_x', { Text = 'panel X', Default = 20, Min = 0, Max = 2000, Rounding = 0, Compact = true, Callback = function(v)
        silent_aim.tipanel_x = v
    end})
    combat_throws_section:AddSlider('tipanel_y', { Text = 'panel Y', Default = 350, Min = 0, Max = 1200, Rounding = 0, Compact = true, Callback = function(v)
        silent_aim.tipanel_y = v
    end})
    combat_throws_section:AddButton('reset panel position', function()
        silent_aim.tipanel_x = 20
        silent_aim.tipanel_y = 350
        if cheat.Options.tipanel_x then cheat.Options.tipanel_x:SetValue(20) end
        if cheat.Options.tipanel_y then cheat.Options.tipanel_y:SetValue(350) end
    end)

    misctab:AddButton('autosort', function()
        local InventoryMove = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("InventoryMove")
        local rsPlayer = ReplicatedStorage:FindFirstChild("Players") and ReplicatedStorage.Players:FindFirstChild(LocalPlayer.Name)

        if not rsPlayer or not rsPlayer:FindFirstChild("VaultStorage") then
            warn("[Vault Sorter] Could not find VaultStorage!")
            return
        end

        local vaultInv = rsPlayer.VaultStorage.Inventory

        -- Database Lookups
        local ammoTypes = {}
        if ReplicatedStorage:FindFirstChild("AmmoTypes") then
            for _, a in ipairs(ReplicatedStorage.AmmoTypes:GetChildren()) do
                ammoTypes[a.Name] = true
            end
        end

        -- Weapon hierarchy (TFZ0 at Priority 26)
        local weaponTiers = {
            ["TFZ98S"] = 1, ["R700"] = 2, ["AsVal"] = 3, ["M4"] = 4, ["FAL"] = 5,
            ["SVD"] = 6, ["PKM"] = 7, ["AKMN"] = 8, ["AKM"] = 9, ["Saiga12"] = 10,
            ["ADAR15"] = 11, ["MP5SD"] = 12, ["PPSH41"] = 13, ["SKS"] = 14, ["Mosin"] = 15,
            ["IZh81"] = 16, ["IZh12"] = 17, ["MP443"] = 18, ["TT33"] = 19, ["Makarov"] = 20,
            ["GoldenMakarov"] = 21, ["TOZ106"] = 22, ["VZ61"] = 23, ["MK23"] = 24, ["RPG7"] = 25,
            ["TFZ0"] = 26
        }

        local valuableNames = {
            ["Gold50g"] = true, ["GoldWatch"] = true, ["SolterStatue"] = true,
            ["GoldenTicket"] = true, ["SmartPhone"] = true, ["EDFFlare"] = true,
            ["SPSHFlare"] = true, ["BlueCard"] = true, ["OrangeCard"] = true
        }

        local medNames = {
            ["AI2"] = true, ["AI4"] = true, ["AA2"] = true, ["IFAK"] = true,
            ["Bandage"] = true, ["Defib"] = true, ["SerumYellow"] = true,
            ["SerumGreen"] = true, ["Immunster"] = true, ["ImmunsterReactor"] = true,
            ["ImmunsterWinter"] = true, ["Beans"] = true, ["BloxyCola"] = true,
            ["CatfrogSoda"] = true, ["ChocolateBar"] = true, ["CondensedMilk"] = true,
            ["KevCola"] = true, ["MaxEnergy"] = true
        }

        local keyTypes = { Key = true, Keycard = true }
        local attachmentTypes = { Sight = true, Muzzle = true, Handle = true, Stock = true, Front = true, Extra = true }
        local fabricNames = { LinenFabric = true, RipstopFabric = true, AramidFabric = true, CottonFabric = true, Rags = true }
        local treasureNames = { Gold50g = true, GoldWatch = true, GoldenTicket = true, SolterStatue = true, Smartphone = true, AntonPlush = true, DozerPlush = true, WhisperPlush = true, GPU = true, CPU = true, RAM = true, SSD = true, PortableConsole = true }
        local utilityTypes = { Equipment = true, FlareGun = true, Filter = true, Buildable = true, Grenade = true, RepairKit = true }
        local armorNames = { HSPV = true, ["6B2"] = true, ["6B23"] = true, ["6B27"] = true, ["6B43"] = true, ["6B5"] = true, JPC = true, Kulon = true, LegArmor = true, SSH68 = true, ScavKingVest = true, Smersh = true, TORS = true, UNOHelmet = true, UNOVest = true, ZSh = true, MotorcycleHelmet = true, IOTV4 = true, Altyn = true, ConcealedVest = true, FastMT = true, Bandoiler = true, DozerArmor = true, TitanShield = true, KneePads = true, HandWraps = true, CombatGloves = true }
        local backpackNames = { Lynx = true, Tortilla = true, SpecopsBackpack = true, WastelandBackpack = true, Attak5 = true }

        local function getItemCategory(item)
            local name = item.Name
            local propObj = item:FindFirstChild("ItemProperties")
            local refItem = ReplicatedStorage:FindFirstChild("ItemsList") and ReplicatedStorage.ItemsList:FindFirstChild(name)
            local refProps = refItem and refItem:FindFirstChild("ItemProperties")

            local itemType = (refProps and refProps:GetAttribute("ItemType")) or (propObj and propObj:GetAttribute("ItemType")) or ""
            local propName = (propObj and propObj:IsA("ObjectValue") and propObj.Value) and propObj.Value.Name or name

            -- 1. Keys (Rank 10)
            if keyTypes[itemType] or propName:find("Card") or propName:find("Key") or propName == "BlueCard" or propName == "OrangeCard" or propName == "RedCard" then
                return 10, 1
            end

            -- 2. Weapons (Rank 20)
            if itemType == "RangedWeapon" or itemType == "MeleeWeapon" or weaponTiers[propName] then
                return 20, weaponTiers[propName] or 99
            end

            -- 3. Attachments (Rank 30)
            if attachmentTypes[itemType] or propName:find("Scope") or propName:find("Sight") or propName:find("Muzzle") or propName:find("Suppressor") or propName:find("Handle") or propName:find("Stock") or propName:find("Grip") or propName:find("Front") or propName:find("Rail") then
                return 30, 1
            end

            -- 4. Ammo (Rank 40)
            if itemType == "Ammo" or ammoTypes[propName] or propName:find("%d+x%d+") or propName:find("12ga") or propName:find("338") or propName:find("45AP") then
                return 40, 1
            end

            -- 5. Magazines (Rank 50)
            if itemType == "Magazine" or propName:find("Mag") or propName:find("Drum") then
                return 50, 1
            end

            -- 6. Armor (Rank 60)
            if itemType == "Visor" or itemType == "HelmetMask" or armorNames[propName] or propName:find("Helmet") or propName:find("Visor") or propName:find("Mask") or propName:find("Vest") or propName:find("Rig") or propName:find("Armor") or propName:find("Glove") then
                return 60, 1
            end

            -- 7. Clothing (Rank 70)
            if (itemType == "Clothing" and not armorNames[propName] and not backpackNames[propName]) or propName:find("Shirt") or propName:find("Pants") or propName:find("Gorka") or propName:find("Ghillie") or propName:find("Civilian") or propName:find("Wasteland") then
                return 70, 1
            end

            -- 8. Backpacks (Rank 80)
            if backpackNames[propName] or propName:find("Backpack") or propName:find("Bag") or propName == "Lynx" or propName == "Tortilla" then
                return 80, 1
            end

            -- 9. Fabrics (Rank 90)
            if fabricNames[propName] or propName:find("Fabric") or propName:find("Cloth") or propName:find("Kevlar") or propName:find("Thread") or propName:find("Tape") or propName:find("Sewing") then
                return 90, 1
            end

            -- 10. Utility (Rank 100)
            if utilityTypes[itemType] or propName:find("Flare") or propName:find("Compass") or propName:find("Radio") or propName:find("Map") or propName:find("Pathfinder") or propName:find("Lighter") or propName:find("Tool") or propName:find("Match") or propName:find("Battery") or propName:find("Filter") then
                return 100, 1
            end

            -- 11. Medical & Food (Rank 110)
            if itemType == "Medical" or itemType == "Food" or medNames[propName] or propName:find("AI%d") or propName:find("Serum") or propName:find("Med") or propName:find("Food") or propName:find("Drink") or propName:find("Cola") then
                return 110, 1
            end

            -- 12. Treasure (Rank 120)
            if itemType == "Present" or treasureNames[propName] or propName:find("Gold") or propName:find("Statue") or propName:find("Phone") or propName:find("Plush") or propName:find("Gift") then
                return 120, 1
            end

            -- 14. Rubles (Rank 140)
            if itemType == "Material" or propName == "Rubles" or propName:find("Cash") or propName:find("Money") then
                return 140, 1
            end

            -- 13. Trash / Crafting Junk (Rank 130)
            return 130, 1
        end

        -- Collect items
        local itemList = {}
        for _, item in ipairs(vaultInv:GetChildren()) do
            local slotStr = item:GetAttribute("Slot") or "Container999"
            local slotNum = tonumber(slotStr:gsub("%D", "")) or 999
            local catScore, subScore = getItemCategory(item)
            local skin = item:GetAttribute("Skin") or (item:FindFirstChild("Skin") and item.Skin.Value) or "Default"
            
            table.insert(itemList, {
                item = item,
                name = item.Name,
                skin = skin,
                catScore = catScore,
                subScore = subScore,
                initialSlot = slotNum
            })
        end

        -- Sort Order
        table.sort(itemList, function(a, b)
            if a.catScore ~= b.catScore then return a.catScore < b.catScore end
            if a.subScore ~= b.subScore then return a.subScore < b.subScore end
            if a.name ~= b.name then return a.name < b.name end
            if a.skin ~= b.skin then return a.skin < b.skin end
            return a.initialSlot < b.initialSlot
        end)

        print("[Vault Sorter] Executing vault sorting...")

        task.spawn(function()
            local DELAY = 0.05
            for targetIndex, targetData in ipairs(itemList) do
                local targetSlotName = "Container" .. targetIndex
                local currentSlotOfTargetItem = targetData.item:GetAttribute("Slot")
                
                if currentSlotOfTargetItem ~= targetSlotName then
                    if InventoryMove then
                        InventoryMove:FireServer(currentSlotOfTargetItem, targetSlotName, vaultInv, vaultInv, nil)
                    end
                    task.wait(DELAY)
                end
            end
            print("[Vault Sorter] Complete!")
        end)
    end)

    misctab:AddLabel("--- Whisper Boss Spawn ---")
    local whisper_status_label = misctab:AddLabel("Status: Awaiting weather data...")
    local whisper_time_label = misctab:AddLabel("Time: --:--")

    task.spawn(function()
        local weather_status = game.Lighting:WaitForChild("WeatherStatus", 15)
        if not weather_status then
            whisper_status_label:SetText("Status: WeatherStatus not found!")
            return
        end
        local mam_val = weather_status:WaitForChild("MinutesAfterMidnight", 15)
        if not mam_val then
            whisper_status_label:SetText("Status: Time value not found!")
            return
        end

        local ok, ws = pcall(function() return require(game.ReplicatedStorage.Modules.WeatherSettings) end)
        if not ok or not ws then
            whisper_status_label:SetText("Status: WeatherSettings load error")
            return
        end

        local forecasts = {
            Default = ws.ForecastData,
            Winter = ws.ForecastDataWinter,
            Autumn = ws.ForecastDataAutumn
        }

        local function get_real_seconds(from, to)
            local total_seconds = 0
            for m = from, to - 1 do
                local is_day = (m >= 390 and m < 1110)
                total_seconds = total_seconds + (is_day and 2.5 or 3.3333333333333335)
            end
            return total_seconds
        end

        local function find_next_spawn(current_R, current_C, forecast)
            local R, C = current_R, current_C
            for i = 0, 16 do
                local check_C = C + i
                local check_R = R + math.floor((check_C - 1) / 8)
                check_C = ((check_C - 1) % 8) + 1
                
                local wrapped_R = ((check_R - 1) % #forecast) + 1
                local row = forecast[wrapped_R]
                if row and row[check_C] == "RiftEmission" then
                    return check_R, check_C
                end
            end
        end

        local last_weather = nil
        local last_col = nil
        local weather_history = {}

        while cheat.alive do
            task.wait(4)
            local mam = mam_val.Value
            local col = math.floor(mam / 180) + 1
            local cur_weather = weather_status:GetAttribute("Weather")

            if cur_weather then
                if cur_weather ~= last_weather or col ~= last_col then
                    weather_history[col] = cur_weather
                    last_weather = cur_weather
                    last_col = col
                end
            end

            local possible_matches = {}
            for name, forecast in pairs(forecasts) do
                for row_idx, row in ipairs(forecast) do
                    local is_match = true
                    local checked_count = 0
                    for history_col, history_weather in pairs(weather_history) do
                        if row[history_col] ~= history_weather then
                            is_match = false
                            break
                        end
                        checked_count = checked_count + 1
                    end
                    if is_match and checked_count > 0 then
                        table.insert(possible_matches, { name = name, row_idx = row_idx, row = row, forecast = forecast })
                    end
                end
            end

            if #possible_matches == 0 then
                whisper_status_label:SetText("Status: Matching forecast...")
                whisper_time_label:SetText("Time: --:--")
            else
                local match = possible_matches[1]
                local active_forecast = match.forecast
                local target_R, target_C = find_next_spawn(match.row_idx, col, active_forecast)
                
                if target_R and target_C then
                    local target_mam = (target_C - 1) * 180
                    local countdown = 0
                    
                    if target_R == match.row_idx then
                        if col == target_C or (col == 8 and target_C == 1) or (col == 1 and target_C == 8) then
                            countdown = 0
                        else
                            countdown = get_real_seconds(mam, target_mam)
                        end
                    else
                        local current_day_sec = get_real_seconds(mam, 1440)
                        local middle_days_sec = (target_R - match.row_idx - 1) * 4200
                        local target_day_sec = get_real_seconds(0, target_mam)
                        countdown = current_day_sec + middle_days_sec + target_day_sec
                    end

                    if countdown <= 0 then
                        whisper_status_label:SetText("Status: Rift Emission Active / Whisper Spawned!")
                        whisper_time_label:SetText("Time: Active")
                    else
                        local mins = math.floor(countdown / 60)
                        local secs = math.floor(countdown % 60)
                        whisper_status_label:SetText("Status: Forecast matched (" .. match.name .. " R" .. match.row_idx .. ")")
                        whisper_time_label:SetText(string.format("Time to Spawn: %02d:%02d", mins, secs))
                    end
                else
                    whisper_status_label:SetText("Status: No RiftEmission in forecast")
                    whisper_time_label:SetText("Time: N/A")
                end
            end
        end
    end)

    ;(function()
    local selected_uaz = nil
    local uaz_models_by_label = {}
    local uaz_labels_by_model = setmetatable({}, { __mode = "k" })
    local uaz_ids = setmetatable({}, { __mode = "k" })
    local next_uaz_id = 0
    local refreshing_uaz_options = false

    local function collect_uaz_models()
        local vehicles = workspace:FindFirstChild("Vehicles")
        local source = vehicles and vehicles:GetChildren() or workspace:GetChildren()
        local result = {}
        for _, instance in ipairs(source) do
            if instance:IsA("Model") and instance.Name == "UAZ" then
                result[#result + 1] = instance
            end
        end
        if #result == 0 and vehicles then
            for _, instance in ipairs(workspace:GetChildren()) do
                if instance:IsA("Model") and instance.Name == "UAZ" then
                    result[#result + 1] = instance
                end
            end
        end
        return result
    end

    local uaz_selector = misctab:AddDropdown('uaz_vehicle_selection', {
        Text = 'UAZ to teleport',
        Values = {},
        Default = nil,
        AllowNull = true,
        Multi = false,
        Callback = function(value)
            if not refreshing_uaz_options then
                selected_uaz = uaz_models_by_label[value]
            end
        end
    })


    local function refresh_uaz_options()
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        local models = collect_uaz_models()
        table.sort(models, function(a, b)
            if hrp then
                local distance_a = (a:GetPivot().Position - hrp.Position).Magnitude
                local distance_b = (b:GetPivot().Position - hrp.Position).Magnitude
                if math.abs(distance_a - distance_b) > 0.01 then
                    return distance_a < distance_b
                end
            end
            return (uaz_ids[a] or math.huge) < (uaz_ids[b] or math.huge)
        end)

        local previously_selected = selected_uaz
        local options = {}
        local models_by_label = {}
        local labels_by_model = {}
        for _, model in ipairs(models) do
            if not uaz_ids[model] then
                next_uaz_id += 1
                uaz_ids[model] = next_uaz_id
            end
            local label = string.format("UAZ #%02d", uaz_ids[model])
            options[#options + 1] = label
            models_by_label[label] = model
            labels_by_model[model] = label
        end

        local changed = #options ~= #uaz_models_by_label
        if not changed then
            for _, label in ipairs(options) do
                if not uaz_models_by_label[label] then
                    changed = true
                    break
                end
            end
        end

        uaz_models_by_label = models_by_label
        uaz_labels_by_model = labels_by_model
        if previously_selected and not labels_by_model[previously_selected] then
            previously_selected = nil
        end
        selected_uaz = previously_selected

        if changed then
            refreshing_uaz_options = true
            uaz_selector:SetValues(options)
            local selected_label = previously_selected and labels_by_model[previously_selected]
            uaz_selector:SetValue(selected_label)
            refreshing_uaz_options = false
        end
    end

    refresh_uaz_options()
    task.spawn(function()
        while cheat.alive do
            task.wait(1)
            refresh_uaz_options()
        end
    end)

    misctab:AddButton('teleport vehicle next to me', function()
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        if not (hrp and hum) then return end

        refresh_uaz_options()
        local target_car = selected_uaz
        if not (target_car and target_car.Parent) then
            cheat.Library:Notify("Select a UAZ from the vehicle list first.")
            return
        end

        if target_car then
            local seat = target_car.Chassis:FindFirstChild("VehicleSeat")
            if seat then
                local old_cf = hrp.CFrame
                
                -- 1. Teleport player directly onto the seat
                hrp.CFrame = seat.CFrame * CFrame.new(0, 1, 0)
                task.wait(0.1)
                
                -- 2. Force sit locally (assigns network ownership)
                seat:Sit(hum)
                
                -- 3. Wait until seated
                task.spawn(function()
                    local seated = false
                    for i = 1, 50 do
                        if hum.SeatPart == seat then
                            seated = true
                            break
                        end
                        task.wait(0.05)
                    end
                    
                    if seated then
                        task.wait(0.2) -- Let physics register on server
                        
                        -- 4. Teleport the vehicle (with us inside) to our original position
                        target_car:PivotTo(old_cf * CFrame.new(0, 3, 0))
                        
                        -- Stop momentum
                        for _, p in ipairs(target_car:GetDescendants()) do
                            if p:IsA("BasePart") then
                                p.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                                p.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                            end
                        end
                        
                        cheat.Library:Notify("Teleported vehicle: " .. target_car.Name)
                    else
                        -- Fallback: Teleport us back if seating failed
                        hrp.CFrame = old_cf
                        cheat.Library:Notify("Seating failed! Teleported back.")
                    end
                end)
            else
                cheat.Library:Notify("VehicleSeat not found in UAZ chassis!")
            end
        else
            cheat.Library:Notify("No active UAZ found on the map!")
        end
    end)

    end)()
    
    misctab:AddLabel("vehicle mods");
    misctab:AddToggle('car_speed', {Text = 'car speed hack', Default = false})
    misctab:AddSlider('car_speed_mult', {Text = 'speed multiplier', Default = 1.5, Min = 1, Max = 5, Rounding = 1, Compact = true})
    
    local avatar_changer_used = false
    local avatar_changer_userid = "10167040548"
    local avatar_wanted_colors = {}   -- [part_name] = Color3, stored for re-application

    misctab:AddInput('avatar_userid', {Text = 'avatar userid', Default = "10167040548", ClearText = false, Callback = function(v)
        avatar_changer_userid = v
    end})

    misctab:AddButton('set avatar', function()
        avatar_changer_used = true

        local user_id = avatar_changer_userid
        local success, result = pcall(tonumber, user_id)
        if not success or not result then
            cheat.Library:Notify("Invalid UserId: " .. tostring(user_id))
            return
        end
        user_id = result

        local valid_parts = {
            ["Head"] = true,
            ["LeftFoot"] = true,
            ["LeftHand"] = true,
            ["LeftLowerArm"] = true,
            ["LeftLowerLeg"] = true,
            ["LeftUpperArm"] = true,
            ["LeftUpperLeg"] = true,
            ["RightFoot"] = true,
            ["RightHand"] = true,
            ["RightLowerArm"] = true,
            ["RightLowerLeg"] = true,
            ["RightUpperArm"] = true,
            ["RightUpperLeg"] = true,
            ["LowerTorso"] = true,
            ["UpperTorso"] = true,
            ["Torso"] = true,
            ["Left Arm"] = true,
            ["Right Arm"] = true,
            ["Left Leg"] = true,
            ["Right Leg"] = true,
        }

        local success, wanted_plr_model = pcall(Players.CreateHumanoidModelFromUserId, Players, user_id, Enum.HumanoidRigType.R15)
        if not (success and wanted_plr_model) then
            success, wanted_plr_model = pcall(Players.CreateHumanoidModelFromUserId, Players, user_id, Enum.HumanoidRigType.R6)
        end
        if not (success and wanted_plr_model) then
            cheat.Library:Notify("Failed to fetch avatar for UserId: " .. tostring(user_id))
            return
        end

        local character = LocalPlayer.Character
        if not character then
            wanted_plr_model:Destroy()
            return
        end

        local ok, err = pcall(function()
            -- 1. Remove existing accessories and ItemType models
            for _, child in ipairs(character:GetChildren()) do
                if child:IsA("Accessory") then
                    child:Destroy()
                end
                if child:GetAttribute("ItemType") then
                    child:Destroy()
                end
            end

            -- 2. Copy BodyColors (skin tone / part colors)
            local wanted_body_colors = wanted_plr_model:FindFirstChildOfClass("BodyColors")
            local my_body_colors = character:FindFirstChildOfClass("BodyColors")
            if wanted_body_colors then
                if not my_body_colors then
                    my_body_colors = wanted_body_colors:Clone()
                    my_body_colors.Parent = character
                else
                    my_body_colors.HeadColor3 = wanted_body_colors.HeadColor3
                    my_body_colors.LeftArmColor3 = wanted_body_colors.LeftArmColor3
                    my_body_colors.RightArmColor3 = wanted_body_colors.RightArmColor3
                    my_body_colors.LeftLegColor3 = wanted_body_colors.LeftLegColor3
                    my_body_colors.RightLegColor3 = wanted_body_colors.RightLegColor3
                    my_body_colors.TorsoColor3 = wanted_body_colors.TorsoColor3
                    avatar_wanted_colors["_bc_HeadColor3"] = wanted_body_colors.HeadColor3
                    avatar_wanted_colors["_bc_LeftArmColor3"] = wanted_body_colors.LeftArmColor3
                    avatar_wanted_colors["_bc_RightArmColor3"] = wanted_body_colors.RightArmColor3
                    avatar_wanted_colors["_bc_LeftLegColor3"] = wanted_body_colors.LeftLegColor3
                    avatar_wanted_colors["_bc_RightLegColor3"] = wanted_body_colors.RightLegColor3
                    avatar_wanted_colors["_bc_TorsoColor3"] = wanted_body_colors.TorsoColor3
                end
            end

            -- 3. Copy Face Decal on Head
            local wanted_head = wanted_plr_model:FindFirstChild("Head")
            local my_head = character:FindFirstChild("Head")
            if wanted_head and my_head then
                local wanted_face = wanted_head:FindFirstChild("face") or wanted_head:FindFirstChildOfClass("Decal")
                local my_face = my_head:FindFirstChild("face") or my_head:FindFirstChildOfClass("Decal")
                if wanted_face then
                    if my_face then
                        my_face.Texture = wanted_face.Texture
                        my_face.Transparency = wanted_face.Transparency
                        my_face.Color3 = wanted_face.Color3
                    else
                        local face_clone = wanted_face:Clone()
                        face_clone.Name = "face"
                        face_clone.Parent = my_head
                    end
                end
            end

            -- 4. Copy Clothing (Shirt, Pants, ShirtGraphic)
            for _, class in ipairs({"Shirt", "Pants", "ShirtGraphic"}) do
                local wanted_item = wanted_plr_model:FindFirstChildOfClass(class)
                local my_item = character:FindFirstChildOfClass(class)
                if wanted_item then
                    if my_item then
                        if class == "Shirt" then
                            my_item.ShirtTemplate = wanted_item.ShirtTemplate
                        elseif class == "Pants" then
                            my_item.PantsTemplate = wanted_item.PantsTemplate
                        elseif class == "ShirtGraphic" then
                            my_item.Graphic = wanted_item.Graphic
                        end
                    else
                        local clone_item = wanted_item:Clone()
                        clone_item.Parent = character
                    end
                elseif my_item then
                    my_item:Destroy()
                end
            end

            -- 5. Copy Accessories (with attachments and welds)
            for _, child in ipairs(wanted_plr_model:GetChildren()) do
                if child:IsA("Accessory") then
                    local acc_clone = child:Clone()
                    local handle = acc_clone:FindFirstChild("Handle")
                    if handle then
                        local handle_att = handle:FindFirstChildOfClass("Attachment")
                        local target_part = nil
                        local target_att = nil

                        if handle_att then
                            target_att = character:FindFirstChild(handle_att.Name, true)
                            if target_att and target_att:IsA("Attachment") then
                                target_part = target_att.Parent
                            end
                        end

                        local weld = handle:FindFirstChildOfClass("Weld") or handle:FindFirstChild("AccessoryWeld")
                        if not target_part and weld and weld.Part1 then
                            target_part = character:FindFirstChild(weld.Part1.Name)
                        end

                        if not target_part then
                            target_part = character:FindFirstChild("Head") or character:FindFirstChild("UpperTorso")
                        end

                        if target_part then
                            if not weld then
                                weld = Instance.new("Weld")
                                weld.Name = "AccessoryWeld"
                                weld.Parent = handle
                            end
                            weld.Part0 = handle
                            weld.Part1 = target_part
                            if handle_att and target_att then
                                weld.C0 = handle_att.CFrame
                                weld.C1 = target_att.CFrame
                            else
                                weld.C0 = CFrame.identity
                                weld.C1 = CFrame.identity
                            end
                            acc_clone.Parent = character
                        end
                    end
                end
            end

            -- 6. Copy Body Parts MeshId, TextureID, Color, Material, SurfaceAppearance, and Decals
            for part_name in pairs(valid_parts) do
                local my_part = character:FindFirstChild(part_name)
                local wanted_part = wanted_plr_model:FindFirstChild(part_name)
                if my_part and wanted_part then
                    my_part.Color = wanted_part.Color
                    my_part.Material = wanted_part.Material
                    -- Copy Size so non-blocky avatars (thin hands, woman proportions, etc.) work correctly
                    if my_part:IsA("BasePart") and wanted_part:IsA("BasePart") then
                        my_part.Size = wanted_part.Size
                    end
                    avatar_wanted_colors[part_name] = wanted_part.Color

                    if my_part:IsA("MeshPart") and wanted_part:IsA("MeshPart") then
                        my_part.MeshId = wanted_part.MeshId
                        my_part.TextureID = wanted_part.TextureID
                    end

                    local wanted_mesh = wanted_part:FindFirstChildOfClass("SpecialMesh")
                    if wanted_mesh then
                        local my_mesh = my_part:FindFirstChildOfClass("SpecialMesh")
                        if not my_mesh then
                            my_mesh = wanted_mesh:Clone()
                            my_mesh.Parent = my_part
                        else
                            my_mesh.MeshId = wanted_mesh.MeshId
                            my_mesh.TextureId = wanted_mesh.TextureId
                            my_mesh.MeshType = wanted_mesh.MeshType
                            my_mesh.Scale = wanted_mesh.Scale
                            my_mesh.Offset = wanted_mesh.Offset
                        end
                    end

                    for _, ch in ipairs(my_part:GetChildren()) do
                        if ch:IsA("SurfaceAppearance") or ch:IsA("Texture") or (ch:IsA("Decal") and ch.Name ~= "face") then
                            ch:Destroy()
                        end
                    end
                    for _, ch in ipairs(wanted_part:GetChildren()) do
                        if ch:IsA("SurfaceAppearance") or ch:IsA("Texture") or (ch:IsA("Decal") and ch.Name ~= "face") then
                            ch:Clone().Parent = my_part
                        end
                    end
                end
            end

            -- 7. Humanoid scaling (proportions)
            local my_hum = character:FindFirstChildOfClass("Humanoid")
            local dummy_hum = wanted_plr_model:FindFirstChildOfClass("Humanoid")
            if my_hum and dummy_hum then
                for _, val in ipairs(dummy_hum:GetChildren()) do
                    if val:IsA("NumberValue") then
                        local my_val = my_hum:FindFirstChild(val.Name)
                        if my_val and my_val:IsA("NumberValue") then
                            my_val.Value = val.Value
                        else
                            val:Clone().Parent = my_hum
                        end
                    end
                end
            end

            -- 8. Joint alignments
            for _, part in ipairs(character:GetDescendants()) do
                if part:IsA("Motor6D") then
                    local dummy_part = wanted_plr_model:FindFirstChild(part.Parent.Name, true)
                    if dummy_part and dummy_part:IsA("Motor6D") and dummy_part.Name == part.Name then
                        part.C0 = dummy_part.C0
                        part.C1 = dummy_part.C1
                    else
                        local dummy_motor = wanted_plr_model:FindFirstChild(part.Name, true)
                        if dummy_motor and dummy_motor:IsA("Motor6D") then
                            part.C0 = dummy_motor.C0
                            part.C1 = dummy_motor.C1
                        end
                    end
                elseif part:IsA("Attachment") then
                    local dummy_att = wanted_plr_model:FindFirstChild(part.Name, true)
                    if dummy_att and dummy_att:IsA("Attachment") and dummy_att.Parent and part.Parent and dummy_att.Parent.Name == part.Parent.Name then
                        part.CFrame = dummy_att.CFrame
                    end
                end
            end

            cheat.Library:Notify("Avatar copied identically from UserId " .. tostring(user_id))

        end)

        if not ok then
            warn("Avatar Changer Error: " .. tostring(err))
            cheat.Library:Notify("Avatar Changer error: " .. tostring(err))
        end
        wanted_plr_model:Destroy()
    end)


    local character_childadded
    if LocalPlayer.Character then
        character_childadded = LocalPlayer.Character.ChildAdded:Connect(function(child)
            if avatar_changer_used and child:GetAttribute("ItemType") then child:Destroy() end
        end)
    end
    LocalPlayer.CharacterAdded:Connect(function(character)
        avatar_changer_used = false
        character_childadded = character.ChildAdded:Connect(function(child)
            if avatar_changer_used and child:GetAttribute("ItemType") then child:Destroy() end
        end)
    end)

    -- Re-apply avatar colors periodically so weapon charms don't override them
    cheat.utility.new_heartbeat(function()
        if not avatar_changer_used then return end
        local char = LocalPlayer.Character
        if not char then return end
        local reapplied = false
        for part_name, color in pairs(avatar_wanted_colors) do
            local part = char:FindFirstChild(part_name)
            if part and part:IsA("BasePart") and part.Color ~= color then
                part.Color = color
                reapplied = true
            end
        end
        -- Also re-apply BodyColors if present
        local wanted_bc = nil
        -- BodyColors already applied directly; re-apply if weapon charms changed them
        local my_bc = char:FindFirstChildOfClass("BodyColors")
        if my_bc then
            -- Re-apply from the last known wanted values via stored colors
            for _, bc_name in ipairs({"HeadColor3","LeftArmColor3","RightArmColor3","LeftLegColor3","RightLegColor3","TorsoColor3"}) do
                local stored = avatar_wanted_colors["_bc_" .. bc_name]
                if stored and my_bc[bc_name] ~= stored then
                    my_bc[bc_name] = stored
                    reapplied = true
                end
            end
        end
    end)

    local hit_sounds = {
        ["never lose"] = "rbxassetid://6607204501",
        ["rust"] = "rbxassetid://4764109000",
        ["gamesense"] = "rbxassetid://4817809188",
        ["fatalety"] = "rbxassetid://94204395881101",
        ["bubble"] = "rbxassetid://85730811347567",
        ["fahhhh"] = "rbxassetid://134512042804789",
        ["csgo kill"] = "rbxassetid://7269900245",
        ["csgo headshot"] = "rbxassetid://6937353691",
        ["minecraft bow"] = "rbxassetid://1053296915",
        ["fortnite headshot"] = "rbxassetid://2513174484",
        ["arsenal headshot"] = "rbxassetid://8522515167",
        ["fallen headshot"] = "rbxassetid://988593556",
        ["mogged"] = "rbxassetid://130607335183129",
        ["moan"] = "rbxassetid://7606020137",
        ["mommy asmr"] = "rbxassetid://111500468013640"
    }

    local custom_hitsound_enabled = false
    local custom_hitsound_id = "rbxassetid://6607204501"
    local custom_hitsound_volume = 1

    local function play_custom_hitsound()
        if not custom_hitsound_enabled then return end
        local sound = Instance.new("Sound")
        sound.SoundId = custom_hitsound_id
        sound.Volume = custom_hitsound_volume
        if custom_hitsound_id == "rbxassetid://7606020137" then
            sound.TimePosition = 2
            task.delay(0.9, function() if sound and sound.Parent then sound:Stop() end end)
        end
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        game:GetService("Debris"):AddItem(sound, 5)
    end
    cheat.play_custom_hitsound = play_custom_hitsound

    misctab:AddToggle('custom_hitsound_enable', {Text = 'custom hit sound', Default = false, Callback = function(c)
        custom_hitsound_enabled = c
        cheat.custom_hitsounds_enabled = c
    end})
    
    misctab:AddDropdown('custom_hitsound_select', {Text = 'hit sound', Default = 1, Values = {'never lose', 'rust', 'gamesense', 'fatalety','bubble', 'fahhhh', 'csgo kill', 'csgo headshot', 'minecraft bow', 'fortnite headshot', 'arsenal headshot', 'fallen headshot', 'mogged', 'moan', 'mommy asmr'}, Callback = function(v)
        custom_hitsound_id = hit_sounds[v]
    end})
    misctab:AddSlider('custom_hitsound_vol', {Text = 'hit sound volume', Default = 100, Min = 1, Max = 500, Rounding = 0, Callback = function(v)
        custom_hitsound_volume = v / 100
    end})
    misctab:AddButton('test hit sound', function()
        play_custom_hitsound()
    end)

    
    local custom_gunsound_enabled = false
    local custom_gunsound_id = "rbxassetid://3060494212"
    local custom_gunsound_volume = 1
    
    local gun_sounds = {
        ["rust ak"] = "rbxassetid://7011577038",
        ["minecraft bow"] = "rbxassetid://3442683707",
        ["fallen pkm"] = "rbxassetid://4803858563",
        ["Scar20"] = "rbxassetid://91510933153450",
        ["SSg08"] = "rbxassetid://2476571739",
        ["AWP"] = "rbxassetid://2753888131",
        ["AK47-CS:GO"] = "rbxassetid://2476570846",
        ["G3SG1"] = "rbxassetid://18512294165",
        ["Deagle"] = "rbxassetid://82286818216627",
        ["USP-S"] = "rbxassetid://4108910200",
        ["USP"] = "rbxassetid://2515499360",
        ["HK416"] = "rbxassetid://8241511326",
        ["M4A1"] = "rbxassetid://9057685835",
        ["SKS"] = "rbxassetid://8660502251",
        ["SKS-Silenced"] = "rbxassetid://8660503874",
        ["FiveSeven"] = "rbxassetid://9057668558",
        ["AK47-Tarkov"] = "rbxassetid://122655160661494",
    }

    misctab:AddToggle('custom_gunsound_enable', {Text = 'custom gun sound', Default = false, Callback = function(c)
        custom_gunsound_enabled = c
    end})
    misctab:AddDropdown('custom_gunsound_select', {Text = 'gun sound', Default = 1, Values = {'rust ak', 'minecraft bow', 'fallen pkm', 'Scar20', 'SSg08', 'AWP', 'AK47-CS:GO', 'G3SG1', 'Deagle', 'USP-S', 'USP', 'HK416', 'M4A1', 'SKS', 'SKS-Silenced', 'FiveSeven', 'AK47-Tarkov'}, Callback = function(v)
        custom_gunsound_id = gun_sounds[v]
    end})
    misctab:AddSlider('custom_gunsound_vol', {Text = 'gun sound volume', Default = 100, Min = 1, Max = 500, Rounding = 0, Callback = function(v)
        custom_gunsound_volume = v / 100
    end})
    misctab:AddButton('test gun sound', function()
        local sound = Instance.new("Sound")
        sound.SoundId = custom_gunsound_id
        sound.Volume = custom_gunsound_volume
        if custom_gunsound_id == "rbxassetid://7606020137" then
            sound.TimePosition = 2
            task.delay(0.9, function() if sound and sound.Parent then sound:Stop() end end)
        end
        sound.Parent = game:GetService("SoundService")
        sound:Play()
        game:GetService("Debris"):AddItem(sound, 5)
    end)

    local gun_sounds_volume = 100
    local hitmarker_sounds_volume = 100
    local tracked_gun_sounds = setmetatable({}, {__mode = "k"})
    local tracked_hit_sounds = setmetatable({}, {__mode = "k"})

    local gun_sound_names = {
        ["FireSound"] = true,
        ["FireFarSound"] = true,
        ["FireSoundSupressed"] = true,
    }

    -- the 4 impact sounds we intercept for custom hitsound
    local hitsound_ids = {
        ["rbxassetid://4585382589"] = true,
        ["rbxassetid://4585351098"] = true,
        ["rbxassetid://4585382046"] = true,
        ["rbxassetid://4585364605"] = true,
    }

    -- all hitmarker sounds (for the volume slider)
    local hitmarker_sound_ids = {
        ["rbxassetid://4585382589"] = true,
        ["rbxassetid://4585351098"] = true,
        ["rbxassetid://4585382046"] = true,
        ["rbxassetid://4585364605"] = true,
        ["rbxassetid://9120454415"] = true,
        ["rbxassetid://4504226333"] = true,
        ["rbxassetid://6668102812"] = true,
        ["rbxassetid://9119166195"] = true,
        ["rbxassetid://4581728529"] = true,
    }

    -- hitmarker/hitlog code lives in its own do-block: the enclosing chunk sits at
    -- the 200-register limit, and block-scoped locals release their registers again
    do
    -- ─── Hitmarkers: thin white 45°-rotated crosshair with a black outline,
    --      frozen at the exact world spot a bullet hit (hardcoded look) ───
    cheat.hitmarkers = { active = {} }

    local HITMARKER_COLOR = Color3.new(1, 1, 1)
    local HITMARKER_OUTLINE_COLOR = Color3.new(0, 0, 0)
    local HITMARKER_THICKNESS = 1.5 -- thin
    local HITMARKER_GAP = 4         -- inner radius (start of each tick)
    local HITMARKER_LENGTH = 8      -- tick length: not short, not long
    local HITMARKER_ROTATION = math.rad(45)
    -- dynamic: pick up color/size from cheat table if set by UI
    local function hm_color() return cheat.hitmarkers_color or HITMARKER_COLOR end
    local function hm_outline_color() return cheat.hitmarkers_outline_color or HITMARKER_OUTLINE_COLOR end
    local function hm_length() return cheat.hitmarkers_size or HITMARKER_LENGTH end

    local function new_hitmarker_line(z, thickness, color)
        return cheat.utility.new_drawing("Line", {
            From = _Vector2new(0, 0), To = _Vector2new(0, 0),
            Thickness = thickness, Color = color,
            Transparency = 1, Visible = false, ZIndex = z
        })
    end

    local function new_hitmarker()
        local ticks, outlines = {}, {}
        for i = 1, 4 do
            outlines[i] = new_hitmarker_line(104, HITMARKER_THICKNESS + 2, HITMARKER_OUTLINE_COLOR)
            ticks[i] = new_hitmarker_line(105, HITMARKER_THICKNESS, HITMARKER_COLOR)
        end
        return { ticks = ticks, outlines = outlines }
    end

    local function free_hitmarker(entry)
        local marker = entry and entry.marker
        if not marker then return end
        for _, list in ipairs({ marker.ticks, marker.outlines }) do
            for _, drawing in ipairs(list) do
                if drawing then
                    -- hide first so the line can never linger on screen
                    pcall(function() drawing.Visible = false end)
                end
                cheat.utility.remove_drawing(drawing)
            end
        end
    end

    cheat.hitmarkers.clear = function()
        for i = #cheat.hitmarkers.active, 1, -1 do
            free_hitmarker(cheat.hitmarkers.active[i])
            table.remove(cheat.hitmarkers.active, i)
        end
    end

    cheat.hitmarkers.spawn = function(pos)
        if not (cheat.hitmarkers_enabled and pos) then return end
        if #cheat.hitmarkers.active >= 64 then
            free_hitmarker(table.remove(cheat.hitmarkers.active, 1))
        end
        cheat.hitmarkers.active[#cheat.hitmarkers.active + 1] = {
            pos = pos,
            spawn_tick = os.clock(),
            marker = new_hitmarker(),
        }
    end
    cheat.utility.new_renderstepped(function()
        local list = cheat.hitmarkers.active
        if #list == 0 then return end
        if not cheat.hitmarkers_enabled then
            cheat.hitmarkers.clear()
            return
        end

        local now = os.clock()
        local lifetime = math.max(0.1, tonumber(cheat.hitmarkers_lifetime) or 0.7)
        local cur_length = hm_length()
        local outer_radius = HITMARKER_GAP + cur_length
        local outline_inner = math.max(0, HITMARKER_GAP - 1)
        local outline_outer = outer_radius + 1
        local cur_hm_color = hm_color()
        local cur_outline_color = hm_outline_color()

        for i = #list, 1, -1 do
            local entry = list[i]
            local age = now - entry.spawn_tick
            if age >= lifetime then
                -- hard cut: no fade smoothing, it can freeze the marker on screen
                free_hitmarker(entry)
                table.remove(list, i)
            else
                local screen_pos, on_screen = _WorldToViewportPoint(Camera, entry.pos)
                local marker = entry.marker
                if on_screen and screen_pos.Z > 0 then
                    local cx, cy = screen_pos.X, screen_pos.Y
                    for index = 1, 4 do
                        local theta = HITMARKER_ROTATION + (index - 1) * (math.pi / 2)
                        local theta_cos, theta_sin = math.cos(theta), math.sin(theta)

                        local outline = marker.outlines[index]
                        outline.From = _Vector2new(cx + theta_cos * outline_inner, cy + theta_sin * outline_inner)
                        outline.To = _Vector2new(cx + theta_cos * outline_outer, cy + theta_sin * outline_outer)
                        outline.Color = cur_outline_color
                        outline.Visible = true

                        local line = marker.ticks[index]
                        line.From = _Vector2new(cx + theta_cos * HITMARKER_GAP, cy + theta_sin * HITMARKER_GAP)
                        line.To = _Vector2new(cx + theta_cos * outer_radius, cy + theta_sin * outer_radius)
                        line.Color = cur_hm_color
                        line.Visible = true
                    end
                else
                    for index = 1, 4 do
                        marker.ticks[index].Visible = false
                        marker.outlines[index].Visible = false
                    end
                end
            end
        end
    end)

    -- ─── Hit logs: bare multi-color text, positioned entirely via sliders ───
    local HITLOG_NAME_COLOR = Color3.fromRGB(170, 170, 170)

    cheat.hitlogs.create = function(segments, spawn_time)
        local segs = {}
        for _, seg in ipairs(segments) do
            segs[#segs + 1] = {
                drawing = cheat.utility.new_drawing("Text", {
                    Text = seg.text, Size = cheat.hitlogs_size, Font = cheat.hitlogs_font,
                    Center = false, Outline = true, Color = seg.color or Library.FontColor,
                    Position = _Vector2new(-300, -300), Visible = true, ZIndex = 101
                }),
                color = seg.color,
                color_key = seg.color_key,
            }
        end
        return { segments = segs, spawn_tick = spawn_time }
    end

    cheat.hitlogs.remove = function(log)
        for _, seg in ipairs(log.segments) do
            cheat.utility.remove_drawing(seg.drawing)
        end
    end

    cheat.hitlogs.format = function(shot, valid, damage)
        local name = shot.name or "unknown player"
        if valid then
            return {
                { text = "shot hit " },
                { text = name, color = HITLOG_NAME_COLOR },
                { text = ", " },
                { text = tostring(damage or 0) .. "hp", color_key = "hp" },
                { text = " dealt" },
            }
        end
        return {
            { text = "shot invalid on " },
            { text = name, color_key = "invalid" },
        }
    end
    end

    local function check_sound_volume(sound)
        if not sound:IsA("Sound") then return end
        local soundid = sound.SoundId
        local is_impact = hitsound_ids[soundid]
        local is_hit = hitmarker_sound_ids[soundid]
        local is_gun = gun_sound_names[sound.Name]
        if is_gun then tracked_gun_sounds[sound] = true end
        if is_hit then tracked_hit_sounds[sound] = true end
        
        if is_hit then
            cheat.utility.last_hitmarker_tick = tick()
            if not is_impact and #cheat.hitlogs.pending > 0 then
                local valid_shot = table.remove(cheat.hitlogs.pending, 1)
                if cheat.hitmarkers_enabled and valid_shot.hit_pos then
                    cheat.hitmarkers.spawn(valid_shot.hit_pos)
                end
                task.delay(0.15, function()
                    local damage = 0
                    local humanoid = valid_shot.humanoid
                    if humanoid and humanoid.Parent then
                        damage = math.max(0, math.floor(valid_shot.health_before - humanoid.Health + 0.5))
                    end
                    if damage > 0 and play_custom_hitsound then
                        play_custom_hitsound()
                    end
                    if cheat.hitlogs_enabled then
                        local str = cheat.hitlogs.format(valid_shot, true, damage)
                        table.insert(cheat.hitlogs.active, 1, cheat.hitlogs.create(str, os.clock()))
                    end
                end)
            end
        end
        
        -- If custom gunsound intercepts it, we do NOT want this volume scaler touching it.
        if custom_gunsound_enabled and is_gun then
            sound.SoundId = custom_gunsound_id
            sound.Volume = custom_gunsound_volume
            if custom_gunsound_id == "rbxassetid://7606020137" then
                sound.TimePosition = 2
                task.delay(0.9, function() if sound and sound.Parent then sound:Stop() end end)
            end
            return
        end

        -- volume scaling for gun and hitmarker sounds
        if is_hit or is_gun then
            if not sound:GetAttribute("OriginalVolume") then
                sound:SetAttribute("OriginalVolume", sound.Volume)
            end
            local vol = is_hit and hitmarker_sounds_volume or gun_sounds_volume
            sound.Volume = sound:GetAttribute("OriginalVolume") * (vol / 100)
            sound:GetPropertyChangedSignal("Volume"):Connect(function()
                local orig_vol = sound:GetAttribute("OriginalVolume")
                if not orig_vol then return end
                
                local new_vol = sound.Volume
                local current_target_vol = is_hit and hitmarker_sounds_volume or gun_sounds_volume
                local expected_vol = orig_vol * (current_target_vol / 100)
                if math.abs(new_vol - expected_vol) > 0.01 then
                    sound:SetAttribute("OriginalVolume", new_vol)
                    sound.Volume = new_vol * (current_target_vol / 100)
                end
            end)
        end
    end

    cheat.utility.track_connection(game.DescendantAdded:Connect(check_sound_volume))
    for _, child in ipairs(game:GetDescendants()) do
        check_sound_volume(child)
    end

    misctab:AddSlider('gun_sounds_volume', {Text = 'gun sounds volume', Default = 100, Min = 0, Max = 100, Rounding = 0, Callback = function(v)
        gun_sounds_volume = v
        for sound in pairs(tracked_gun_sounds) do
            if sound.Parent and sound:GetAttribute("OriginalVolume") then
                sound.Volume = sound:GetAttribute("OriginalVolume") * (v / 100)
            end
        end
    end})
    misctab:AddSlider('hitmarker_sounds_volume', {Text = 'hitmarker sounds volume', Default = 100, Min = 0, Max = 100, Rounding = 0, Callback = function(v)
        hitmarker_sounds_volume = v
        for sound in pairs(tracked_hit_sounds) do
            if sound.Parent and sound:GetAttribute("OriginalVolume") then
                sound.Volume = sound:GetAttribute("OriginalVolume") * (v / 100)
            end
        end
    end})
    
    local remove_animations = false
    playermods_section:AddToggle('remove_animations', {Text = 'remove animations', Default = false, Callback = function(v)
        remove_animations = v
        pcall(function() cheat.apply_remove_animations(v) end)
    end})
    -- chat spammer: one custom message, sent on the delay loop
    local chat_spammer_enabled = false
    local chat_spammer_delay = 0.5
    local chat_spammer_message = "gg ez"

    misctab:AddToggle('chat_spammer_enabled', {Text = 'chat spammer', Default = false, Callback = function(v)
        chat_spammer_enabled = v
    end})

    misctab:AddInput('chat_spammer_msg', {Text = 'message', Default = 'gg ez', Finished = true, Callback = function(v)
        if v and v ~= "" then chat_spammer_message = v end
    end})

    misctab:AddSlider('chat_spammer_delay', {Text = 'chat spam delay', Default = 0.5, Min = 0.1, Max = 5, Rounding = 1, Suffix = 's', Callback = function(v)
        chat_spammer_delay = v
    end})

    local TextChatService = game:GetService("TextChatService")
    local function send_chat_msg(msg)
        pcall(function()
            if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
                local textChannel = TextChatService.TextChannels:FindFirstChild("RBXGeneral")
                if textChannel then
                    textChannel:SendAsync(msg)
                else
                    if TextChatService.ChatInputBarConfiguration and TextChatService.ChatInputBarConfiguration.TargetTextChannel then
                        TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
                    end
                end
            else
                local say_remote = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents") and ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")
                if say_remote then
                    say_remote:FireServer(msg, "All")
                end
            end
        end)
    end

    task.spawn(function()
        while cheat.alive do
            if chat_spammer_enabled and chat_spammer_message ~= "" then
                send_chat_msg(chat_spammer_message)
            end
            task.wait(chat_spammer_delay)
        end
    end)
    LocalPlayer.CharacterAdded:Connect(function(char)
        if remove_animations then
            task.wait(0.5)
            local animate = char:FindFirstChild("Animate")
            if animate then animate.Disabled = true end
            local hum = char:FindFirstChildOfClass("Humanoid")
            if hum then
                local animator = hum:FindFirstChildOfClass("Animator")
                if animator then
                    for _, track in ipairs(animator:GetPlayingAnimationTracks()) do track:Stop() end
                end
            end
        end
    end)
end


do
    local fmvb = ui.box.move:AddTab('FLYHACK')
    local fly_enabled, fly_speed, fly_yspeed = false, 10, 10
    -- Cache for fly hack: avoid GetDescendants every frame; refresh on character change
    local _fly_char_cache = nil
    local _fly_parts_cache = nil



    fmvb:AddToggle('flyhack_enabled', {Text = 'flyhack enabled',Default = false,Callback = function(first)
        fly_enabled = first
    end}):AddKeyPicker('flyhack_bind', {Default = 'None',SyncToggleState = true,Mode = 'Toggle',Text = 'flyhack',NoUI = false})


    fmvb:AddSlider('flyhack_speed',{ Text = 'speed', Default = 10, Min = 1, Max = 50, Rounding = 0, Suffix = "sps", Compact = false }):OnChanged(function(State)
        fly_speed = State
    end)
    fmvb:AddSlider('flyhack_y_speed',{ Text = 'y speed', Default = 10, Min = 1, Max = 50, Rounding = 0, Suffix = "sps", Compact = false }):OnChanged(function(State)
        fly_yspeed = State
    end)

    cheat.utility.new_heartbeat(LPH_JIT_MAX(function(delta)
        if not fly_enabled then return end
        local character = LocalPlayer.Character
        local hrp = character and _FindFirstChild(character, "HumanoidRootPart")
        

        if fly_enabled and hrp then
            local cameralook = Camera.CFrame.LookVector
            cameralook = _Vector3new(cameralook.X, 0, cameralook.Z)
            local direction = Vector3.zero
            direction = _IsKeyDown(UserInputService, Enum.KeyCode.W) and direction + cameralook or direction;
            direction = _IsKeyDown(UserInputService, Enum.KeyCode.S) and direction - cameralook or direction;
            direction = _IsKeyDown(UserInputService, Enum.KeyCode.D) and direction + _Vector3new(- cameralook.Z, 0, cameralook.X) or direction;
            direction = _IsKeyDown(UserInputService, Enum.KeyCode.A) and direction + _Vector3new(cameralook.Z, 0, - cameralook.X) or direction;
            direction = _IsKeyDown(UserInputService, Enum.KeyCode.Space) and direction + Vector3.yAxis or direction;
            direction = _IsKeyDown(UserInputService, Enum.KeyCode.LeftControl) and direction - Vector3.yAxis or direction;
            if direction ~= Vector3.zero then
                direction = direction.Unit
            end
            local current_cf = hrp.CFrame
            if cheat.real_CFrame then current_cf = cheat.real_CFrame end
            local new_cf = current_cf + _Vector3new(1, 0, 1) * (direction * delta * fly_speed) + Vector3.yAxis * (direction * delta * fly_yspeed)
            hrp.CFrame = new_cf
            if cheat.real_CFrame then cheat.real_CFrame = new_cf end
            -- Refresh cached parts only when character changes, not every frame
            if _fly_char_cache ~= character then
                _fly_char_cache = character
                local desc = character:GetDescendants()
                local parts = {}
                for i = 1, #desc do
                    local p = desc[i]
                    if p:IsA("BasePart") then
                        parts[#parts + 1] = p
                    end
                end
                _fly_parts_cache = parts
            end
            if _fly_parts_cache then
                local _vzero = Vector3.zero
                for i = 1, #_fly_parts_cache do
                    local p = _fly_parts_cache[i]
                    if p.Parent then p.AssemblyLinearVelocity = _vzero end
                end
            end
        end
    end))

end

do
    local game_TweenService = game:GetService("TweenService")
    local _firing_rapidly = false
    cheat.is_dead_or_respawning = false
    cheat.last_fly_or_tp_time = 0
    cheat.is_flying_or_tp = function()
        if not cheat.Toggles then return false end
        local tp_active = cheat.Toggles.tpkill_enabled and cheat.Toggles.tpkill_enabled.Value
        local fly_active = cheat.Toggles.flyhack_enabled and cheat.Toggles.flyhack_enabled.Value
        if tp_active or fly_active then
            cheat.last_fly_or_tp_time = tick()
            cheat.real_CFrame = nil
            return true
        elseif cheat.last_fly_or_tp_time > 0 and (tick() - cheat.last_fly_or_tp_time < 1.2) then
            cheat.real_CFrame = nil
            return true
        end
        return false
    end
    
    local __index; __index = hookmetamethod(game, "__index", newcclosure(LPH_NO_VIRTUALIZE(function(self, k)
        if checkcaller() then return __index(self, k) end
        
        if k == "Trail" and typeof(self) == "Instance" and self.Name == "VisualTracer" then
            local real_trail = self:FindFirstChild("Trail")
            if real_trail then return real_trail end
            return Instance.new("Trail")
        end
        
        if k == "Handle" and typeof(self) == "Instance" and self:IsA("Accessory") then
            local handle = self:FindFirstChild("Handle")
            if handle then return handle end
            local dummy = Instance.new("Part")
            dummy.Name = "Handle"
            dummy.Transparency = 1
            return dummy
        end
        
        if (k == "CFrame" or k == "Position") and cheat.real_CFrame and not cheat.is_dead_or_respawning and not cheat.is_flying_or_tp() then
            local char = LocalPlayer.Character
            if char and typeof(self) == "Instance" and self == char:FindFirstChild("HumanoidRootPart") then
                if k == "CFrame" then return cheat.real_CFrame end
                if k == "Position" then return cheat.real_CFrame.Position end
            end
        end
        if k == "CFrame" and typeof(self) == "Instance" and self == Camera and globals.thirdperson then
            local real_cf = __index(self, k)
            -- zooming snaps back to first person: drop the offset entirely
            local tp_dist = globals.thirdperson_zooming and 0 or globals.thirdperson_distance
            local tp_y = globals.thirdperson_zooming and 0 or (globals.thirdperson_y_offset or 0)
            return real_cf + (real_cf.LookVector * tp_dist) - Vector3.new(0, tp_y, 0)
        end
        return __index(self, k)
    end)))
    cheat.hooks.__index = {instance = game, metamethod = "__index", func = __index}
    local __newindex; __newindex = hookmetamethod(game, "__newindex", newcclosure(LPH_NO_VIRTUALIZE(function(self, k, v)
        if checkcaller() then return __newindex(self, k, v) end
        if self == Lighting then
            if k == "ClockTime" and globals.EnableTime then return end
            if k == "GlobalShadows" and globals.noshadows then return end
            if k == "Ambient" and globals.gradientenabled then return end
            if k == "OutdoorAmbient" and globals.gradientenabled then return end
            if k == "FogEnd" and globals.nofog then return end
        end
        if self == Camera then
            if k == "CFrame" and globals.thirdperson then
                -- zooming snaps back to first person: drop the offset entirely
                local tp_dist = globals.thirdperson_zooming and 0 or globals.thirdperson_distance
                local tp_y = globals.thirdperson_zooming and 0 or (globals.thirdperson_y_offset or 0)
                v = v + (v.LookVector * -tp_dist) + Vector3.new(0, tp_y, 0)
            end
            if k == "FieldOfView" and (globals.fov_enabled or globals.zoom_enabled) then
                return
            end
        end
        return __newindex(self, k, v)
    end)))
    cheat.hooks.__newindex = {instance = game, metamethod = "__newindex", func = __newindex}
    local __namecall; __namecall = hookmetamethod(game, "__namecall", newcclosure(LPH_NO_VIRTUALIZE(function(self,...)
        if checkcaller() then return __namecall(self, ...) end
        local method = getnamecallmethod()
        -- Most namecalls are unrelated to these features. Avoid allocating an
        -- argument table on the global hot path unless the method can be changed.
        if method ~= "InvokeServer" and method ~= "invokeServer"
            and method ~= "FireServer" and method ~= "fireServer"
            and method ~= "Stop" and method ~= "Play"
            and method ~= "Create" and method ~= "GetAttribute"
            and method ~= "Raycast" then
            return __namecall(self, ...)
        end
        local args = table.pack(...)
        local argCount = args.n
        local methodstr = method
        


        if methodstr == "InvokeServer" or methodstr == "invokeServer" or methodstr == "FireServer" or methodstr == "fireServer" then
            local success, rname = pcall(function() return self.Name end)
            if success and rname == "ServerProjectile" and typeof(args[1]) == "Vector3" then
                local auto_aim_enabled = cheat.grenade_auto_aim or (cheat.Toggles and cheat.Toggles.grenade_auto_aim and cheat.Toggles.grenade_auto_aim.Value)
                if auto_aim_enabled and cheat.get_grenade_aim_direction then
                    local is_overhand = args[2] == true
                    local auto_dir = cheat.get_grenade_aim_direction(is_overhand)
                    if auto_dir then
                        args[1] = auto_dir
                        setnamecallmethod(methodstr)
                        return __namecall(self, unpack(args, 1, argCount))
                    end
                end
            end

            -- grenade tracer: draw flight path when a grenade is thrown
            if cheat.grenade_tracer_enabled then
                task.spawn(function()
                    local cam = workspace.CurrentCamera
                    local origin = cam.CFrame.Position
                    local dir = args[1]
                    local v0 = 100 -- grenade throw speed
                    local fuse = 3.0
                    local bounciness = 0.35
                    local max_time = fuse
                    local max_bounces = cheat.grenade_predict_bounce_count or 3

                    -- simulate trajectory points
                    local dt = 0.05
                    local elapsed = 0
                    local c_pos = origin
                    local c_vel = dir.Unit * v0
                    local gravity = Vector3.new(0, -(workspace.Gravity or 80), 0)
                    local points = { c_pos }

                    while elapsed < max_time and #points < 100 do
                        local next_pos = c_pos + (c_vel * dt) + (0.5 * gravity * dt * dt)
                        local next_vel = (c_vel + (gravity * dt)) * 0.995
                        local ray_dir = next_pos - c_pos
                        if ray_dir.Magnitude < 0.01 then break end

                        local ray_params = RaycastParams.new()
                        ray_params.FilterType = Enum.RaycastFilterType.Exclude
                        ray_params.FilterDescendantsInstances = { LocalPlayer.Character }
                        local ray_res = workspace:Raycast(c_pos, ray_dir, ray_params)
                        if ray_res then
                            points[#points + 1] = ray_res.Position
                            break
                        end

                        points[#points + 1] = next_pos
                        c_pos = next_pos
                        c_vel = next_vel
                        elapsed = elapsed + dt
                    end

                    -- draw tracer parts
                    local color = cheat.grenade_tracer_color or Color3.fromRGB(255, 255, 0)
                    for i = 1, #points - 1 do
                        local p1, p2 = points[i], points[i + 1]
                        local dist = (p2 - p1).Magnitude
                        if dist > 0.05 then
                            local part = Instance.new("Part")
                            part.Anchored = true
                            part.CanCollide = false
                            part.CanTouch = false
                            part.CanQuery = false
                            part.CastShadow = false
                            part.Transparency = 0.3
                            part.Size = Vector3.new(0.15, 0.15, dist)
                            part.CFrame = CFrame.lookAt((p1 + p2) * 0.5, p2)
                            part.Color = color
                            part.Parent = workspace.Terrain
                            cheat.grenade_tracer_parts[#cheat.grenade_tracer_parts + 1] = part

                            -- cleanup after duration
                            task.delay(2, function()
                                part:Remove()
                            end)
                        end
                    end
                end)
            end

            if success and rname == "ChangeSkin" then
                local weaponObj = args[1]
                local skinName = args[2]
                if weaponObj then
                    if tostring(skinName) == "Default" then
                        pcall(function() weaponObj:SetAttribute("SpoofedSkin", "") end)
                    else
                        pcall(function() weaponObj:SetAttribute("SpoofedSkin", tostring(skinName)) end)
                    end
                    return true
                end
            end
            if success and rname == "ProjectileInflict" then
                -- validation override: force the hit-part to our target without touching timing at all
                if silent_aim_shot_active()
                    and silent_aim.instant
                    and silent_aim.instant_method == "validation override"
                    and silent_aim.target_part
                    and silent_aim.target_part.Parent
                then
                    args[1] = silent_aim.target_part
                    args.n = math.max(args.n or 1, 1)
                end
                if args[1] and typeof(args[1]) == "Instance" then
                    local target_part = args[1]
                    local target_char = target_part.Parent
                    local target_name = target_char and target_char.Name or "Unknown"
                    local hum = target_char and target_char:FindFirstChild("Humanoid")
                    -- eco mode: a confirmed inflict on an awaited player is a hit,
                    -- so keep them checked and let the bot keep firing at them
                    if cheat.eco and cheat.eco.enabled and target_char then
                        local tplr = Players:GetPlayerFromCharacter(target_char)
                        if tplr and cheat.eco.awaiting[tplr] then
                            cheat.eco.awaiting[tplr] = nil
                            cheat.eco.fired_tick[tplr] = nil
                        end
                    end
                    if target_name ~= "Unknown" and hum and Camera then
                        if cheat.hitlogs_enabled or cheat.hitmarkers_enabled then
                            -- freeze the exact world spot the bullet connected with
                            -- (args[2] is the hit CFrame relative to the struck part)
                            local hit_pos = target_part.Position
                            if typeof(args[2]) == "CFrame" then
                                hit_pos = (target_part.CFrame * args[2]).Position
                            end
                            table.insert(cheat.hitlogs.pending, {
                                name = target_name,
                                humanoid = hum,
                                health_before = hum.Health,
                                hit_pos = hit_pos,
                                tick = os.clock()
                            })
                        end
                    end
                end
                -- "new" method: correct server-side timing from stored bullet seed
                if silent_aim_shot_active() and silent_aim.method == "new" and args[3] then
                    local info = cheat._sa_bullet_infos[args[3]]
                    if info then
                        args[4] = info[2] + 5
                        cheat._sa_bullet_infos[args[3]] = nil  -- clean up
                    end
                end
            end
        end
        if methodstr == "Stop" and typeof(self) == "Instance" and self:IsA("AnimationTrack") then
            if cheat.no_cancel_inspect and (self.Name == "Inspect" or (self.Animation and self.Animation.Name == "Inspect")) then
                return
            end
        end
        if methodstr == "Play" and typeof(self) == "Instance" and self:IsA("AnimationTrack") then
            if cheat.no_cancel_inspect then
                if self.Name == "Inspect" or (self.Animation and self.Animation.Name == "Inspect") then
                    pcall(function() self.Priority = Enum.AnimationPriority.Action4 end)
                else
                    local parent = self.Parent
                    if parent then
                        local has_inspect = false
                        pcall(function()
                            for _, track in ipairs(parent:GetPlayingAnimationTracks()) do
                                if track.Name == "Inspect" or (track.Animation and track.Animation.Name == "Inspect") then
                                    has_inspect = true
                                    break
                                end
                            end
                        end)
                        if has_inspect then
                            return
                        end
                    end
                end
            end
        end
        if self == game_TweenService and method == "Create" and args[1] == Camera and rawget(args[3], "FieldOfView") and (globals.fov_enabled or globals.zoom_enabled) then
            args[3] = {}
            setnamecallmethod(methodstr)
            return __namecall(self, unpack(args, 1, argCount))
        end
        if method == "Play" and typeof(self) == "Instance" and self.ClassName == "Sound" then
            local sname = self.Name
            local gun_vol = cheat._gun_sounds_volume and cheat._gun_sounds_volume() or 100
            if gun_vol < 100 then
                if sname == "FireSound" or sname == "FireFarSound" or sname == "FireSoundSupressed" then
                    if gun_vol == 0 then return end
                    if not self:GetAttribute("OriginalVolume") then
                        self:SetAttribute("OriginalVolume", self.Volume)
                    end
                    self.Volume = self:GetAttribute("OriginalVolume") * (gun_vol / 100)
                end
            end
            local hit_vol = cheat._hitmarker_sounds_volume and cheat._hitmarker_sounds_volume() or 100
            if hit_vol < 100 then
                if sname == "Helmet" or sname == "BodyArmor" or sname == "Bodyshot" or sname == "Headshot" or sname == "Kill" or sname == "BarbedWire" or sname == "Vehicle" or sname == "Burn" or self.SoundId == "rbxassetid://4581728529" then
                    if hit_vol == 0 then return end
                    if not self:GetAttribute("OriginalVolume") then
                        self:SetAttribute("OriginalVolume", self.Volume)
                    end
                    self.Volume = self:GetAttribute("OriginalVolume") * (hit_vol / 100)
                end
            end
        end
        if method == "GetAttribute" then
            local attribute = args[1]
            if silent_aim.nospread and attribute == "AccuracyDeviation" then
                return 0
            end
            if silent_aim_shot_active() then
                if attribute == "ProjectileDrop" then
                    return 0
                end
                if attribute == "Drag" then
                    return 0
                end
            end
        end
        if method == "InvokeServer" and self.Name == "FireProjectile" then
            if silent_aim then silent_aim._exact_fire_tick = tick() end
            -- "new" method: store seed→timing so ProjectileInflict can fix args[4]
            if silent_aim_shot_active() and silent_aim.method == "new" then
                local seed = args[2]
                local timing = args[3]
                if seed then
                    cheat._sa_bullet_infos[seed] = { args[1], timing, args[3] }
                end
            end
            local is_empty = false
            local weapon_name = get_local_weapon and get_local_weapon() or "None"
            if weapon_name ~= "None" then
                local rpplrs = ReplicatedStorage:FindFirstChild("Players")
                local rpinv = rpplrs and rpplrs:FindFirstChild(LocalPlayer.Name) and rpplrs[LocalPlayer.Name]:FindFirstChild("Inventory")
                local inv_weapon = rpinv and rpinv:FindFirstChild(weapon_name)
                if inv_weapon and inv_weapon:FindFirstChild("SettingsModule") then
                    local magazine = _FindFirstChild(inv_weapon, "Attachments") and _FindFirstChild(inv_weapon.Attachments, "Magazine") and inv_weapon.Attachments.Magazine:FindFirstChildOfClass("StringValue")
                    local loadedammo = magazine and magazine:FindFirstChild("ItemProperties") and magazine.ItemProperties:FindFirstChild("LoadedAmmo")
                    local ammo_count = 0
                    if loadedammo then
                        if loadedammo:IsA("Folder") then
                            ammo_count = #loadedammo:GetChildren()
                        else
                            ammo_count = loadedammo:GetAttribute("LoadedAmmo") or loadedammo:GetAttribute("Ammo") or 0
                        end
                    end
                    if not magazine or ammo_count <= 0 then
                        is_empty = true
                    end
                end
            end
            if is_empty then
                return
            end
            if silent_aim.hitscanning then
                silent_aim._hitscan_fire_tick = tick()
            end
            
            local real_orig = Camera.CFrame.p
            local origin_spoofed = false
            
            if has_silent_aim_origin() then
                real_orig = silent_aim.manipulated_origin
                origin_spoofed = true
            elseif cheat.freecam_enabled then
                local char = LocalPlayer.Character
                if char and char:FindFirstChild("Head") then
                    real_orig = char.Head.Position
                    origin_spoofed = true
                end
            end
            
            if origin_spoofed and silent_aim_shot_active() and silent_aim.target_part then
                args[1] = (silent_aim.target_part.Position - real_orig).Unit
            elseif origin_spoofed and cheat.freecam_enabled then
                local hit_pos = Mouse.Hit.Position
                args[1] = (hit_pos - real_orig).Unit
            end
            
            if not _firing_rapidly and silent_aim.enabled and silent_aim.instant
                and silent_aim.instant_method == "instant hit" and silent_aim.target_part then
                local dist = (silent_aim.target_part.Position - real_orig).Magnitude
                args[3] = tick() - (dist / 1000)
            end
            setnamecallmethod(methodstr)
            return __namecall(self, unpack(args, 1, argCount))
        end
        if method == "Raycast" then
            local origin = args[1]
            if typeof(origin) == "Vector3" then
                if cheat.freecam_enabled then
                    local char = LocalPlayer.Character
                    if char and char:FindFirstChild("Head") then
                        origin = char.Head.Position
                        args[1] = origin
                    end
                end
                
                -- Killaura: redirect melee swing rays toward the 360° aura target
                if cheat.killaura.armed and cheat.killaura.target then
                    local ka_part = cheat.killaura.target
                    if ka_part and ka_part.Parent and debug.traceback():find("Melee") then
                        args[2] = ka_part.Position - origin
                        setnamecallmethod(methodstr)
                        return __namecall(self, unpack(args, 1, argCount))
                    end
                end
                if silent_aim_shot_active() and silent_aim.target_part then
                    local hitpart = silent_aim.target_part
                    if hitpart and hitpart.Parent then
                        if silent_aim.method == "new" then
                            -- Only intercept raycasts originating from the Bullet module (swim-style stack check)
                            if not debug.traceback():find("Bullet") then
                                setnamecallmethod(methodstr)
                                return __namecall(self, unpack(args, 1, argCount))
                            end
                            -- Redirect origin for the target-side manipulation scan.
                            if has_silent_aim_origin() and not silent_aim.rage_bot_active then
                                origin = silent_aim.manipulated_origin
                                args[1] = origin
                            end
                            -- Silent force-hit / magic bullet: fabricate the Bullet module's collision result.
                            -- Without wallbang, only force a result for a visible or successfully manipulated target.
                            local force_collision = silent_aim.magic_bullet
                                or (silent_aim.instant and silent_aim.instant_method == "Silent force-hit")
                            local can_force_collision = silent_aim.testwallbang
                                or silent_aim.isvisible
                                or silent_aim.manipulated_origin ~= nil
                            if force_collision and can_force_collision then
                                local direction = hitpart.Position - origin
                                return {
                                    Instance = hitpart,
                                    Position = hitpart.Position,
                                    Normal = direction.Unit * -1,
                                    Material = hitpart.Material,
                                    Distance = direction.Magnitude
                                }
                            end
                            -- Redirect the bullet's ray direction toward the target; let the raycast run normally
                            args[2] = hitpart.Position - origin
                            setnamecallmethod(methodstr)
                            return __namecall(self, unpack(args, 1, argCount))
                        else
                            -- "original centhack": redirect the manipulation origin, then force-return hit.
                            if has_silent_aim_origin() and not silent_aim.rage_bot_active then
                                origin = silent_aim.manipulated_origin
                                args[1] = origin
                            end
                            local direction = hitpart.Position - origin
                            args[2] = direction
                            return {
                                Instance = hitpart,
                                Position = hitpart.Position,
                                Normal = direction.Unit * -1,
                                Material = hitpart.Material,
                                Distance = direction.Magnitude
                            }
                        end
                    end
                end
            end
        end
        -- hit sound is handled via MainGui.ChildAdded, not here
        setnamecallmethod(methodstr)
        return __namecall(self, unpack(args, 1, argCount))
    end)))
    cheat.hooks.__namecall = {instance = game, metamethod = "__namecall", func = __namecall}

end
ui.box.themeconfig:AddToggle('keybindshoww', {
    Text = 'show keybinds',
    Default = false,
    Callback = function(enabled)
        local keybind_frame = cheat.Library and cheat.Library.KeybindFrame
        if keybind_frame then
            keybind_frame.Visible = enabled
        end
    end,
})



-- ─── COMBAT EXTRAS ───────────────────────────────────────────────────────────
do
    local combat_extras = ui.box.tpkill
    combat_extras:AddLabel('--- TP KILL ---')

    local tpkill_enabled = false
    local tpkill_height = 200
    local tpkill_start_time = 0
    local tpkill_last_used = 0
    local tpkill_original_cf = nil
    local current_tp_target = nil
    local fake_platform = nil
    local tpkill_display_progress = 1
    
    local tpkill_color1 = Color3.fromRGB(128, 0, 128) -- Purple
    local tpkill_color2 = Color3.fromRGB(0, 0, 139)   -- Dark Blue

    combat_extras:AddToggle('tpkill_enabled', {Text = 'tp kill', Default = false, Callback = function(v)
        tpkill_enabled = v
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        if v then
            -- Cooldown check
            if tick() - tpkill_last_used < 5 then
                cheat.Toggles.tpkill_enabled:SetValue(false)
                cheat.Library:Notify("TP Kill", "On cooldown!")
                return
            end

            -- Use silent aim target if available AT ACTIVATION
            local target_part = silent_aim and silent_aim.target_part
            if not target_part then
                target_part = get_closest_target(
                    silent_aim.fov,
                    silent_aim.fov_size,
                    silent_aim.part,
                    silent_aim.target_npc,
                    false,
                    silent_aim.rage_max_dist,
                    silent_aim.target_heli
                )
            end
            if target_part and cheat.utility.is_whitelisted_target(target_part) then
                target_part = nil
            end
            if target_part then
                current_tp_target = target_part
                tpkill_original_cf = hrp.CFrame
                tpkill_start_time = tick()
                
                -- Create invisible fake platform for the client to stand on so the server thinks we are grounded
                fake_platform = Instance.new("Part")
                fake_platform.Size = Vector3.new(10, 1, 10)
                fake_platform.Anchored = true
                fake_platform.CanCollide = true
                fake_platform.Transparency = 1
                fake_platform.Name = "TPKillPlatform"
                fake_platform.Parent = char
                
                -- Add to projectile ignore list so our bullets pass through it
                local ignorelist = require(ReplicatedStorage.Modules.UniversalTables).ReturnTable("GlobalIgnoreListProjectile")
                if ignorelist then
                    table.insert(ignorelist, fake_platform)
                end
                
                -- Teleport once, preserving our current rotation so the camera doesn't glitch
                local new_pos = current_tp_target.Position + Vector3.new(0, tpkill_height, 0)
                hrp.CFrame = CFrame.new(new_pos) * hrp.CFrame.Rotation
                
                cheat.Library:Notify("TP Kill", "Teleported above targeted enemy")
            else
                -- No target found, disable
                current_tp_target = nil
                cheat.Toggles.tpkill_enabled:SetValue(false)
                cheat.Library:Notify("TP Kill", "No silent aim target found in FOV")
            end
        else
            -- Only start the cooldown if we actually teleported (prevents resetting the timer if we spam the bind)
            if tpkill_original_cf then
                tpkill_last_used = tick()
            end

            -- Restore original position
            if tpkill_original_cf and hrp then
                -- Teleport 2 studs up to prevent clipping into the floor
                hrp.CFrame = tpkill_original_cf + Vector3.new(0, 2, 0)
                if cheat.real_CFrame then cheat.real_CFrame = hrp.CFrame end
                tpkill_original_cf = nil
                current_tp_target = nil
                cheat.Library:Notify("TP Kill", "Returned to original position")
                
                -- Destroy fake platform
                if fake_platform then
                    fake_platform:Destroy()
                    fake_platform = nil
                end
                
                -- Force Landed state to completely prevent any pending fall damage
                local char = LocalPlayer.Character
                local hum = char and char:FindFirstChildOfClass("Humanoid")
                local root = char and char:FindFirstChild("HumanoidRootPart")
                if root then
                    root.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                end
                if hum then
                    hum:ChangeState(Enum.HumanoidStateType.Landed)
                end
            end
        end
    end}):AddKeyPicker('tpkill_key', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'tp kill bind', NoUI = false})
    :AddColorPicker('tpkill_color1', {Default = tpkill_color1, Title = 'active bar color', Transparency = 0, Callback = function(v) tpkill_color1 = v end})
    :AddColorPicker('tpkill_color2', {Default = tpkill_color2, Title = 'recharge bar color', Transparency = 0, Callback = function(v) tpkill_color2 = v end})

    local tp_dep = combat_extras:AddDependencyBox()
    tp_dep:AddSlider('tpkill_height', {Text = 'height offset', Default = 200, Min = 5, Max = 300, Rounding = 0, Callback = function(v)
        tpkill_height = v
        
        -- Dynamically adjust height if we change the slider while active
        if tpkill_enabled then
            local char = LocalPlayer.Character
            local hrp = char and char:FindFirstChild("HumanoidRootPart")
            if hrp and current_tp_target and current_tp_target.Parent then
                local new_pos = current_tp_target.Position + Vector3.new(0, tpkill_height, 0)
                hrp.CFrame = CFrame.new(new_pos) * hrp.CFrame.Rotation
            end
        end
    end})

    local tpkill_glow_size = 5
    local tpkill_glow_color = tipanel_settings.glowcolor
    tp_dep:AddSlider('tpkill_glow_size', {Text = 'neon glow size', Default = 5, Min = 1, Max = 15, Rounding = 0, Callback = function(v)
        tpkill_glow_size = v
    end})

    local tpkill_show_bar = true
    tp_dep:AddToggle('tpkill_show_bar', {Text = 'show charge bar', Default = true, Callback = function(v)
        tpkill_show_bar = v
    end}):AddColorPicker('tpkill_glow_color', {Default = tpkill_glow_color, Title = 'neon glow color', Transparency = 0, Callback = function(v)
        tpkill_glow_color = v
    end})

    local tpkill_autolook = false
    tp_dep:AddToggle('tpkill_autolook', {Text = 'auto look at target', Default = false, Callback = function(v)
        tpkill_autolook = v
    end})
    
    local tpkill_autotbot = false
    tp_dep:AddToggle('tpkill_autotbot', {Text = 'auto triggerbot', Default = false, Callback = function(v)
        tpkill_autotbot = v
    end})
    tp_dep:SetupDependencies({ { cheat.Toggles.tpkill_enabled, true } })
    
    -- Auto Look processing
    RunService:BindToRenderStep("TPKillAutoLook", 201, function()
        if tpkill_enabled and current_tp_target and current_tp_target.Parent
            and not cheat.utility.is_whitelisted_target(current_tp_target)
        then
            if tpkill_autolook then
                workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, current_tp_target.Position)
            end
        end
    end)

    -- Glowing Edges using Drawing API
    local tpkill_bar_glow = {}
    for i = 1, 6 do
        tpkill_bar_glow[i] = cheat.utility.new_drawing("Square", {})
        tpkill_bar_glow[i].Filled = false
        tpkill_bar_glow[i].Color = tipanel_settings.glowcolor
        tpkill_bar_glow[i].Thickness = i
        tpkill_bar_glow[i].Transparency = 0.2 - (i * 0.03)
        tpkill_bar_glow[i].ZIndex = 0
        tpkill_bar_glow[i].Visible = false
    end

    local tpkill_bar_bg = cheat.utility.new_drawing("Square", {})
    tpkill_bar_bg.Thickness = 1
    tpkill_bar_bg.Filled = false
    tpkill_bar_bg.Color = Color3.new(0, 0, 0)
    tpkill_bar_bg.ZIndex = 2
    tpkill_bar_bg.Visible = false
    
    -- Gradient Bar using ScreenGui
    local tpk_gui = Instance.new("ScreenGui", game:GetService("CoreGui"))
    tpk_gui.Name = "TPKillBarGUI"
    tpk_gui.DisplayOrder = 1000
    tpk_gui.IgnoreGuiInset = true
    
    local tpk_clip = Instance.new("Frame", tpk_gui)
    tpk_clip.ClipsDescendants = true
    tpk_clip.BackgroundTransparency = 1
    tpk_clip.BorderSizePixel = 0
    tpk_clip.Visible = false

    local tpk_fill = Instance.new("Frame", tpk_clip)
    tpk_fill.BorderSizePixel = 0
    tpk_fill.BackgroundColor3 = Color3.new(1,1,1)

    local tpk_grad = Instance.new("UIGradient", tpk_fill)
    tpk_grad.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, tpkill_color2),
        ColorSequenceKeypoint.new(1, tpkill_color1)
    })
    local tpk_grad_color1, tpk_grad_color2 = tpkill_color1, tpkill_color2

    -- Heartbeat for TP Kill logic (Fly Bypass & UI)
    cheat.utility.new_heartbeat(function(delta)
        local now = tick()
        local is_active = tpkill_enabled
        local time_since_used = now - tpkill_last_used
        
        -- Handle Bar Rendering
        local progress = 1
        if is_active then
            progress = math.clamp(1 - ((now - tpkill_start_time) / 5), 0, 1)
        elseif tpkill_last_used > 0 then
            progress = math.clamp(time_since_used / 5, 0, 1)
        end

        local frame_delta = math.clamp(tonumber(delta) or 0, 0, 0.1)
        local smooth_alpha = 1 - math.exp(-16 * frame_delta)
        tpkill_display_progress += (progress - tpkill_display_progress) * smooth_alpha
        if math.abs(progress - tpkill_display_progress) < 0.0005 then
            tpkill_display_progress = progress
        end
        
        if tpkill_show_bar then
            local viewport = Camera.ViewportSize
            local center = Vector2.new(viewport.X / 2, viewport.Y / 2)
            local bar_width = 100
            local bar_height = 6
            local bar_pos = center + Vector2.new(-bar_width / 2, 20)
            
            for i = 1, 6 do
                local th = (i / 6) * tpkill_glow_size
                local tr = 0.3 - (i * 0.04)
                tpkill_bar_glow[i].Visible = true
                tpkill_bar_glow[i].Color = tpkill_glow_color
                tpkill_bar_glow[i].Thickness = math.max(1, th)
                tpkill_bar_glow[i].Transparency = tr
                tpkill_bar_glow[i].Size = Vector2.new(bar_width, bar_height) + Vector2.new(th*2, th*2)
                tpkill_bar_glow[i].Position = bar_pos - Vector2.new(th, th)
            end
            
            tpkill_bar_bg.Visible = true
            tpkill_bar_bg.Size = Vector2.new(bar_width, bar_height)
            tpkill_bar_bg.Position = bar_pos
            
            tpk_clip.Visible = true
            tpk_clip.Size = UDim2.new(0, bar_width * tpkill_display_progress, 0, bar_height)
            tpk_clip.Position = UDim2.new(0, bar_pos.X, 0, bar_pos.Y)
            
            tpk_fill.Size = UDim2.new(0, bar_width, 0, bar_height)
            
            if tpk_grad_color1 ~= tpkill_color1 or tpk_grad_color2 ~= tpkill_color2 then
                tpk_grad_color1, tpk_grad_color2 = tpkill_color1, tpkill_color2
                tpk_grad.Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, tpkill_color2),
                    ColorSequenceKeypoint.new(1, tpkill_color1)
                })
            end
        else
            for i = 1, 6 do tpkill_bar_glow[i].Visible = false end
            tpkill_bar_bg.Visible = false
            tpk_clip.Visible = false
        end

        if not tpkill_enabled then return end
        
        -- Automatic timeout check (5 seconds)
        if now - tpkill_start_time >= 5 then
            cheat.Toggles.tpkill_enabled:SetValue(false)
            return
        end

        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        if current_tp_target and current_tp_target.Parent
            and cheat.utility.is_whitelisted_target(current_tp_target)
        then
            cheat.Toggles.tpkill_enabled:SetValue(false)
            return
        end
        if current_tp_target and current_tp_target.Parent then
            -- Continuously force position to fight anti-cheat rubberbanding, but allow rotation so they can aim
            local frozen_pos = current_tp_target.Position + Vector3.new(0, tpkill_height, 0)
            hrp.CFrame = CFrame.new(frozen_pos) * hrp.CFrame.Rotation
            
            -- Track platform exactly below the player's feet (about 3.5 studs below HRP)
            if fake_platform then
                fake_platform.CFrame = CFrame.new(frozen_pos - Vector3.new(0, 3.5, 0))
            end
        end
    end)
end

-- ─── RAGE BOT ─────────────────────────────────────────────────────────────────
do
    local ragebot = ui.box.ragebot
    ragebot:AddLabel(' ')
    ragebot:AddLabel('--- RAGE BOT ---')
    
    ragebot:AddToggle('ragebot_enabled', {Text = 'enabled', Default = false, Callback = function(v)
        silent_aim.rage_bot_active = v
    end}):AddKeyPicker('ragebot_key', {
        Default = 'None',
        Mode = 'Toggle',
        Text = 'rage bot bind',
        Callback = function(v)
            if cheat.Toggles and cheat.Toggles.ragebot_enabled then
                cheat.Toggles.ragebot_enabled:SetValue(v)
            else
                silent_aim.rage_bot_active = v
            end
        end
    })
    
    do
    local rg_dep = ragebot:AddDependencyBox()
    rg_dep:AddSlider('ragebot_range', {Text = 'range (meters)', Default = 4000, Min = 1, Max = 4000, Rounding = 0, Callback = function(v)
        silent_aim.rage_bot_range = v
    end})
    rg_dep:SetupDependencies({ { cheat.Toggles.ragebot_enabled, true } })
    end

    -- ── Eco Mode ───────────────────────────────────────────────────────────
    -- Ragebot that fires one bullet per player: a hit keeps them checked (x)
    -- and the bot keeps shooting; a miss unchecks them ( ) and drops them from
    -- targeting until eco mode is toggled off and back on. The player list
    -- shows (x) / ( ) in front of each name while eco mode is on.
    cheat.eco = cheat.eco or { enabled = false, checked = {}, awaiting = {}, fired_tick = {} }
    ragebot:AddToggle('ragebot_eco', {Text = 'eco mode', Default = false, Callback = function(v)
        cheat.eco.enabled = v
        cheat.eco.checked = {}
        cheat.eco.awaiting = {}
        cheat.eco.fired_tick = {}
        silent_aim._eco_last_target = nil
        if v then
            for _, plr in ipairs(Players:GetPlayers()) do
                if plr ~= LocalPlayer then cheat.eco.checked[plr] = true end
            end
        end
    end})

    -- miss resolution: a fired-at player that did not connect within the window
    -- is unchecked (dropped). Hits clear "awaiting" in the ProjectileInflict hook.
    cheat.utility.new_heartbeat(function()
        if not (cheat.eco and cheat.eco.enabled) then return end
        local now = os.clock()
        for plr, tick in pairs(cheat.eco.fired_tick) do
            if cheat.eco.awaiting[plr] and (now - tick) > 0.8 then
                cheat.eco.awaiting[plr] = nil
                cheat.eco.checked[plr] = false -- missed: drop until eco retoggle
                cheat.eco.fired_tick[plr] = nil
                silent_aim._eco_last_target = nil
            end
        end
    end)
end

-- ─── MISC EXTRAS: Movement Mods (misc tab) ──────────────────────
do
    local misctab_mv = movement_section

    -- Bunny Hop
    local bhop_enabled = false
    local bhop_velocity = 22
    local bhop_boost_enabled = false
    local bhop_boost_speed = 35
    misctab_mv:AddToggle('bhop_enabled_velocity', {Text = 'bunny hop (velocity)', Default = false, Callback = function(v)
        bhop_enabled = v
    end})

    misctab_mv:AddSlider('bhop_velocity', {Text = 'bhop velocity', Default = 22, Min = 1, Max = 100, Rounding = 0, Suffix = ' studs', Compact = true, Callback = function(v)
        bhop_velocity = v
    end})

    misctab_mv:AddToggle('bhop_boost_enabled', {Text = 'bunny hop boost', Default = false, Callback = function(v)
        bhop_boost_enabled = v
    end})
    misctab_mv:AddSlider('bhop_boost_speed', {Text = 'boost speed (air)', Default = 35, Min = 1, Max = 100, Rounding = 0, Suffix = ' studs/s', Compact = true, Callback = function(v)
        bhop_boost_speed = v
    end})


    -- No Fall Damage
    local no_fall = false
    misctab_mv:AddToggle('no_fall', {Text = 'no fall damage', Default = false, Callback = function(v)
        no_fall = v
    end})

    -- Anti Drown
    local anti_drown = false
    playermods_section:AddToggle('anti_drown', {Text = 'Anti Drown', Default = false, Callback = function(v)
        anti_drown = v
    end})

    -- Anti Drown Namecall Interceptor
    local old_drown_namecall
    old_drown_namecall = hookmetamethod(game, "__namecall", function(self, ...)
        local method = getnamecallmethod()
        if anti_drown and not checkcaller() and (method == "FireServer" or method == "fireServer") and self.Name == "Drowning" then
            return nil
        end
        return old_drown_namecall(self, ...)
    end)

    -- Anti Drown Heartbeat Attribute Reset
    cheat.utility.new_heartbeat(function()
        if not anti_drown then return end
        local rsPlayer = game:GetService("ReplicatedStorage"):FindFirstChild("Players") and game:GetService("ReplicatedStorage").Players:FindFirstChild(LocalPlayer.Name)
        if rsPlayer and rsPlayer:FindFirstChild("Status") and rsPlayer.Status:FindFirstChild("GameplayVariables") then
            rsPlayer.Status.GameplayVariables:SetAttribute("Drowning", false)
        end
    end)



    -- Bunny Hop Heartbeat
    cheat.utility.new_heartbeat(function()
        if not bhop_enabled then return end
        if not UserInputService:IsKeyDown(Enum.KeyCode.Space) then return end
        local char = LocalPlayer.Character
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if hum and hrp and hum.Health > 0 then
            if hum.FloorMaterial ~= Enum.Material.Air then
                hrp.Velocity = Vector3.new(hrp.Velocity.X, bhop_velocity, hrp.Velocity.Z)
            end
        end
        -- Bunny hop boost: extra forward speed while in the air
        if bhop_boost_enabled and hum and hrp and hum.Health > 0 then
            if hum.FloorMaterial == Enum.Material.Air then
                local moveDir = Vector3.zero
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                    local camCF = workspace.CurrentCamera.CFrame
                    moveDir = moveDir + Vector3.new(camCF.LookVector.X, 0, camCF.LookVector.Z)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                    local camCF = workspace.CurrentCamera.CFrame
                    moveDir = moveDir - Vector3.new(camCF.LookVector.X, 0, camCF.LookVector.Z)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                    local camCF = workspace.CurrentCamera.CFrame
                    moveDir = moveDir + Vector3.new(-camCF.LookVector.Z, 0, camCF.LookVector.X)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                    local camCF = workspace.CurrentCamera.CFrame
                    moveDir = moveDir - Vector3.new(-camCF.LookVector.Z, 0, camCF.LookVector.X)
                end
                if moveDir.Magnitude > 0.001 then
                    moveDir = moveDir.Unit
                    local boostVel = moveDir * bhop_boost_speed
                    hrp.Velocity = Vector3.new(boostVel.X, hrp.Velocity.Y, boostVel.Z)
                end
            end
        end
    end)


    -- No fall damage heartbeat
    cheat.utility.new_heartbeat(function(delta)
        if not no_fall then return end
        local char = LocalPlayer.Character
        if not char then return end
        local hum = char:FindFirstChild("Humanoid")
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if hum and hrp then
            if hum:GetState() == Enum.HumanoidStateType.Freefall then
                if hrp.AssemblyLinearVelocity.Y < -12.5 then
                    hum:ChangeState(Enum.HumanoidStateType.Landed)
                end
            end
        end
    end)
end


-- ─── FREECAM ─────────────────────────────────────────────────────────────
do
    local freecam_tab = ui.box.world:AddTab("FREECAM")
    cheat.freecam_enabled = false
    local freecam_show_distance = true
    local freecam_speed = 50
    local freecam_cf = nil
    local freecam_part = nil
    local freecam_ghost = nil
    local freecam_ghost_label = nil
    local pitch, yaw = 0, 0
    
    freecam_tab:AddToggle('freecam_show_distance', {Text = 'show distance esp', Default = true, Callback = function(v)
        freecam_show_distance = v
    end})
    
    freecam_tab:AddToggle('freecam_vis_original', {Text = 'Vis-Check From Real Character', Default = false})
    
    freecam_tab:AddToggle('freecam_enabled', {Text = 'freecam', Default = false, Callback = function(v)
        cheat.freecam_enabled = v
        if v then
            freecam_cf = workspace.CurrentCamera.CFrame
            pitch, yaw = freecam_cf:ToOrientation()
            workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
            
            if not freecam_part then
                freecam_part = Instance.new("Part")
                freecam_part.Anchored = true
                freecam_part.CanCollide = false
                freecam_part.Transparency = 1
                freecam_part.Name = "FreecamFocus"
                freecam_part.Parent = workspace.Terrain
            end
            pcall(function() LocalPlayer.ReplicationFocus = freecam_part end)
            
            local char = LocalPlayer.Character
            if char then
                local oldArchivable = char.Archivable
                char.Archivable = true
                freecam_ghost = char:Clone()
                char.Archivable = oldArchivable
                
                if freecam_ghost then
                    freecam_ghost.Name = "FreecamGhost_ESP_IGNORE"
                    
                    local hl = Instance.new("Highlight")
                    local es_enemy = cheat.EspLibrary.settings.enemy
                    hl.FillColor = es_enemy.chams_hl_fill_color[1]
                    hl.OutlineColor = es_enemy.chamsoutline_color[1]
                    hl.FillTransparency = es_enemy.chams_hl_fill_color[2]
                    hl.OutlineTransparency = es_enemy.chamsoutline_color[2]
                    hl.DepthMode = es_enemy.chams_visible_only and Enum.HighlightDepthMode.Occluded or Enum.HighlightDepthMode.AlwaysOnTop
                    hl.Parent = freecam_ghost
                    
                    for _, desc in pairs(freecam_ghost:GetDescendants()) do
                        if desc:IsA("BasePart") then
                            desc.Material = Enum.Material[es_enemy.chams_material or "Neon"]
                            desc.Color = es_enemy.chams_fill_color[1]
                            desc.Transparency = 0
                            local sa = desc:FindFirstChildOfClass("SurfaceAppearance")
                            if sa then sa:Destroy() end
                            
                            desc.CanCollide = false
                            desc.CanTouch = false
                            desc.CanQuery = false
                            desc.Massless = true
                            desc.Anchored = true
                        elseif desc:IsA("Decal") or desc:IsA("Texture") or desc:IsA("Clothing") or desc:IsA("Accessory") or desc:IsA("Script") or desc:IsA("LocalScript") then
                            desc:Destroy()
                        end
                    end
                    
                    local humanoid = freecam_ghost:FindFirstChildOfClass("Humanoid")
                    if humanoid then humanoid:Destroy() end
                    
                    local hrp = freecam_ghost:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        local text = cheat.utility.new_drawing("Text", {})
                        text.Center = true
                        text.Font = cheat.EspLibrary.main_settings.textFont
                        text.Color = cheat.EspLibrary.settings.corpse.color or Color3.fromRGB(255, 255, 255)
                        text.Outline = true
                        text.Size = cheat.EspLibrary.main_settings.textSize
                        text.Visible = false
                        freecam_ghost_label = text
                    end
                    
                    freecam_ghost.Parent = workspace.Terrain
                    local real_hrp = char:FindFirstChild("HumanoidRootPart")
                    if real_hrp then
                        freecam_ghost:PivotTo(real_hrp.CFrame)
                    end
                end
            end
        else
            workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
            pcall(function() LocalPlayer.ReplicationFocus = nil end)
            if freecam_part then freecam_part:Destroy(); freecam_part = nil end
            if freecam_ghost_label then cheat.utility.remove_drawing(freecam_ghost_label); freecam_ghost_label = nil end
            if freecam_ghost then freecam_ghost:Destroy(); freecam_ghost = nil end
        end
    end}):AddKeyPicker('freecam_bind', {Default = 'None', SyncToggleState = true, Mode = 'Toggle', Text = 'freecam', NoUI = false})
    
    freecam_tab:AddSlider('freecam_speed', {Text = 'freecam speed', Default = 50, Min = 10, Max = 575, Rounding = 0, Callback = function(v)
        freecam_speed = v
    end})
    
    local last_stream_req = 0
    cheat.utility.track_connection(RunService.RenderStepped:Connect(function(dt)
        if cheat.freecam_enabled then
            local cam = workspace.CurrentCamera
            
            if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
                local delta = UserInputService:GetMouseDelta()
                pitch = math.clamp(pitch - delta.Y * 0.005, -math.pi/2 + 0.01, math.pi/2 - 0.01)
                yaw = yaw - delta.X * 0.005
            else
                UserInputService.MouseBehavior = Enum.MouseBehavior.Default
            end
            
            local moveVector = Vector3.zero
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveVector = moveVector + Vector3.new(0, 0, 1) end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveVector = moveVector + Vector3.new(0, 0, -1) end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveVector = moveVector + Vector3.new(-1, 0, 0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveVector = moveVector + Vector3.new(1, 0, 0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.E) or UserInputService:IsKeyDown(Enum.KeyCode.Space) then moveVector = moveVector + Vector3.new(0, 1, 0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.Q) or UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then moveVector = moveVector + Vector3.new(0, -1, 0) end
            
            freecam_cf = CFrame.new(freecam_cf.Position) * CFrame.Angles(0, yaw, 0) * CFrame.Angles(pitch, 0, 0)
            
            if moveVector.Magnitude > 0 then
                moveVector = moveVector.Unit
                freecam_cf = freecam_cf + (freecam_cf.RightVector * moveVector.X + freecam_cf.UpVector * moveVector.Y + freecam_cf.LookVector * moveVector.Z) * (freecam_speed * dt)
            end
            
            cam.CFrame = freecam_cf
            if freecam_part then
                freecam_part.CFrame = freecam_cf
                pcall(function() LocalPlayer.ReplicationFocus = freecam_part end)
                if tick() - last_stream_req > 1 then
                    last_stream_req = tick()
                    task.spawn(function()
                        pcall(function() LocalPlayer:RequestStreamAroundAsync(freecam_cf.Position) end)
                    end)
                end
            end
            
            if freecam_ghost_label then
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp and freecam_show_distance then
                    local dist = math.floor((hrp.Position - freecam_cf.Position).Magnitude)
                    freecam_ghost_label.Text = "[" .. dist .. "m]"
                    freecam_ghost_label.Font = cheat.EspLibrary.main_settings.textFont
                    freecam_ghost_label.Size = cheat.EspLibrary.main_settings.textSize
                    
                    local pos, onScreen = _WorldToViewportPoint(workspace.CurrentCamera, hrp.Position)
                    if onScreen then
                        freecam_ghost_label.Position = Vector2.new(pos.X, pos.Y)
                        freecam_ghost_label.Visible = true
                    else
                        freecam_ghost_label.Visible = false
                    end
                else
                    freecam_ghost_label.Visible = false
                end
            end
            
            local char = LocalPlayer.Character
            if char then
                local root = char:FindFirstChild("HumanoidRootPart")
                if root then
                    root.AssemblyLinearVelocity = Vector3.new(0, root.AssemblyLinearVelocity.Y, 0)
                end
                local hum = char:FindFirstChildOfClass("Humanoid")
                if hum then
                    hum:Move(Vector3.zero, false)
                end
            end
        end
    end))
end

cheat.utility.new_renderstepped(function()
    local current_time = os.clock()

    if not cheat.hitlogs_enabled then
        -- prune confirmed/missed hit entries; server-log lines stay visible
        -- while their own master toggle is on
        for i = #cheat.hitlogs.active, 1, -1 do
            local log = cheat.hitlogs.active[i]
            if not (log.is_log and cheat.logs_enabled) then
                cheat.hitlogs.remove(log)
                table.remove(cheat.hitlogs.active, i)
            end
        end
        -- keep fresh pending shots around briefly so hitmarkers can still confirm,
        -- then drop them silently
        for i = #cheat.hitlogs.pending, 1, -1 do
            if current_time - cheat.hitlogs.pending[i].tick > 0.4 then
                table.remove(cheat.hitlogs.pending, i)
            end
        end
        if not cheat.logs_enabled then return end
    else
        for i = #cheat.hitlogs.pending, 1, -1 do
            local pending = cheat.hitlogs.pending[i]
            if current_time - pending.tick > 0.4 then
                local str = cheat.hitlogs.format(pending, false, 0)
                table.insert(cheat.hitlogs.active, 1, cheat.hitlogs.create(str, current_time))
                table.remove(cheat.hitlogs.pending, i)
            end
        end
    end

    -- shared cap: max 6 lines on screen, newest on top, oldest removed first
    -- (the lifetime fade-out below is untouched)
    while #cheat.hitlogs.active > 6 do
        local oldest = table.remove(cheat.hitlogs.active)
        if oldest then cheat.hitlogs.remove(oldest) end
    end

    for i = #cheat.hitlogs.active, 1, -1 do
        local log = cheat.hitlogs.active[i]
        if current_time - log.spawn_tick > 5 then
            cheat.hitlogs.remove(log)
            table.remove(cheat.hitlogs.active, i)
        end
    end

    -- bare-text layout: measure every segment, then stack centered on the slider offsets
    local viewport = Camera.ViewportSize
    local gap = 6
    local total_height = 0
    for _, log in ipairs(cheat.hitlogs.active) do
        local width, height = 0, 0
        for _, seg in ipairs(log.segments) do
            seg.drawing.Size = cheat.hitlogs_size
            seg.drawing.Font = cheat.hitlogs_font
            local bounds = seg.drawing.TextBounds
            seg.width = bounds.X
            width += bounds.X
            if bounds.Y > height then height = bounds.Y end
        end
        log.width = width
        log.height = height
        total_height += height + gap
    end
    total_height = math.max(0, total_height - gap)

    local anchor_x = viewport.X / 2 + cheat.hitlogs_x
    local next_y = viewport.Y / 2 + cheat.hitlogs_y - total_height / 2

    for _, log in ipairs(cheat.hitlogs.active) do
        local age = current_time - log.spawn_tick
        local alpha = math.clamp(age / 0.12, 0, 1)
        if age > 4 then
            alpha = math.min(alpha, 1 - (age - 4))
        end

        local x = anchor_x - log.width / 2
        for _, seg in ipairs(log.segments) do
            seg.drawing.Position = _Vector2new(x, next_y)
            if seg.color_key == "hp" then
                seg.drawing.Color = cheat.hitlogs_valid_color
            elseif seg.color_key == "invalid" then
                seg.drawing.Color = cheat.hitlogs_invalid_color
            else
                seg.drawing.Color = seg.color or Library.FontColor
            end
            seg.drawing.Transparency = math.clamp(alpha, 0, 1)
            x += seg.width
        end
        next_y += log.height + gap
    end
end)

local ThemeManager = cheat.ThemeManager
local SaveManager = cheat.SaveManager

if ThemeManager and ThemeManager.SetOptionsTEMP then
    ThemeManager:SetOptionsTEMP(cheat.Options, cheat.Toggles)
end
if SaveManager and SaveManager.SetOptionsTEMP then
    SaveManager:SetOptionsTEMP(cheat.Options, cheat.Toggles)
end
if ThemeManager and ThemeManager.SetLibrary then
    ThemeManager:SetLibrary(Library)
end
if SaveManager and SaveManager.SetLibrary then
    SaveManager:SetLibrary(cheat.Library)
end
if SaveManager then
    pcall(function()
        local save_env = getfenv(SaveManager.Save)
        if save_env then
            save_env.Toggles = cheat.Toggles
            save_env.Options = cheat.Options
        end
    end)
    pcall(function()
        local load_env = getfenv(SaveManager.Load)
        if load_env then
            load_env.Toggles = cheat.Toggles
            load_env.Options = cheat.Options
        end
    end)
    SaveManager.Toggles = cheat.Toggles
    SaveManager.Options = cheat.Options
    if _G then
        _G.Toggles = cheat.Toggles
        _G.Options = cheat.Options
    end
    if getgenv then
        getgenv().Toggles = cheat.Toggles
        getgenv().Options = cheat.Options
    end

    local raw_save = SaveManager.Save
    if raw_save then
        SaveManager.Save = function(self, name)
            pcall(function()
                local env = getfenv(raw_save)
                if env then
                    env.Toggles = cheat.Toggles
                    env.Options = cheat.Options
                end
            end)
            if _G then
                _G.Toggles = cheat.Toggles
                _G.Options = cheat.Options
            end
            if getgenv then
                getgenv().Toggles = cheat.Toggles
                getgenv().Options = cheat.Options
            end
            return raw_save(self, name)
        end
    end

    local raw_load = SaveManager.Load
    if raw_load then
        SaveManager.Load = function(self, name)
            pcall(function()
                local env = getfenv(raw_load)
                if env then
                    env.Toggles = cheat.Toggles
                    env.Options = cheat.Options
                end
            end)
            if _G then
                _G.Toggles = cheat.Toggles
                _G.Options = cheat.Options
            end
            if getgenv then
                getgenv().Toggles = cheat.Toggles
                getgenv().Options = cheat.Options
            end
            return raw_load(self, name)
        end
    end
end
if SaveManager and SaveManager.IgnoreThemeSettings then
    SaveManager:IgnoreThemeSettings()
end
if ThemeManager and ThemeManager.SetFolder then
    ThemeManager:SetFolder('centhack')
end
if SaveManager and SaveManager.SetFolder then
    SaveManager:SetFolder('centhack')
end
if SaveManager and SaveManager.BuildConfigSection and ui and ui.tabs and ui.tabs.config then
    SaveManager:BuildConfigSection(ui.tabs.config)
end
if ThemeManager and ThemeManager.ApplyToGroupbox and ui and ui.box and ui.box.themeconfig then
    ThemeManager:ApplyToGroupbox(ui.box.themeconfig)
end
if SaveManager and SaveManager.LoadAutoloadConfig then
    SaveManager:LoadAutoloadConfig()
end
if cheat.EspLibrary and cheat.EspLibrary.load then
    cheat.EspLibrary.load()
end
task.spawn(function()
    for _, v in getconnections(game.ReplicatedStorage.Remotes.NotificationMessage.OnClientEvent) do
        if not v.Function then return end
        for i=1,5 do task.spawn(function()v.Function("WELCOME TO Centhack!!!!!", 5, i)end) task.wait(1) end
    end
end)