-- Get current resource name
local resource_name = GetCurrentResourceName()

-- Check resource version
Fsx.http.vChecker('fxserver-exclusives', resource_name, GetResourceMetadata(resource_name, "version"))