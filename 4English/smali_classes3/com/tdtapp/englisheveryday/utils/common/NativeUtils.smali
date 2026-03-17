.class public Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amazing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native AvKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native OxfordKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native dbKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native localTime(Ljava/lang/String;)I
.end method

.method public static native publicKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native secret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vocabin0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vocabin1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vocabin2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vocabin3(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native youtubeKey(Ljava/lang/String;)Ljava/lang/String;
.end method
