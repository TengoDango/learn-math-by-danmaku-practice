#table(
  columns: (auto, auto, auto),
  inset: 10pt,
  align: horizon,
  // Header
  table.header([*记号*], [*示例*], [*说明*]),
  // Row 1
  $x mod n$,
  $-12 mod 60 = 48$,
  [
    取模 (取余) 运算符,
    计算 $x$ 被 $n$ 除的余数.

    $n$ 为正数.
    在Lua中用 `x % n` 计算.
  ],
  // Row 2
  $x equiv y space (mod n)$,
  $-12 equiv 48 space (mod 60)$,
  [
    同余关系,
    表示 $x$ 和 $y$ 被 $n$ 除的余数相等.
  ],
  // Row 3
  $alpha equiv beta$,
  $240degree equiv -120degree$,
  [
    同余角,
    表示两个角的度数被 $360$ 整除的余数相等,
    即相差 $360degree$ 的整数倍.
  ],
  // Row 4
  $angle.l r, theta angle.r$,
  $angle.l 4, -120degree angle.r$,
  [
    极坐标, $r$ 为极径, $theta$ 为极角.

    表示与原点距离为 $r$, 方位为 $theta$ 的点.
  ],
)
