import React, { useMemo } from 'react';

const colorChannelMixer = (colorChannelA: number, colorChannelB: number, amountToMix: number) => {
  let channelA = colorChannelA * amountToMix;
  let channelB = colorChannelB * (1 - amountToMix);
  return channelA + channelB;
};

const colorMixer = (rgbA: number[], rgbB: number[], amountToMix: number) => {
  let r = colorChannelMixer(rgbA[0], rgbB[0], amountToMix);
  let g = colorChannelMixer(rgbA[1], rgbB[1], amountToMix);
  let b = colorChannelMixer(rgbA[2], rgbB[2], amountToMix);
  return `rgb(${r}, ${g}, ${b})`;
};

const COLORS = {
  // Colors used - https://materialui.co/flatuicolors
  primaryColor: [231, 76, 60], // Red (Pomegranate)
  secondColor: [39, 174, 96], // Green (Nephritis)
  accentColor: [211, 84, 0], // Orange (Oragne)
  // primaryColor1: [11, 71, 84], // Red (Pomegranate)
  primaryColor1: [25, 171, 202], // Red (Pomegranate)
  secondColor1: [25, 171, 202], // Green (Nephritis)
  // accentColor1: [20, 130, 153], // Orange (Oragne)
  accentColor1: [25, 171, 202], // Orange (Oragne)
};

const WeightBar: React.FC<{ percent: number; durability?: boolean }> = ({ percent, durability }) => {
  const color = useMemo(
    () =>
      durability
        ? percent < 50
          ? colorMixer(COLORS.accentColor1, COLORS.primaryColor1, percent / 100)
          : colorMixer(COLORS.secondColor1, COLORS.accentColor1, percent / 100)
        : percent > 50
        ? colorMixer(COLORS.primaryColor1, COLORS.accentColor1, percent / 100)
        : colorMixer(COLORS.accentColor1, COLORS.secondColor1, percent / 50),
    [durability, percent]
  );

  return (
    <div className={durability ? 'durability-bar' : 'weight-bar'}>
      <div
        style={{
          visibility: percent > 0 ? 'visible' : 'hidden',
          height: '100%',
          width: `${percent}%`,
          // backgroundColor: color,
          background: 'linear-gradient(0.25turn, #4f6781d0, #678bb4d0, #19abca)',
          transition: `background ${0.3}s ease, width ${0.3}s ease`,
        }}
      ></div>
    </div>
  );
};
export default WeightBar;
