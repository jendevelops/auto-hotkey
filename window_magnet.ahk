; Magnet App (Mac) from Window Tiling/ Snapping Positions
StartBar_Offset = 37
<#^Enter::WinMove, A,, 0, 0, (A_ScreenWidth), (A_ScreenHeight-StartBar_Offset)
<#^Left::WinMove, A,, 0, 0, (A_ScreenWidth/2), (A_ScreenHeight-StartBar_Offset)
<#^Right::WinMove, A,, (A_ScreenWidth/2), 0, (A_ScreenWidth/2), (A_ScreenHeight-StartBar_Offset)
<#^Up::WinMove, A,, 0, 0, (A_ScreenWidth), (A_ScreenHeight/2)
<#^Down::WinMove, A,, 0, ((A_ScreenHeight-StartBar_Offset)/2), (A_ScreenWidth), (A_ScreenHeight/2)
<#^u::WinMove, A,, 0, 0, (A_ScreenWidth/2), ((A_ScreenHeight-StartBar_Offset)/2)
<#^i::WinMove, A,, (A_ScreenWidth/2), 0, (A_ScreenWidth/2), ((A_ScreenHeight-StartBar_Offset)/2)
<#^j::WinMove, A,, 0, ((A_ScreenHeight-StartBar_Offset)/2), (A_ScreenWidth/2), ((A_ScreenHeight-StartBar_Offset)/2)
<#^k::WinMove, A,, (A_ScreenWidth/2), ((A_ScreenHeight-StartBar_Offset)/2), (A_ScreenWidth/2), ((A_ScreenHeight-StartBar_Offset)/2)
<#^d::WinMove, A,, 0, 0, (A_ScreenWidth/3), (A_ScreenHeight-StartBar_Offset)
<#^f::WinMove, A,, (A_ScreenWidth/3), 0, (A_ScreenWidth/3), (A_ScreenHeight-StartBar_Offset)
<#^g::WinMove, A,, ((2*A_ScreenWidth)/3), 0, (A_ScreenWidth/3), (A_ScreenHeight-StartBar_Offset)
<#^e::WinMove, A,, 0, 0, (2*A_ScreenWidth/3), (A_ScreenHeight-StartBar_Offset)
<#^t::WinMove, A,, (A_ScreenWidth/3), 0, (2*A_ScreenWidth/3), (A_ScreenHeight-StartBar_Offset)

Return