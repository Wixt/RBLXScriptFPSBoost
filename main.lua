local a=game:GetService("Lighting")local b=game:GetService("Workspace")a.FogEnd=5000;a.GlobalShadows=false;for c,d in pairs(b:GetDescendants())do if d:IsA("Part")or d:IsA("MeshPart")or d:IsA("BasePart")or d:IsA("UnionOperation")then d.Material="SmoothPlastic"end end;for c,d in pairs(b:GetDescendants())do if d:IsA("ParticleEmitter")or d:IsA("Fire")or d:IsA("Smoke")then d:Destroy()end end