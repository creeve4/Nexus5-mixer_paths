# Nexus5-mixer_paths

Definitions:
- ADC    - analog to digital converter - analog gain
- RX#    - digital gain
- DEC#   - digital gain
- HPH    - line gain

|Description         |Register                        |Name               |
|--------------------|--------------------------------|-------------------|
|cam_mic_gain        |TAIKO_A_CDC_TX6_VOL_CTL_GAIN    |DEC6 Volume        |
|mic_gain            |TAIKO_A_CDC_TX7_VOL_CTL_GAIN    |DEC7 Volume        |
|speaker_gain        |TAIKO_A_CDC_RX7_VOL_CTL_B2_CTL  |RX7 Digital Volume |
|headphone_gain      |TAIKO_A_CDC_RX1_VOL_CTL_B2_CTL  |RX1 Digital Volume |
|                    |TAIKO_A_CDC_RX2_VOL_CTL_B2_CTL  |RX2 Digital Volume |
|headphone_pa_gain   |TAIKO_A_RX_HPH_L_GAIN           |HPHL Volume        |
|                    |TAIKO_A_RX_HPH_R_GAIN           |HPHR Volume        |

References:
https://android.googlesource.com/kernel/msm/+/android-msm-hammerhead-3.4-marshmallow-mr2/sound/soc/codecs/wcd9320.c
https://github.com/flar2/ElementalX-N5/blob/ae27e4b1c8166b03b98142ce0b0d559f58044019/sound/soc/codecs/sound_control_3_gpl.c
