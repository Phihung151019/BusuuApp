.class public abstract Lbo/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzjd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ldkd;->b(IIILjava/lang/Object;)Lzjd;

    move-result-object v0

    iput-object v0, p0, Lbo/app/f;->a:Lzjd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/f;->a:Lzjd;

    invoke-interface {v0}, Lzjd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/c;

    invoke-direct {v5, p0}, Lbo/app/c;-><init>(Lbo/app/f;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbo/app/f;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/d;->a:Lbo/app/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    :try_start_1
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v9

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/f;->a:Lzjd;

    invoke-interface {v0}, Lzjd;->d()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/a;

    invoke-direct {v4, p1, p2}, Lbo/app/a;-><init>(Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lbo/app/f;->b(Ljava/lang/Object;Z)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/b;

    invoke-direct {v4, p0}, Lbo/app/b;-><init>(Lbo/app/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/f;->a:Lzjd;

    invoke-interface {v0}, Lzjd;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Z)V
.end method
