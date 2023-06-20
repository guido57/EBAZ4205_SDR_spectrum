-- sqrt32.vhdl unsigned integer sqrt 32-bits computing unsigned integer 16-bits
--   sqrt(00000000000000000000000000000100) = 0000000000000010   sqrt(4)=2
--   sqrt(00000000000000000000000001000000) = 0000000000001000   sqrt(64)=8

library IEEE;
use IEEE.std_logic_1164.all;

entity Sm is  -- subtractor multiplexor 
  port ( x  : in  std_logic;
         y  : in  std_logic;
         b  : in  std_logic;
         u  : in  std_logic;
         d  : out std_logic;
         bo : out std_logic);
end Sm;

architecture circuits of Sm is
  signal t011, t111, t010, t001, t100, td : std_logic;
begin  -- circuits of Sm
  t011 <= (not x) and y and b;
  t111 <= x and y and b;
  t010 <= (not x) and y and (not b);
  t001 <= (not x) and (not y) and b;
  t100 <= x and (not y) and (not b);
  bo   <= t011 or t111 or t010 or t001;
  td   <= t100 or t001 or t010 or t111;
  d    <= td when u='1' else x;  
end architecture circuits;  -- of Sm


library IEEE;
use IEEE.std_logic_1164.all;

entity Sb is 
  port ( x  : in  std_logic;
         y  : in  std_logic;
         b  : in  std_logic;
         bo : out std_logic);
end Sb;

architecture circuits of Sb is
  signal t011, t111, t010, t001 : std_logic;
begin  -- circuits of Sb
  t011 <= (not x) and y and b;
  t111 <= x and y and b;
  t010 <= (not x) and y and (not b);
  t001 <= (not x) and (not y) and b;
  bo   <= t011 or t111 or t010 or t001;
end architecture circuits;  -- of Sb


library IEEE;
use IEEE.std_logic_1164.all;

entity S1 is  -- subtractor multiplexor 
  port ( x  : in  std_logic;
         b  : in  std_logic;
         u  : in  std_logic;
         d  : out std_logic;
         bo : out std_logic);
end S1;

architecture circuits of S1 is
  signal t100, t001, td : std_logic;
begin  -- circuits of S1
  t001 <= (not x) and b;
  t100 <= x and (not b);
  bo   <= t001;
  td   <= t100 or t001;
  d    <= td when u='1' else x;  
end architecture circuits;  -- of S1


library IEEE;
use IEEE.std_logic_1164.all;

entity S0 is  
  port ( x  : in  std_logic;
         u  : in  std_logic;
         d  : out std_logic;
         bo : out std_logic);
end S0;

architecture circuits of S0 is
begin  -- circuits of S0
  bo   <= not x;
  d    <= not x when u='1' else x;  
end architecture circuits;  -- of S0


library IEEE;
use IEEE.std_logic_1164.all;

entity Sn is  -- subtractor multiplexor 
  port ( x  : in  std_logic;
         b  : in  std_logic;
         bo : out std_logic);
end Sn;

architecture circuits of Sn is
begin  -- circuits of Sn
  bo <= (not x) nand b;  -- complemented
end architecture circuits;  -- of Sn


library IEEE;
use IEEE.std_logic_1164.all;

entity S0b is  
  port ( x  : in  std_logic;
         bo : out std_logic);
end S0b;

architecture circuits of S0b is
begin  -- circuits of S0b
  bo <= not x;
end architecture circuits;  -- of S0b


library IEEE;
use IEEE.std_logic_1164.all;

entity S1b is  
  port ( x  : in  std_logic;
         b  : in  std_logic;
         bo : out std_logic);
end S1b;

architecture circuits of S1b is
begin  -- circuits of S1b
  bo <= (not x) and b;
end architecture circuits;  -- of S1b


library IEEE;
use IEEE.std_logic_1164.all;

entity sqrt32 is
  port ( P : in  std_logic_vector(31 downto 0);
         U : out std_logic_vector(15 downto 0));
end sqrt32;

architecture circuits of sqrt32 is
  signal b0000, b0001, b0002, b0003, b0004, b0005, b0006, b0007, b0008,
         b0009, b0010, b0011, b0012, b0013, b0014, b0015, b0016,
         b0017 : std_logic;  
  signal x0102, x0103, x0104, x0105, x0106, x0107, x0108, x0109, x0110,
         x0111, x0112, x0113, x0114, x0115, x0116, x0117 : std_logic;  
  signal b0102, b0103, b0104, b0105, b0106, b0107, b0108, b0109, b0110,
         b0111, b0112, b0113, b0114, b0115, b0116, b0117, b0118 : std_logic;
  signal x0204, x0205, x0206, x0207, x0208, x0209, x0210, x0211, x0212,
         x0213, x0214, x0215, x0216, x0217, x0218 : std_logic;  
  signal b0204, b0205, b0206, b0207, b0208, b0209, b0210, b0211, b0212,
         b0213, b0214, b0215, b0216, b0217, b0218, b0219 : std_logic;  
  signal x0306, x0307, x0308, x0309, x0310, x0311, x0312, x0313, x0314,
         x0315, x0316, x0317, x0318, x0319 : std_logic;  
  signal b0306, b0307, b0308, b0309, b0310, b0311, b0312, b0313, b0314,
         b0315, b0316, b0317, b0318, b0319, b0320 : std_logic;  
  signal x0408, x0409, x0410, x0411, x0412, x0413, x0414, x0415, x0416,
         x0417, x0418, x0419, x0420 : std_logic;  
  signal b0408, b0409, b0410, b0411, b0412, b0413, b0414, b0415, b0416,
         b0417, b0418, b0419, b0420, b0421 : std_logic;  
  signal x0510, x0511, x0512, x0513, x0514, x0515, x0516, x0517, x0518,
         x0519, x0520, x0521 : std_logic;  
  signal b0510, b0511, b0512, b0513, b0514, b0515, b0516, b0517, b0518,
         b0519, b0520, b0521, b0522 : std_logic;  
  signal x0612, x0613, x0614, x0615, x0616, x0617, x0618, x0619, x0620,
         x0621, x0622 : std_logic;  
  signal b0612, b0613, b0614, b0615, b0616, b0617, b0618, b0619, b0620,
         b0621, b0622, b0623 : std_logic;  
  signal x0714, x0715, x0716, x0717, x0718, x0719, x0720, x0721, x0722,
         x0723 : std_logic;  
  signal b0714, b0715, b0716, b0717, b0718, b0719, b0720, b0721, b0722,
         b0723, b0724 : std_logic;  
  signal x0816, x0817, x0818, x0819, x0820, x0821, x0822, x0823,
         x0824 : std_logic;  
  signal b0816, b0817, b0818, b0819, b0820, b0821, b0822, b0823,
         b0824, b0825 : std_logic;  
  signal x0918, x0919, x0920, x0921, x0922, x0923, x0924, x0925 : std_logic;  
  signal b0918, b0919, b0920, b0921, b0922, b0923, b0924, b0925,
         b0926 : std_logic;  
  signal x1020, x1021, x1022, x1023, x1024, x1025, x1026 : std_logic;  
  signal b1020, b1021, b1022, b1023, b1024, b1025, b1026, b1027 : std_logic;  
  signal x1122, x1123, x1124, x1125, x1126, x1127 : std_logic;  
  signal b1122, b1123, b1124, b1125, b1126, b1127, b1128 : std_logic;  
  signal x1224, x1225, x1226, x1227, x1228 : std_logic;  
  signal b1224, b1225, b1226, b1227, b1228, b1229 : std_logic;  
  signal x1326, x1327, x1328, x1329 : std_logic;  
  signal b1326, b1327, b1328, b1329, b1330 : std_logic;  
  signal x1428, x1429, x1430 : std_logic;  
  signal b1428, b1429, b1430, b1431 : std_logic;  
  signal x1530, x1531 : std_logic;  
  signal b1530, b1531, bxx : std_logic;  
begin  -- circuits of sqrt32
  --                              x      y      b      u      d      bo
  s1530: entity work.S0  port map(P(30),               b1531, x1530, b1530);
  s1531: entity work.S1  port map(P(31),        b1530, b1531, x1531, bxx );
  b1531 <= not bxx;

  s1428: entity work.S0  port map(P(28),               b1431, x1428, b1428);
  s1429: entity work.S1  port map(P(29),        b1428, b1431, x1429, b1429);
  s1430: entity work.Sm  port map(x1530, b1531, b1429, b1431, x1430, b1430);
  s1431: entity work.Sn  port map(x1531,        b1430,               b1431);
  
  s1326: entity work.S0  port map(P(26),               b1330, x1326, b1326);
  s1327: entity work.S1  port map(P(27),        b1326, b1330, x1327, b1327);
  s1328: entity work.Sm  port map(x1428, b1431, b1327, b1330, x1328, b1328);
  s1329: entity work.Sm  port map(x1429, b1531, b1328, b1330, x1329, b1329);
  s1330: entity work.Sn  port map(x1430,        b1329,               b1330);

  s1224: entity work.S0  port map(P(24),               b1229, x1224, b1224);
  s1225: entity work.S1  port map(P(25),        b1224, b1229, x1225, b1225);
  s1226: entity work.Sm  port map(x1326, b1330, b1225, b1229, x1226, b1226);
  s1227: entity work.Sm  port map(x1327, b1431, b1226, b1229, x1227, b1227);
  s1228: entity work.Sm  port map(x1328, b1531, b1227, b1229, x1228, b1228);
  s1229: entity work.Sn  port map(x1329,        b1228,               b1229);

  s1122: entity work.S0  port map(P(22),               b1128, x1122, b1122);
  s1123: entity work.S1  port map(P(23),        b1122, b1128, x1123, b1123);
  s1124: entity work.Sm  port map(x1224, b1229, b1123, b1128, x1124, b1124);
  s1125: entity work.Sm  port map(x1225, b1330, b1124, b1128, x1125, b1125);
  s1126: entity work.Sm  port map(x1226, b1431, b1125, b1128, x1126, b1126);
  s1127: entity work.Sm  port map(x1227, b1531, b1126, b1128, x1127, b1127);
  s1128: entity work.Sn  port map(x1228,        b1127,               b1128);

  s1020: entity work.S0  port map(P(20),               b1027, x1020, b1020);
  s1021: entity work.S1  port map(P(21),        b1020, b1027, x1021, b1021);
  s1022: entity work.Sm  port map(x1122, b1128, b1021, b1027, x1022, b1022);
  s1023: entity work.Sm  port map(x1123, b1229, b1022, b1027, x1023, b1023);
  s1024: entity work.Sm  port map(x1124, b1330, b1023, b1027, x1024, b1024);
  s1025: entity work.Sm  port map(x1125, b1431, b1024, b1027, x1025, b1025);
  s1026: entity work.Sm  port map(x1126, b1531, b1025, b1027, x1026, b1026);
  s1027: entity work.Sn  port map(x1127,        b1026,               b1027);

  s0918: entity work.S0  port map(P(18),               b0926, x0918, b0918);
  s0919: entity work.S1  port map(P(19),        b0918, b0926, x0919, b0919);
  s0920: entity work.Sm  port map(x1020, b1027, b0919, b0926, x0920, b0920);
  s0921: entity work.Sm  port map(x1021, b1128, b0920, b0926, x0921, b0921);
  s0922: entity work.Sm  port map(x1022, b1229, b0921, b0926, x0922, b0922);
  s0923: entity work.Sm  port map(x1023, b1330, b0922, b0926, x0923, b0923);
  s0924: entity work.Sm  port map(x1024, b1431, b0923, b0926, x0924, b0924);
  s0925: entity work.Sm  port map(x1025, b1531, b0924, b0926, x0925, b0925);
  s0926: entity work.Sn  port map(x1026,        b0925,               b0926);

  s0816: entity work.S0  port map(P(16),               b0825, x0816, b0816);
  s0817: entity work.S1  port map(P(17),        b0816, b0825, x0817, b0817);
  s0818: entity work.Sm  port map(x0918, b0926, b0817, b0825, x0818, b0818);
  s0819: entity work.Sm  port map(x0919, b1027, b0818, b0825, x0819, b0819);
  s0820: entity work.Sm  port map(x0920, b1128, b0819, b0825, x0820, b0820);
  s0821: entity work.Sm  port map(x0921, b1229, b0820, b0825, x0821, b0821);
  s0822: entity work.Sm  port map(x0922, b1330, b0821, b0825, x0822, b0822);
  s0823: entity work.Sm  port map(x0923, b1431, b0822, b0825, x0823, b0823);
  s0824: entity work.Sm  port map(x0924, b1531, b0823, b0825, x0824, b0824);
  s0825: entity work.Sn  port map(x0925,        b0824,               b0825);

  s0714: entity work.S0  port map(P(14),               b0724, x0714, b0714);
  s0715: entity work.S1  port map(P(15),        b0714, b0724, x0715, b0715);
  s0716: entity work.Sm  port map(x0816, b0825, b0715, b0724, x0716, b0716);
  s0717: entity work.Sm  port map(x0817, b0926, b0716, b0724, x0717, b0717);
  s0718: entity work.Sm  port map(x0818, b1027, b0717, b0724, x0718, b0718);
  s0719: entity work.Sm  port map(x0819, b1128, b0718, b0724, x0719, b0719);
  s0720: entity work.Sm  port map(x0820, b1229, b0719, b0724, x0720, b0720);
  s0721: entity work.Sm  port map(x0821, b1330, b0720, b0724, x0721, b0721);
  s0722: entity work.Sm  port map(x0822, b1431, b0721, b0724, x0722, b0722);
  s0723: entity work.Sm  port map(x0823, b1531, b0722, b0724, x0723, b0723);
  s0724: entity work.Sn  port map(x0824,        b0723,               b0724);
 
  s0612: entity work.S0  port map(P(12),               b0623, x0612, b0612);
  s0613: entity work.S1  port map(P(13),        b0612, b0623, x0613, b0613);
  s0614: entity work.Sm  port map(x0714, b0724, b0613, b0623, x0614, b0614);
  s0615: entity work.Sm  port map(x0715, b0825, b0614, b0623, x0615, b0615);
  s0616: entity work.Sm  port map(x0716, b0926, b0615, b0623, x0616, b0616);
  s0617: entity work.Sm  port map(x0717, b1027, b0616, b0623, x0617, b0617);
  s0618: entity work.Sm  port map(x0718, b1128, b0617, b0623, x0618, b0618);
  s0619: entity work.Sm  port map(x0719, b1229, b0618, b0623, x0619, b0619);
  s0620: entity work.Sm  port map(x0720, b1330, b0619, b0623, x0620, b0620);
  s0621: entity work.Sm  port map(x0721, b1431, b0620, b0623, x0621, b0621);
  s0622: entity work.Sm  port map(x0722, b1531, b0621, b0623, x0622, b0622);
  s0623: entity work.Sn  port map(x0723,        b0622,               b0623);
  
  s0510: entity work.S0  port map(P(10),               b0522, x0510, b0510);
  s0511: entity work.S1  port map(P(11),        b0510, b0522, x0511, b0511);
  s0512: entity work.Sm  port map(x0612, b0622, b0511, b0522, x0512, b0512);
  s0513: entity work.Sm  port map(x0613, b0723, b0512, b0522, x0513, b0513);
  s0514: entity work.Sm  port map(x0614, b0825, b0513, b0522, x0514, b0514);
  s0515: entity work.Sm  port map(x0615, b0926, b0514, b0522, x0515, b0515);
  s0516: entity work.Sm  port map(x0616, b1027, b0515, b0522, x0516, b0516);
  s0517: entity work.Sm  port map(x0617, b1128, b0516, b0522, x0517, b0517);
  s0518: entity work.Sm  port map(x0618, b1229, b0517, b0522, x0518, b0518);
  s0519: entity work.Sm  port map(x0619, b1330, b0518, b0522, x0519, b0519);
  s0520: entity work.Sm  port map(x0620, b1431, b0519, b0522, x0520, b0520);
  s0521: entity work.Sm  port map(x0621, b1531, b0520, b0522, x0521, b0521);
  s0522: entity work.Sn  port map(x0622,        b0521,               b0522);

  s0408: entity work.S0  port map(P(8),                b0421, x0408, b0408);
  s0409: entity work.S1  port map(P(9),         b0408, b0421, x0409, b0409);
  s0410: entity work.Sm  port map(x0510, b0522, b0409, b0421, x0410, b0410);
  s0411: entity work.Sm  port map(x0511, b0623, b0410, b0421, x0411, b0411);
  s0412: entity work.Sm  port map(x0512, b0724, b0411, b0421, x0412, b0412);
  s0413: entity work.Sm  port map(x0513, b0825, b0412, b0421, x0413, b0413);
  s0414: entity work.Sm  port map(x0514, b0926, b0413, b0421, x0414, b0414);
  s0415: entity work.Sm  port map(x0515, b1027, b0414, b0421, x0415, b0415);
  s0416: entity work.Sm  port map(x0516, b1128, b0415, b0421, x0416, b0416);
  s0417: entity work.Sm  port map(x0517, b1229, b0416, b0421, x0417, b0417);
  s0418: entity work.Sm  port map(x0518, b1330, b0417, b0421, x0418, b0418);
  s0419: entity work.Sm  port map(x0519, b1431, b0418, b0421, x0419, b0419);
  s0420: entity work.Sm  port map(x0520, b1531, b0419, b0421, x0420, b0420);
  s0421: entity work.Sn  port map(x0521,        b0420,               b0421);

  s0306: entity work.S0  port map(P(6),                b0320, x0306, b0306);
  s0307: entity work.S1  port map(P(7),         b0306, b0320, x0307, b0307);
  s0308: entity work.Sm  port map(x0408, b0421, b0307, b0320, x0308, b0308);
  s0309: entity work.Sm  port map(x0409, b0522, b0308, b0320, x0309, b0309);
  s0310: entity work.Sm  port map(x0410, b0623, b0309, b0320, x0310, b0310);
  s0311: entity work.Sm  port map(x0411, b0724, b0310, b0320, x0311, b0311);
  s0312: entity work.Sm  port map(x0412, b0825, b0311, b0320, x0312, b0312);
  s0313: entity work.Sm  port map(x0413, b0926, b0312, b0320, x0313, b0313);
  s0314: entity work.Sm  port map(x0414, b1027, b0313, b0320, x0314, b0314);
  s0315: entity work.Sm  port map(x0415, b1128, b0314, b0320, x0315, b0315);
  s0316: entity work.Sm  port map(x0416, b1229, b0315, b0320, x0316, b0316);
  s0317: entity work.Sm  port map(x0417, b1330, b0316, b0320, x0317, b0317);
  s0318: entity work.Sm  port map(x0418, b1431, b0317, b0320, x0318, b0318);
  s0319: entity work.Sm  port map(x0419, b1531, b0318, b0320, x0319, b0319);
  s0320: entity work.Sn  port map(x0420,        b0319,               b0320);

  s0204: entity work.S0  port map(P(4),                b0219, x0204, b0204);
  s0205: entity work.S1  port map(P(5),         b0204, b0219, x0205, b0205);
  s0206: entity work.Sm  port map(x0306, b0320, b0205, b0219, x0206, b0206);
  s0207: entity work.Sm  port map(x0307, b0421, b0206, b0219, x0207, b0207);
  s0208: entity work.Sm  port map(x0308, b0522, b0207, b0219, x0208, b0208);
  s0209: entity work.Sm  port map(x0309, b0623, b0208, b0219, x0209, b0209);
  s0210: entity work.Sm  port map(x0310, b0724, b0209, b0219, x0210, b0210);
  s0211: entity work.Sm  port map(x0311, b0825, b0210, b0219, x0211, b0211);
  s0212: entity work.Sm  port map(x0312, b0926, b0211, b0219, x0212, b0212);
  s0213: entity work.Sm  port map(x0313, b1027, b0212, b0219, x0213, b0213);
  s0214: entity work.Sm  port map(x0314, b1128, b0213, b0219, x0214, b0214);
  s0215: entity work.Sm  port map(x0315, b1229, b0214, b0219, x0215, b0215);
  s0216: entity work.Sm  port map(x0316, b1330, b0215, b0219, x0216, b0216);
  s0217: entity work.Sm  port map(x0317, b1431, b0216, b0219, x0217, b0217);
  s0218: entity work.Sm  port map(x0318, b1531, b0217, b0219, x0218, b0218);
  s0219: entity work.Sn  port map(x0319,        b0218,               b0219);

  s0102: entity work.S0  port map(P(2),                b0118, x0102, b0102);
  s0103: entity work.S1  port map(P(3),         b0102, b0118, x0103, b0103);
  s0104: entity work.Sm  port map(x0204, b0219, b0103, b0118, x0104, b0104);
  s0105: entity work.Sm  port map(x0205, b0320, b0104, b0118, x0105, b0105);
  s0106: entity work.Sm  port map(x0206, b0421, b0105, b0118, x0106, b0106);
  s0107: entity work.Sm  port map(x0207, b0522, b0106, b0118, x0107, b0107);
  s0108: entity work.Sm  port map(x0208, b0623, b0107, b0118, x0108, b0108);
  s0109: entity work.Sm  port map(x0209, b0724, b0108, b0118, x0109, b0109);
  s0110: entity work.Sm  port map(x0210, b0825, b0109, b0118, x0110, b0110);
  s0111: entity work.Sm  port map(x0211, b0926, b0110, b0118, x0111, b0111);
  s0112: entity work.Sm  port map(x0212, b1027, b0111, b0118, x0112, b0112);
  s0113: entity work.Sm  port map(x0213, b1128, b0112, b0118, x0113, b0113);
  s0114: entity work.Sm  port map(x0214, b1229, b0113, b0118, x0114, b0114);
  s0115: entity work.Sm  port map(x0215, b1330, b0114, b0118, x0115, b0115);
  s0116: entity work.Sm  port map(x0216, b1431, b0115, b0118, x0116, b0116);
  s0117: entity work.Sm  port map(x0217, b1531, b0116, b0118, x0117, b0117);
  s0118: entity work.Sn  port map(x0218,        b0117,               b0118);

  s0000: entity work.S0b port map(P(0),                              b0000);
  s0001: entity work.S1b port map(P(1),         b0000,               b0001);
  s0002: entity work.Sb  port map(x0102, b0118, b0001,               b0002);
  s0003: entity work.Sb  port map(x0103, b0219, b0002,               b0003);
  s0004: entity work.Sb  port map(x0104, b0320, b0003,               b0004);
  s0005: entity work.Sb  port map(x0105, b0421, b0004,               b0005);
  s0006: entity work.Sb  port map(x0106, b0522, b0005,               b0006);
  s0007: entity work.Sb  port map(x0107, b0623, b0006,               b0007);
  s0008: entity work.Sb  port map(x0108, b0724, b0007,               b0008);
  s0009: entity work.Sb  port map(x0109, b0825, b0008,               b0009);
  s0010: entity work.Sb  port map(x0110, b0926, b0009,               b0010);
  s0011: entity work.Sb  port map(x0111, b1027, b0010,               b0011);
  s0012: entity work.Sb  port map(x0112, b1128, b0011,               b0012);
  s0013: entity work.Sb  port map(x0113, b1229, b0012,               b0013);
  s0014: entity work.Sb  port map(x0114, b1330, b0013,               b0014);
  s0015: entity work.Sb  port map(x0115, b1431, b0014,               b0015);
  s0016: entity work.Sb  port map(x0116, b1531, b0015,               b0016);
  s0017: entity work.Sn  port map(x0117,        b0016,               b0017);

  U(0)  <= b0017; -- set output bits
  U(1)  <= b0118;
  U(2)  <= b0219;
  U(3)  <= b0320;
  U(4)  <= b0421;
  U(5)  <= b0522;
  U(6)  <= b0623;
  U(7)  <= b0724;
  U(8)  <= b0825;
  U(9)  <= b0926;
  U(10) <= b1027;
  U(11) <= b1128;
  U(12) <= b1229;
  U(13) <= b1330;
  U(14) <= b1431;
  U(15) <= b1531;        
end architecture circuits;  -- of sqrt32

