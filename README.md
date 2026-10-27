# Moarloser / Enufhud
This hud is largely based on m0rehud classic/6.x from Hypnootize and the default TF2 hud.<br>
It's sourcescheme is derived and stripped from moeshud (Rayshud)<br>
The main menu is from Broeselhud. Slightly modified<br>

# Goal
My goal with this hud was just creating a barebones hud which stays true to the original TF2 hud and aesthetic, while implementing my own taste of what visual clarity should be.<br>
It doesn't have a strict design language. The goal is just utilitarian if anything.<br>

# Patched fonts on Linux
I do not like the anti-aliased font replacements Valve ships as substitute for the Microsoft fonts used in the engine. <br>
Source 1's FreeType renderer works very differently to the one the Windows builds use, and doesn't respect the antialias attribute.<br>
That's why this hud ships with patched with all the MS fonts used in the original Source 1 windows source scheme. They should render 1:1 as they do on Windows.<br>

See the screenshots below.<br>

# Screenshots
**Every image is taken on Linux.** <br>
<img width="1920" height="1080" alt="Screenshot_20261027_014002" src="https://github.com/user-attachments/assets/8efbe221-8bf6-41c2-9eb1-82cbfc494ad7" />

<img width="1920" height="1080" alt="Screenshot_20261027_014145" src="https://github.com/user-attachments/assets/7c8844ae-88f6-4bc4-9e9a-e004b290b251" />

<img width="1920" height="1080" alt="Screenshot_20261027_014431" src="https://github.com/user-attachments/assets/3c7b7b49-c502-408e-893c-075afb8f67fc" />

<img width="1920" height="1080" alt="Screenshot_20261027_014512" src="https://github.com/user-attachments/assets/7380d655-3283-4030-8651-0365ebf47106" />

<img width="1920" height="1080" alt="Screenshot_20261027_014532" src="https://github.com/user-attachments/assets/d0dc2667-8216-4697-ad7d-03d28e3061b8" />

**Player health is not animated. It is static deliberately.**
<img width="1920" height="1080" alt="Screenshot_20261027_014621" src="https://github.com/user-attachments/assets/960f24e4-2d85-4940-8ff2-12f8f2db803f" />

**Compact net_graph with Windows aliased fonts**
<img width="1920" height="1080" alt="Screenshot_20261027_014754" src="https://github.com/user-attachments/assets/a139bde3-0190-4010-a762-10a313a829d2" />
