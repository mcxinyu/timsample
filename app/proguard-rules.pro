# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\jasonxiao\AppData\Local\Android\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-libraryjars ../sdk/libs/HwPush_SDK_V2705.jar
-keep class com.huawei.**{*;}
-dontwarn com.huawei.**
-keep class com.baidu.**{*;}
-dontwarn com.baidu.**
-keep class com.hianalytics.**{*;}
-dontwarn com.hianalytics.**

-libraryjars ../sdk/libs/MiPush_SDK_Client_3_0_3.jar
-keep class com.xiaomi.**{*;}
-dontwarn com.xiaomi.**
-keep class com.google.**{*;}
-dontwarn com.google.**
-keep class org.apache.thrift.**{*;}
-dontwarn org.apache.thrift.**

-keep class com.meizu.**{*;}
-dontwarn com.meizu.**


-libraryjars ../sdk/libs/imsdk.jar
-libraryjars ../sdk/libs/qalsdk.jar
-libraryjars ../sdk/libs/tls_sdk.jar
-libraryjars ../sdk/libs/mobilepb.jar
-libraryjars ../sdk/libs/libammsdk.jar
-libraryjars ../sdk/libs/open_sdk.jar
-libraryjars ../sdk/libs/bugly_2.4.0_imsdk_release.jar
-keep class com.tencent.**{*;}
-dontwarn com.tencent.**
-keep class tencent.**{*;}
-dontwarn tencent.**
-keep class qalsdk.**{*;}
-dontwarn qalsdk.**


-libraryjars ../sdk/libs/wup-1.0.0-SNAPSHOT.jar
-keep class com.qq.**{*;}
-dontwarn com.qq.**
-keep class src.com.qq.**{*;}
-dontwarn src.com.qq.**

