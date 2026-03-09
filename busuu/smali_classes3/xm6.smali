.class public abstract Lxm6;
.super Lqn0;
.source "SourceFile"

# interfaces
.implements Lpw5;


# instance fields
.field public f:Lu5d;

.field public volatile g:Lz5;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxm6;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm6;->i:Z

    invoke-direct {p0}, Lxm6;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    new-instance v0, Lxm6$a;

    invoke-direct {v0, p0}, Lxm6$a;-><init>(Lxm6;)V

    invoke-virtual {p0, v0}, Lm12;->addOnContextAvailableListener(Lm3a;)V

    return-void
.end method

.method private c0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Low5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxm6;->componentManager()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->b()Lu5d;

    move-result-object v0

    iput-object v0, p0, Lxm6;->f:Lu5d;

    invoke-virtual {v0}, Lu5d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm6;->f:Lu5d;

    invoke-virtual {p0}, Lm12;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5d;->c(Ll33;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b0()Lz5;
    .locals 1

    new-instance v0, Lz5;

    invoke-direct {v0, p0}, Lz5;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Lxm6;->componentManager()Lz5;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Lz5;
    .locals 2

    iget-object v0, p0, Lxm6;->g:Lz5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxm6;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxm6;->g:Lz5;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxm6;->b0()Lz5;

    move-result-object v1

    iput-object v1, p0, Lxm6;->g:Lz5;

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
    iget-object v0, p0, Lxm6;->g:Lz5;

    return-object v0
.end method

.method public d0()V
    .locals 2

    iget-boolean v0, p0, Lxm6;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxm6;->i:Z

    invoke-virtual {p0}, Lxm6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw0;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;

    invoke-interface {v0, v1}, Lnw0;->injectBootStrapActivity(Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm6;->componentManager()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;
    .locals 1

    invoke-super {p0}, Lm12;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object v0

    invoke-static {p0, v0}, Lep3;->a(Lm12;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lqn0;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lxm6;->c0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lqn0;->onDestroy()V

    iget-object v0, p0, Lxm6;->f:Lu5d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5d;->a()V

    :cond_0
    return-void
.end method
