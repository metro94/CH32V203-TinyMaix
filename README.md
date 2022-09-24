# CH32V203-TinyMaix

## Port TinyMaix to CH32V203

https://github.com/sipeed/TinyMaix

## Chip

|Item |Parameter|
|--   |--|
|Chip |CH32V203|
|Arch |RISCV32 IMAC|
|Freq |144M |
|Flash|32KB |
|RAM  |10KB |

## Board
[FlappyBoard Rev A.3](https://github.com/metro94/FlappyBoard)

> Note: Debug UART outputs to PA9.

## Development Environment
riscv-none-embed-gcc

## Step/Project
Just simple edit `tm_port.h`

## Result
|config  |mnist|cifar|mbnet96|mbnet128|Note|
|---     |---  |---  |---    |---     |--- |
|Os CPU  |2.51 |*    |*      | *      |    |
