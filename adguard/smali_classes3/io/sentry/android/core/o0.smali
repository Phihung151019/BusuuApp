.class public final Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "SentryLogcatAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/o0;->b(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "Logcat"

    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/sentry/e;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/sentry/e;->n(Lio/sentry/H1;)V

    if-eqz p0, :cond_0

    const-string p1, "tag"

    invoke-virtual {v0, p1, p0}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "throwable"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lio/sentry/Y0;->c(Lio/sentry/e;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/sentry/android/core/o0;->b(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/o0;->a(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/o0;->b(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/o0;->a(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/o0;->b(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/o0;->c(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/o0;->c(Ljava/lang/String;Lio/sentry/H1;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
