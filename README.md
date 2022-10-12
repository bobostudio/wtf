# Solidity

## IDE

- VSCode

## extensions

- Truffle for VS Code

## packages

`npm install solc` and use `solcjs  [option]`

install [Ganache](https://trufflesuite.com/ganache/) to send WTF

## Compile

`truffle compile`

## Deploy

`truffle deploy`

## Console

`truffle console`

# Note

## 数值类型

- string
- int
- bool
- byte

## 引用类型

- array
- struct
- mapping

## 数据位置

- storage (在链上，消耗 gas 多)
- memory (不在链上，在内存中，消耗 gas 少，一般用于临时变量或函数参数)
- calldata (不在链上，在内存中，消耗 gas 少，但不能修改，一般用于函数参数)

## 映射类型

## 函数类型

```
function <function name> (<parameter types>) {internal|external|public|private} [pure|view|payable] [returns (<return types>)]
```

## 地址类型
