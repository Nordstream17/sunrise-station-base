ent-AlwaysPoweredFloorLight = floor light
    .desc = { ent-AlwaysPoweredWallLight.desc }
    .suffix = { ent-AlwaysPoweredWallLight.suffix }
ent-FloorLightEmpty = { ent-AlwaysPoweredFloorLight }
    .desc = A floor-mounted lighting fixture. Draws power and produces light when equipped with a light bulb.
    .suffix = { ent-PoweredlightEmpty.suffix }
ent-PoweredFloorlight = { ent-AlwaysPoweredFloorLight }
    .desc = { ent-FloorLightEmpty.desc }

ent-PoweredFloorlightAlwaysPowered = { ent-AlwaysPoweredFloorLight }
    .desc = { ent-FloorLightEmpty.desc }

ent-SunriseJapaneseLantern = japanese lantern
    .desc = An elegant stone lantern.
    .suffix = { ent-AlwaysPoweredWallLight.suffix }
ent-SunriseJapaneseLanternSmall   = small japanese lantern
    .desc = { ent-SunriseJapaneseLantern.desc }
    .suffix = { ent-AlwaysPoweredWallLight.suffix }
ent-SunrisePoweredJapaneseLantern = { ent-SunriseJapaneseLantern }
    .desc = { ent-SunriseJapaneseLantern.desc }
ent-SunrisePoweredJapaneseLanternSmall  = { ent-SunriseJapaneseLanternSmall }
    .desc = { ent-SunriseJapaneseLantern.desc }
