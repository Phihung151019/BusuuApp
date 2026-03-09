.class public final Lxvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lfdg;->f(Landroid/content/Context;)V

    invoke-static {}, Lfdg;->c()Lfdg;

    move-result-object p1

    sget-object v0, Lj91;->g:Lj91;

    invoke-virtual {p1, v0}, Lfdg;->g(Lts3;)Lqcg;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lhlq;

    const-string v2, "proto"

    invoke-static {v2}, Lzf4;->b(Ljava/lang/String;)Lzf4;

    move-result-object v2

    new-instance v3, Loul;

    invoke-direct {v3}, Loul;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lqcg;->a(Ljava/lang/String;Ljava/lang/Class;Lzf4;Lp9g;)Lmcg;

    move-result-object p1

    iput-object p1, p0, Lxvl;->b:Lmcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxvl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhlq;)V
    .locals 2

    iget-boolean v0, p0, Lxvl;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxvl;->b:Lmcg;

    invoke-static {p1}, Lmj4;->f(Ljava/lang/Object;)Lmj4;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcg;->b(Lmj4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
