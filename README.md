# JFUIDebugToolLib

[![CI Status](http://img.shields.io/travis/jinfeng.du/JFUIDebugToolLib.svg?style=flat)](https://travis-ci.org/jinfeng.du/JFUIDebugToolLib)
[![Version](https://img.shields.io/cocoapods/v/JFUIDebugToolLib.svg?style=flat)](http://cocoapods.org/pods/JFUIDebugToolLib)
[![License](https://img.shields.io/cocoapods/l/JFUIDebugToolLib.svg?style=flat)](http://cocoapods.org/pods/JFUIDebugToolLib)
[![Platform](https://img.shields.io/cocoapods/p/JFUIDebugToolLib.svg?style=flat)](http://cocoapods.org/pods/JFUIDebugToolLib)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

JFUIDebugToolLib is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "JFUIDebugToolLib"
```

## Author

aler0518

## License

JFUIDebugToolLib is available under the MIT license. See the LICENSE file for more info.


# 打包类库
需要使用一个cocoapods的插件cocoapods-packager来完成类库的打包。当然也可以手动编译打包，但是过程会相当繁琐。

## 安装打包插件
终端执行以下命令
```ruby
sudo gem install cocoapods-packager
```

## 打包
命令很简单，执行
```ruby
pod package BZLib.podspec --library --force
```

其中--library指定打包成.a文件，如果不带上将会打包成.framework文件。--force是指强制覆盖。最终的目录结构如下

|____BZLib.podspec

|____ios

| |____libBZLib.a
需要特别强调的是，该插件通过对引用的三方库进行重命名很好的解决了类库命名冲突的问题。
