.class public abstract Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lefq;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lzeq;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldgq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Ltfq;->a:Ltfq;

    const-string v1, "BuildInfo must be non-null"

    invoke-static {v0, v1}, Lobb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ldgq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lzeq;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Ldgq;->d:I

    iget-object p4, p1, Lzeq;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Ldgq;->a:Lzeq;

    iput-object p2, p0, Ldgq;->b:Ljava/lang/String;

    iput-object p3, p0, Ldgq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldgq;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ldgq;->h:Lefq;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Ldgq;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldgq;->h:Lefq;

    if-nez v1, :cond_5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ldgq;->h:Lefq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lefq;->a()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lrbq;->f()V

    invoke-static {}, Lmgq;->d()V

    invoke-static {}, Lxcq;->e()V

    :cond_3
    new-instance v1, Lyfq;

    invoke-direct {v1, p0}, Lyfq;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljef;->a(Lhef;)Lhef;

    move-result-object v1

    new-instance v2, Lxaq;

    invoke-direct {v2, p0, v1}, Lxaq;-><init>(Landroid/content/Context;Lhef;)V

    sput-object v2, Ldgq;->h:Lefq;

    sget-object p0, Ldgq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Ldgq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldgq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ldgq;->d:I

    if-ge v1, v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldgq;->d:I

    if-ge v1, v0, :cond_a

    sget-object v1, Ldgq;->h:Lefq;

    invoke-static {}, Lsaa;->a()Lsaa;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lefq;->b()Lhef;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lefq;->b()Lhef;

    move-result-object v2

    invoke-static {v2}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhef;

    invoke-interface {v2}, Lhef;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaa;

    invoke-virtual {v2}, Lsaa;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lsaa;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcq;

    iget-object v5, p0, Ldgq;->a:Lzeq;

    iget-object v6, v5, Lzeq;->a:Landroid/net/Uri;

    iget-object v5, v5, Lzeq;->c:Ljava/lang/String;

    iget-object v7, p0, Ldgq;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v5, v7}, Lbcq;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v5, v6}, Lobb;->p(ZLjava/lang/Object;)V

    iget-object v5, p0, Ldgq;->a:Lzeq;

    iget-object v6, v5, Lzeq;->a:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lefq;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lvdq;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lefq;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lofq;->a:Lofq;

    invoke-static {v7, v6, v8}, Lrbq;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lrbq;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lefq;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljfq;->a:Ljfq;

    invoke-static {v6, v7, v8}, Lmgq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lmgq;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, p0, Ldgq;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Lkcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Ldgq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v5, v5, Lzeq;->d:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lefq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxcq;->c(Landroid/content/Context;)Lxcq;

    move-result-object v1

    iget-object v5, p0, Ldgq;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lxcq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Ldgq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    iget-object v6, p0, Ldgq;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v2}, Lsaa;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_8

    iget-object v6, p0, Ldgq;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v4}, Ldgq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    :goto_5
    iput-object v6, p0, Ldgq;->e:Ljava/lang/Object;

    iput v0, p0, Ldgq;->d:I

    :cond_a
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_7
    iget-object v0, p0, Ldgq;->e:Ljava/lang/Object;

    return-object v0
.end method
