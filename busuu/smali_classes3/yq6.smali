.class public abstract Lyq6;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lpw5;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Landroid/content/ContextWrapper;

.field public b:Z

.field public volatile c:Lbl5;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyq6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyq6;->e:Z

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lyq6;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbl5;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lyq6;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgl5;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lyq6;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lyq6;->f:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final componentManager()Lbl5;
    .locals 2

    iget-object v0, p0, Lyq6;->c:Lbl5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyq6;->c:Lbl5;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lyq6;->f()Lbl5;

    move-result-object v1

    iput-object v1, p0, Lyq6;->c:Lbl5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lyq6;->c:Lbl5;

    return-object v0
.end method

.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Lyq6;->componentManager()Lbl5;

    move-result-object v0

    return-object v0
.end method

.method public f()Lbl5;
    .locals 1

    new-instance v0, Lbl5;

    invoke-direct {v0, p0}, Lbl5;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyq6;->componentManager()Lbl5;

    move-result-object v0

    invoke-virtual {v0}, Lbl5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyq6;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lyq6;->g()V

    iget-object v0, p0, Lyq6;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object v0

    invoke-static {p0, v0}, Lep3;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lyq6;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq6;->e:Z

    invoke-virtual {p0}, Lyq6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesa;

    invoke-interface {v0, v1}, Lgsa;->injectPaywallFragment(Lesa;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lyq6;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbl5;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsbb;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lyq6;->g()V

    invoke-virtual {p0}, Lyq6;->h()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lyq6;->g()V

    invoke-virtual {p0}, Lyq6;->h()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lbl5;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
