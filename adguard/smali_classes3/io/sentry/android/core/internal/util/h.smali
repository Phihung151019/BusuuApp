.class public final Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "DeviceOrientations.java"


# direct methods
.method public static a(I)Lio/sentry/protocol/e$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    return-object p0

    :cond_1
    sget-object p0, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    return-object p0
.end method
