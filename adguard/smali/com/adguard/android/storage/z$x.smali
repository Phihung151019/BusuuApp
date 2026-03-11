.class public abstract Lcom/adguard/android/storage/z$x;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001d\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010 \u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001c\u0010#\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u0014\u0010%\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000cR\u001e\u0010)\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\u001c\u0010/\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010;\u001a\u0002068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010@\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010C\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u0010\u0016R\u001c\u0010F\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0014\"\u0004\u0008E\u0010\u0016R\u001c\u0010I\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u000c\"\u0004\u0008H\u0010(R\u001c\u0010O\u001a\u00020J8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010R\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0014\"\u0004\u0008Q\u0010\u0016R\u001c\u0010U\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0014\"\u0004\u0008T\u0010\u0016R\u001c\u0010[\u001a\u00020V8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010=\"\u0004\u0008]\u0010?R\u001c\u0010a\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u000c\"\u0004\u0008`\u0010(R\u001e\u0010g\u001a\u0004\u0018\u00010b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adguard/android/storage/z$x;",
        "",
        "<init>",
        "()V",
        "Lcom/adguard/android/storage/LogLevel;",
        "k",
        "()Lcom/adguard/android/storage/LogLevel;",
        "F",
        "(Lcom/adguard/android/storage/LogLevel;)V",
        "logLevel",
        "",
        "y",
        "()Ljava/lang/String;",
        "webmasterId",
        "",
        "f",
        "()Ljava/lang/Integer;",
        "couponId",
        "",
        "n",
        "()Z",
        "I",
        "(Z)V",
        "privacyPolicy",
        "e",
        "C",
        "automaticCrashReporting",
        "p",
        "K",
        "technicalAndInteractionData",
        "l",
        "G",
        "onboardingFirstShown",
        "m",
        "H",
        "onboardingSecondShown",
        "a",
        "applicationId",
        "v",
        "P",
        "(Ljava/lang/String;)V",
        "userEmail",
        "b",
        "z",
        "autoStart",
        "i",
        "D",
        "highContrastTheme",
        "Lcom/adguard/android/storage/Theme;",
        "q",
        "()Lcom/adguard/android/storage/Theme;",
        "L",
        "(Lcom/adguard/android/storage/Theme;)V",
        "theme",
        "Lcom/adguard/android/storage/TVTheme;",
        "r",
        "()Lcom/adguard/android/storage/TVTheme;",
        "setTvTheme",
        "(Lcom/adguard/android/storage/TVTheme;)V",
        "tvTheme",
        "x",
        "()I",
        "R",
        "(I)V",
        "watchdogPeriod",
        "w",
        "Q",
        "watchdogEnabled",
        "o",
        "J",
        "protectionHasBeenStartedOnce",
        "j",
        "E",
        "languageCode",
        "Lcom/adguard/android/storage/AutoUpdatePeriod;",
        "d",
        "()Lcom/adguard/android/storage/AutoUpdatePeriod;",
        "B",
        "(Lcom/adguard/android/storage/AutoUpdatePeriod;)V",
        "autoUpdatePeriod",
        "c",
        "A",
        "autoUpdateEnabled",
        "u",
        "O",
        "updateOnlyViaWiFi",
        "Lcom/adguard/android/storage/UpdateChannel;",
        "s",
        "()Lcom/adguard/android/storage/UpdateChannel;",
        "M",
        "(Lcom/adguard/android/storage/UpdateChannel;)V",
        "updateChannel",
        "t",
        "N",
        "updateNotificationShowsCount",
        "g",
        "setEventsSyntheticId",
        "eventsSyntheticId",
        "",
        "h",
        "()Ljava/lang/Long;",
        "setFirstOpenTimeInMs",
        "(Ljava/lang/Long;)V",
        "firstOpenTimeInMs",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Lcom/adguard/android/storage/AutoUpdatePeriod;)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F(Lcom/adguard/android/storage/LogLevel;)V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Lcom/adguard/android/storage/Theme;)V
.end method

.method public abstract M(Lcom/adguard/android/storage/UpdateChannel;)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R(I)V
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/adguard/android/storage/AutoUpdatePeriod;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Long;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/adguard/android/storage/LogLevel;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/adguard/android/storage/Theme;
.end method

.method public abstract r()Lcom/adguard/android/storage/TVTheme;
.end method

.method public abstract s()Lcom/adguard/android/storage/UpdateChannel;
.end method

.method public abstract t()I
.end method

.method public abstract u()Z
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(Z)V
.end method
