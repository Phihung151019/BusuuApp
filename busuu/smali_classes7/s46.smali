.class public final Ls46;
.super Ll6j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static l:Ljava/util/List;


# instance fields
.field public f:Z

.field public g:Ljava/util/Set;

.field public h:Z

.field public i:Z

.field public volatile j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls46;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly9l;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Ll6j;-><init>(Ly9l;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls46;->g:Ljava/util/Set;

    return-void
.end method

.method public static k(Landroid/content/Context;)Ls46;
    .locals 0

    invoke-static {p0}, Ly9l;->g(Landroid/content/Context;)Ly9l;

    move-result-object p0

    invoke-virtual {p0}, Ly9l;->c()Ls46;

    move-result-object p0

    return-object p0
.end method

.method public static p()V
    .locals 3

    const-class v0, Ls46;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls46;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Ls46;->l:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public h()V
    .locals 1

    invoke-virtual {p0}, Ll6j;->e()Ly9l;

    move-result-object v0

    invoke-virtual {v0}, Ly9l;->f()Lk2l;

    move-result-object v0

    invoke-virtual {v0}, Lk2l;->d()V

    return-void
.end method

.method public i(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Ls46;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lf9n;

    invoke-direct {v0, p0}, Lf9n;-><init>(Ls46;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls46;->h:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ls46;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ls46;->i:Z

    return v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Ll6j;->e()Ly9l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Ly9l;Ljava/lang/String;Ll6o;)V

    invoke-virtual {v0}, Lj5l;->zzW()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Ls46;->i:Z

    return-void
.end method

.method public o(Ldo8;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lp7o;->b(Ldo8;)V

    iget-boolean p1, p0, Ls46;->k:Z

    if-nez p1, :cond_0

    sget-object p1, Luzn;->d:Lpyn;

    invoke-virtual {p1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DEBUG"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls46;->k:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Ll6j;->e()Ly9l;

    move-result-object v0

    invoke-virtual {v0}, Ly9l;->q()Lwso;

    move-result-object v0

    invoke-virtual {v0}, Lwso;->f()Z

    invoke-virtual {v0}, Lwso;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwso;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Ls46;->n(Z)V

    :cond_0
    invoke-virtual {v0}, Lwso;->f()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls46;->f:Z

    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ls46;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahr;

    invoke-virtual {v1, p1}, Lahr;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ls46;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahr;

    invoke-virtual {v1, p1}, Lahr;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ls46;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lahr;)V
    .locals 1

    iget-object v0, p0, Ls46;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll6j;->e()Ly9l;

    move-result-object p1

    invoke-virtual {p1}, Ly9l;->a()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Ls46;->i(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final v(Lahr;)V
    .locals 1

    iget-object v0, p0, Ls46;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
