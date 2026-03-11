.class public final Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "SentryNdkUtil.java"


# direct methods
.method public static a(Lio/sentry/protocol/o;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    const-string v1, "6.27.0"

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
