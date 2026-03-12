.class public final Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/i;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/i;

    invoke-direct {v0}, Lq6/i;-><init>()V

    sput-object v0, Lq6/i;->a:Lq6/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq6/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized b(ILandroid/content/Context;)V
    .locals 8

    const-class v0, Lq6/i;

    monitor-enter v0

    :try_start_0
    const-class v1, Lq6/i;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "billingClientVersion"

    invoke-static {p0, v1}, LB/F;->f(ILjava/lang/String;)V

    sget-object v1, Lq6/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, LCm/A;

    invoke-direct {v2}, LCm/A;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p0, v4, :cond_4

    sget-object v5, Lq6/m;->l:Lq6/m$b;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v6, Lq6/m;

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    sget-object v3, Lq6/m;->m:Lq6/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_5
    invoke-static {v7, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    invoke-static {p1}, Lq6/m$b;->a(Landroid/content/Context;)Lq6/m;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v5

    iput-object v3, v2, LCm/A;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :goto_2
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_4
    const/4 v5, 0x4

    if-ne p0, v5, :cond_7

    sget-object v5, Lq6/p;->G:Lq6/p$a;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-class v6, Lq6/p;

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_a
    sget-object v3, Lq6/p;->I:Lq6/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_b
    invoke-static {v7, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual {v5, p1}, Lq6/p$a;->a(Landroid/content/Context;)Lq6/p;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_c
    monitor-exit v5

    iput-object v3, v2, LCm/A;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p0

    :cond_7
    :goto_6
    iget-object v3, v2, LCm/A;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v0

    return-void

    :cond_8
    :try_start_f
    sget-object v1, Ly6/k$b;->C:Ly6/k$b;

    invoke-static {v1}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lr6/e;->a:Lr6/e;

    const-class v1, Lr6/e;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    :try_start_10
    sget-boolean v6, Lr6/e;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_11
    invoke-static {v3, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    if-eqz v6, :cond_a

    if-ne p0, v4, :cond_b

    :cond_a
    iget-object v1, v2, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lq6/j;

    sget-object v3, Lq6/v$a;->c:Lq6/v$a;

    new-instance v4, LR2/i;

    invoke-direct {v4, v2, p0, p1, v5}, LR2/i;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    invoke-interface {v1, v3, v4}, Lq6/j;->a(Lq6/v$a;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    iget-object v1, v2, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lq6/j;

    sget-object v2, Lq6/v$a;->c:Lq6/v$a;

    new-instance v3, Lq6/g;

    invoke-direct {v3, p0, p1}, Lq6/g;-><init>(ILandroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lq6/j;->a(Lq6/v$a;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    :try_start_12
    const-class p1, Lq6/i;

    invoke-static {p0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    const-class v1, Lq6/p;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    :try_start_0
    sget-object v0, Lq6/s;->a:Lq6/s;

    const-class v2, Lq6/s;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    invoke-static {}, Lq6/s;->e()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    :cond_2
    :goto_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lq6/m;->l:Lq6/m$b;

    invoke-static {}, Lq6/m$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lq6/m$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x0

    move v8, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lq6/s;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {}, Lq6/m$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lq6/m$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lq6/s;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {}, Lq6/m$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lq6/m$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_e

    :cond_3
    move v8, p1

    move-object v7, p2

    sget-object p1, Lq6/p;->G:Lq6/p$a;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    :goto_3
    move-object v4, p2

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object p1, Lq6/p;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    :goto_5
    move-object v5, p2

    goto :goto_6

    :cond_5
    :try_start_5
    sget-object p1, Lq6/p;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lq6/s;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_6

    :goto_7
    move-object v4, p2

    goto :goto_8

    :cond_6
    :try_start_7
    sget-object p1, Lq6/p;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, p1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_7

    :goto_9
    move-object v5, p2

    goto :goto_a

    :cond_7
    :try_start_9
    sget-object p1, Lq6/p;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, p1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lq6/s;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p1, :cond_8

    :goto_b
    move-object p1, p2

    goto :goto_c

    :cond_8
    :try_start_b
    sget-object p1, Lq6/p;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_d

    :cond_9
    :try_start_d
    sget-object p2, Lq6/p;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :goto_e
    if-eqz v9, :cond_a

    invoke-static {}, Lq6/s;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    :goto_f
    return-void

    :goto_10
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
