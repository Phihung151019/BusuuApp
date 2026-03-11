.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/O;

.field public final h:Lio/sentry/ILogger;

.field public i:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/ILogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Landroid/content/Context;

    const-string p1, "BuildInfoProvider is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/O;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/O;

    const-string p1, "ILogger is required"

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->i:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/O;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/internal/util/d;->g(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NetworkBreadcrumbsIntegration remove."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->i:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    return-void
.end method

.method public h(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "NetworkBreadcrumbsIntegration enabled: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/O;

    invoke-virtual {p2}, Lio/sentry/android/core/O;->d()I

    move-result p2

    const/16 v0, 0x15

    const/4 v3, 0x0

    if-ge p2, v0, :cond_1

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->i:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    const-string p2, "NetworkBreadcrumbsIntegration requires Android 5+"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/O;

    invoke-direct {p2, p1, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/L;Lio/sentry/android/core/O;)V

    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->i:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Landroid/content/Context;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/O;

    invoke-static {p1, v0, v4, p2}, Lio/sentry/android/core/internal/util/d;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->i:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    const-string p2, "NetworkBreadcrumbsIntegration not installed."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/ILogger;

    const-string p2, "NetworkBreadcrumbsIntegration installed."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/X;->b()V

    :cond_3
    return-void
.end method
