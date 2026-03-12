.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls6/c;->b:J

    iput-object p3, p0, Ls6/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-wide v0, p0, Ls6/c;->b:J

    iget-object v2, p0, Ls6/c;->c:Ljava/lang/String;

    sget-object v3, Ls6/f;->h:Ls6/m;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ls6/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ls6/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v3, Ls6/f;->h:Ls6/m;

    :cond_0
    sget-object v3, Ls6/f;->h:Ls6/m;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ls6/m;->b:Ljava/lang/Long;

    :goto_0
    sget-object v3, Ls6/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ls6/e;

    invoke-direct {v3, v0, v1, v2}, Ls6/e;-><init>(JLjava/lang/String;)V

    sget-object v5, Ls6/f;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ls6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ls6/f;->a:Ls6/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x3c

    goto :goto_1

    :cond_2
    iget v7, v7, Ly6/m;->b:I

    :goto_1
    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    sput-object v3, Ls6/f;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    :goto_2
    sget-wide v5, Ls6/f;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    sub-long/2addr v0, v5

    const/16 v3, 0x3e8

    int-to-long v5, v3

    div-long/2addr v0, v5

    goto :goto_3

    :cond_4
    move-wide v0, v7

    :goto_3
    sget-object v3, Ls6/k;->a:Ls6/k;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ly6/o;->k(Ljava/lang/String;Z)Ly6/m;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Ly6/m;->d:Z

    if-eqz v5, :cond_6

    cmp-long v5, v0, v7

    if-lez v5, :cond_6

    new-instance v6, Lg6/q;

    invoke-direct {v6, v3, v4}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fb_aa_time_spent_view_name"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "fb_aa_time_spent_on_view"

    long-to-double v0, v0

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lg6/q;->f(Lg6/q;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v0, Ls6/f;->h:Ls6/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls6/m;->a()V

    :cond_7
    return-void
.end method
