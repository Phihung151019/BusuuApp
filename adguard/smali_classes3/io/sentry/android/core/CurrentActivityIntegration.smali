.class public final Lio/sentry/android/core/CurrentActivityIntegration;
.super Ljava/lang/Object;
.source "CurrentActivityIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityIntegration;->e:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lio/sentry/android/core/U;->c()Lio/sentry/android/core/U;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/U;->a()V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/U;->c()Lio/sentry/android/core/U;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/U;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Lio/sentry/android/core/U;->c()Lio/sentry/android/core/U;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/U;->a()V

    :cond_0
    return-void
.end method

.method public h(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->e:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/U;->c()Lio/sentry/android/core/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/U;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/CurrentActivityIntegration;->e(Landroid/app/Activity;)V

    return-void
.end method
