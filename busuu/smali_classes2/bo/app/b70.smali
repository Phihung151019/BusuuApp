.class public final Lbo/app/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v60;


# instance fields
.field public final synthetic a:Lbo/app/q70;

.field public final synthetic b:Lbo/app/u70;

.field public final synthetic c:Lbo/app/xt;


# direct methods
.method public constructor <init>(Lbo/app/q70;Lbo/app/u70;Lbo/app/xt;)V
    .locals 0

    iput-object p1, p0, Lbo/app/b70;->a:Lbo/app/q70;

    iput-object p2, p0, Lbo/app/b70;->b:Lbo/app/u70;

    iput-object p3, p0, Lbo/app/b70;->c:Lbo/app/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/n40;)V
    .locals 12

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/b70;->a:Lbo/app/q70;

    iget-object v1, v0, Lbo/app/q70;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lbo/app/b70;->b:Lbo/app/u70;

    iget-object v2, p0, Lbo/app/b70;->c:Lbo/app/xt;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/q70;->n:Ljava/lang/String;

    new-instance v9, Lbo/app/a70;

    invoke-direct {v9, v3, v4, v0}, Lbo/app/a70;-><init>(JLbo/app/u70;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/v70;->e:Lbo/app/v70;

    invoke-virtual {v0, v3, v4, v5}, Lbo/app/u70;->a(JLbo/app/v70;)V

    invoke-virtual {v2, v3, v4, v0, p1}, Lbo/app/xt;->a(JLbo/app/u70;Lbo/app/n40;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Lbo/app/n;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "apiResponse"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbo/app/b70;->a:Lbo/app/q70;

    iget-object v7, v2, Lbo/app/q70;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v1, Lbo/app/b70;->b:Lbo/app/u70;

    iget-object v4, v1, Lbo/app/b70;->c:Lbo/app/xt;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v5

    instance-of v8, v0, Lbo/app/n40;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lbo/app/n40;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_1

    iget-object v9, v8, Lbo/app/n40;->d:Lbo/app/a00;

    :cond_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/q70;->n:Ljava/lang/String;

    new-instance v14, Lbo/app/y60;

    invoke-direct {v14, v3, v5, v6, v9}, Lbo/app/y60;-><init>(Lbo/app/u70;JLbo/app/a00;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v8, Lbo/app/v70;->b:Lbo/app/v70;

    invoke-virtual {v3, v5, v6, v8}, Lbo/app/u70;->a(JLbo/app/v70;)V

    invoke-virtual {v4, v5, v6, v3, v0}, Lbo/app/xt;->a(JLbo/app/u70;Lbo/app/n;)V

    instance-of v0, v9, Lbo/app/d80;

    if-eqz v0, :cond_2

    iput-wide v5, v2, Lbo/app/q70;->i:J

    move-object v0, v9

    check-cast v0, Lbo/app/d80;

    iput-object v0, v2, Lbo/app/q70;->h:Lbo/app/d80;

    sget-wide v3, Lbo/app/q70;->o:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lbo/app/q70;->j:J

    :cond_2
    instance-of v0, v9, Lbo/app/s20;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lbo/app/q70;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v4, Lbo/app/z60;

    invoke-direct {v4, v2}, Lbo/app/z60;-><init>(Lbo/app/q70;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
