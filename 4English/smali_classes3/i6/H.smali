.class public Li6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final m:Landroid/os/Handler;

.field private q:Z

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private final u:LTb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Li6/H;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/H;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/H;->s:Z

    invoke-static {}, LTb/a;->X()LTb/a;

    move-result-object v0

    iput-object v0, p0, Li6/H;->u:LTb/a;

    return-void
.end method

.method public static synthetic a(Li6/H;)V
    .locals 0

    invoke-direct {p0}, Li6/H;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-boolean v0, p0, Li6/H;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Li6/H;->s:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li6/H;->q:Z

    return-void
.end method


# virtual methods
.method public b()Lzb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/H;->u:LTb/a;

    sget-object v1, Lub/a;->s:Lub/a;

    invoke-virtual {v0, v1}, Lub/p;->S(Lub/a;)Lub/f;

    move-result-object v0

    invoke-virtual {v0}, Lub/f;->F()Lzb/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Li6/H;->s:Z

    iget-object p1, p0, Li6/H;->t:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li6/H;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Li6/H;->m:Landroid/os/Handler;

    new-instance v0, Li6/G;

    invoke-direct {v0, p0}, Li6/G;-><init>(Li6/H;)V

    iput-object v0, p0, Li6/H;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Li6/H;->s:Z

    iget-boolean p1, p0, Li6/H;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/H;->q:Z

    iget-object v0, p0, Li6/H;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li6/H;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "went foreground"

    invoke-static {p1}, Li6/E0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Li6/H;->u:LTb/a;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, LTb/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
