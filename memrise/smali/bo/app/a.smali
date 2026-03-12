.class public abstract Lbo/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYm/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LYm/i;->a:I

    new-instance v0, LYm/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYm/f;-><init>(II)V

    iput-object v0, p0, Lbo/app/a;->a:LYm/e;

    return-void
.end method

.method public static final synthetic a(Lbo/app/a;)LYm/e;
    .locals 0

    iget-object p0, p0, Lbo/app/a;->a:LYm/e;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:LYm/e;

    invoke-interface {v0}, LYm/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/a$c;

    invoke-direct {v5, p0}, Lbo/app/a$c;-><init>(Lbo/app/a;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbo/app/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/a$d;->b:Lbo/app/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    :try_start_1
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
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

.method public final declared-synchronized a(Ljava/lang/Object;Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:LYm/e;

    invoke-interface {v0}, LYm/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/a$a;

    invoke-direct {v4, p1, p2}, Lbo/app/a$a;-><init>(Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lbo/app/a;->b(Ljava/lang/Object;Z)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/a$b;

    invoke-direct {v4, p0}, Lbo/app/a$b;-><init>(Lbo/app/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/a;->a:LYm/e;

    invoke-interface {v0}, LYm/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract b(Ljava/lang/Object;Z)V
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbo/app/a;->a:LYm/e;

    invoke-interface {v0}, LYm/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lbo/app/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/a$e;-><init>(Lbo/app/a;Lqm/d;)V

    invoke-static {v0}, LNm/f;->e(LBm/p;)Ljava/lang/Object;

    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method
