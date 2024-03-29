--[[
    "name": "trainpath-tweaker",
    "title": "Train Pathfinder Penalty Tweaker",
    "author": "MojoD",
    "description": "Simple mod which allows you change various train pathfinder penalties for various conditions.  Check MOD SETTINGS for setting the penalty values",
--]]

local default = assert(data.raw['utility-constants']['default'])
local path = default.train_path_finding or {}

path.train_stop_penalty = settings.startup['picker-trainstop-penalty'].value --[[@as uint]]
path.stopped_manually_controlled_train_penalty = settings.startup['picker-manual-withplayer-penalty'].value --[[@as uint]]
path.stopped_manually_controlled_train_without_passenger_penalty = settings.startup['picker-manual-noplayer-penalty'].value --[[@as uint]]
path.signal_reserved_by_circuit_network_penalty = settings.startup['picker-circuit-penalty'].value --[[@as uint]]
path.train_in_station_penalty = settings.startup['picker-train-waitstation-penalty'].value --[[@as uint]]
path.train_in_station_with_no_other_valid_stops_in_schedule = settings.startup['picker-train-waitstation-nostops-penalty'].value --[[@as uint]]
path.train_arriving_to_station_penalty = settings.startup['picker-arriving-stop-penalty'].value --[[@as uint]]
path.train_arriving_to_signal_penalty = settings.startup['picker-arriving-signal-penalty'].value --[[@as uint]]
path.train_waiting_at_signal_penalty = settings.startup['picker-waiting-signal-penalty'].value --[[@as uint]]
path.train_waiting_at_signal_tick_multiplier_penalty = settings.startup['picker-waiting-at-signal-multiplier'].value --[[@as uint]]
path.train_with_no_path_penalty = settings.startup['picker-no-path-penalty'].value --[[@as uint]]

default.train_temporary_stop_wait_time = settings.startup['picker-temporary-stop-wait-time'].value --[[@as uint]]
default.train_time_wait_condition_default = settings.startup['picker-wait-condition-default'].value --[[@as uint]]
default.train_inactivity_wait_condition_default = settings.startup['picker-inactivity-wait-condition-default'].value --[[@as uint]]
