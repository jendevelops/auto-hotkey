; Magnet App (Mac) from Window Tiling/ Snapping Positions
<#^Enter::WinMove, A,, 0, 0, (A_ScreenWidth), (A_ScreenHeight-37)
<#^Left::WinMove, A,, 0, 0, (A_ScreenWidth/2), (A_ScreenHeight-37)
<#^Right::WinMove, A,, (A_ScreenWidth/2), 0, (A_ScreenWidth/2), (A_ScreenHeight-37)
<#^Up::WinMove, A,, 0, 0, (A_ScreenWidth), (A_ScreenHeight/2)
<#^Down::WinMove, A,, 0, ((A_ScreenHeight-37)/2), (A_ScreenWidth), (A_ScreenHeight/2)
<#^u::WinMove, A,, 0, 0, (A_ScreenWidth/2), ((A_ScreenHeight-37)/2)
<#^i::WinMove, A,, (A_ScreenWidth/2), 0, (A_ScreenWidth/2), ((A_ScreenHeight-37)/2)
<#^j::WinMove, A,, 0, ((A_ScreenHeight-37)/2), (A_ScreenWidth/2), ((A_ScreenHeight-37)/2)
<#^k::WinMove, A,, (A_ScreenWidth/2), ((A_ScreenHeight-37)/2), (A_ScreenWidth/2), ((A_ScreenHeight-37)/2)
<#^d::WinMove, A,, 0, 0, (A_ScreenWidth/3), (A_ScreenHeight-37)
<#^f::WinMove, A,, (A_ScreenWidth/3), 0, (A_ScreenWidth/3), (A_ScreenHeight-37)
<#^g::WinMove, A,, ((2*A_ScreenWidth)/3), 0, (A_ScreenWidth/3), (A_ScreenHeight-37)
<#^e::WinMove, A,, 0, 0, (2*A_ScreenWidth/3), (A_ScreenHeight-37)
<#^t::WinMove, A,, (A_ScreenWidth/3), 0, (2*A_ScreenWidth/3), (A_ScreenHeight-37)

Return