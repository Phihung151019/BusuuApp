.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "ScreenshotEventProcessor.java"

# interfaces
.implements Lio/sentry/x;
.implements Lio/sentry/X;


# instance fields
.field public final e:Lio/sentry/android/core/SentryAndroidOptions;

.field public final g:Lio/sentry/android/core/O;

.field public final h:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/O;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->g:Lio/sentry/android/core/O;

    new-instance p2, Lio/sentry/android/core/internal/util/g;

    invoke-static {}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/transport/o;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/core/internal/util/g;-><init>(Lio/sentry/transport/o;J)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->h:Lio/sentry/android/core/internal/util/g;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/sentry/X;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 4

    invoke-virtual {p1}, Lio/sentry/A1;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachScreenshot is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {}, Lio/sentry/android/core/U;->c()Lio/sentry/android/core/U;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/U;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/A;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->h:Lio/sentry/android/core/internal/util/g;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/g;->a()Z

    move-result v1

    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->g:Lio/sentry/android/core/O;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/n;->d(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/O;)[B

    move-result-object v1

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v1}, Lio/sentry/b;->a([B)Lio/sentry/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/A;->k(Lio/sentry/b;)V

    const-string v1, "android:activity"

    invoke-virtual {p2, v1, v0}, Lio/sentry/A;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object p1
.end method
