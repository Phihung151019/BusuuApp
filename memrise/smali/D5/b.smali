.class public final LD5/b;
.super LD5/a;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LD5/G;

.field public final e:Landroid/content/Context;

.field public final f:LD5/z;

.field public volatile g:LE8/S1;

.field public volatile h:LD5/w;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:LD5/g;

.field public final u:Z

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LD5/g;Landroid/content/Context;LTc/d;)V
    .locals 4

    :try_start_0
    const-class v0, LE5/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "7.0.0"

    :goto_0
    invoke-direct {p0}, LD5/a;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LD5/b;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LD5/b;->c:Landroid/os/Handler;

    iput v1, p0, LD5/b;->j:I

    iput-object v0, p0, LD5/b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LD5/b;->e:Landroid/content/Context;

    invoke-static {}, LE8/B1;->r()LE8/A1;

    move-result-object p2

    invoke-virtual {p2}, LE8/V;->e()V

    iget-object v2, p2, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/B1;

    invoke-static {v2, v0}, LE8/B1;->o(LE8/B1;Ljava/lang/String;)V

    iget-object v0, p0, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LE8/V;->e()V

    iget-object v2, p2, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/B1;

    invoke-static {v2, v0}, LE8/B1;->p(LE8/B1;Ljava/lang/String;)V

    iget-object v0, p0, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {p2}, LE8/V;->c()LE8/Z;

    move-result-object p2

    check-cast p2, LE8/B1;

    new-instance v2, LD5/z;

    invoke-direct {v2, v0, p2}, LD5/z;-><init>(Landroid/content/Context;LE8/B1;)V

    iput-object v2, p0, LD5/b;->f:LD5/z;

    new-instance p2, LD5/G;

    iget-object v0, p0, LD5/b;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p3, v2}, LD5/G;-><init>(Landroid/content/Context;LTc/d;LD5/z;)V

    iput-object p2, p0, LD5/b;->d:LD5/G;

    iput-object p1, p0, LD5/b;->t:LD5/g;

    iput-boolean v1, p0, LD5/b;->u:Z

    iget-object p1, p0, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0xc

    invoke-static {v0}, LD5/x;->b(I)LE8/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->k(LE8/r1;)V

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, LD5/b;->d:LD5/G;

    if-eqz v1, :cond_0

    iget-object v1, p0, LD5/b;->d:LD5/G;

    iget-object v2, v1, LD5/G;->d:LD5/F;

    iget-object v3, v1, LD5/G;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, LD5/F;->b(Landroid/content/Context;)V

    iget-object v1, v1, LD5/G;->e:LD5/F;

    invoke-virtual {v1, v3}, LD5/F;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LD5/b;->h:LD5/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LD5/b;->h:LD5/w;

    iget-object v3, v1, LD5/w;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, LD5/w;->d:LD5/e;

    const/4 v4, 0x1

    iput-boolean v4, v1, LD5/w;->c:Z

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1

    :cond_1
    :goto_1
    iget-object v1, p0, LD5/b;->h:LD5/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, LD5/b;->g:LE8/S1;

    if-eqz v1, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    invoke-static {v1, v3}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD5/b;->e:Landroid/content/Context;

    iget-object v3, p0, LD5/b;->h:LD5/w;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, LD5/b;->h:LD5/w;

    :cond_2
    iput-object v2, p0, LD5/b;->g:LE8/S1;

    iget-object v1, p0, LD5/b;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, LD5/b;->v:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while ending connection!"

    invoke-static {v2, v3, v1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    iput v0, p0, LD5/b;->a:I

    return-void

    :goto_4
    iput v0, p0, LD5/b;->a:I

    throw v1
.end method

.method public final b()Lcom/android/billingclient/api/a;
    .locals 10

    invoke-virtual {p0}, LD5/b;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    iget v3, v0, Lcom/android/billingclient/api/a;->a:I

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v1

    invoke-virtual {p0, v1}, LD5/b;->j(LE8/o1;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LD5/x;->b(I)LE8/r1;

    move-result-object v1

    invoke-virtual {p0, v1}, LD5/b;->k(LE8/r1;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    iget-boolean v0, p0, LD5/b;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    :goto_0
    iget v3, v0, Lcom/android/billingclient/api/a;->a:I

    const/4 v4, 0x0

    const-string v5, "Unable to create logging payload"

    const-string v6, "BillingLogger"

    if-eqz v3, :cond_3

    sget v3, LD5/x;->a:I

    :try_start_0
    invoke-static {}, LE8/o1;->s()LE8/n1;

    move-result-object v3

    invoke-static {}, LE8/u1;->s()LE8/s1;

    move-result-object v7

    iget v8, v0, Lcom/android/billingclient/api/a;->a:I

    invoke-virtual {v7}, LE8/V;->e()V

    iget-object v9, v7, LE8/V;->c:LE8/Z;

    check-cast v9, LE8/u1;

    invoke-static {v9, v8}, LE8/u1;->o(LE8/u1;I)V

    iget-object v8, v0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    invoke-virtual {v7}, LE8/V;->e()V

    iget-object v9, v7, LE8/V;->c:LE8/Z;

    check-cast v9, LE8/u1;

    invoke-static {v9, v8}, LE8/u1;->p(LE8/u1;Ljava/lang/String;)V

    invoke-virtual {v7}, LE8/V;->e()V

    iget-object v8, v7, LE8/V;->c:LE8/Z;

    check-cast v8, LE8/u1;

    const/16 v9, 0x9

    invoke-static {v8, v9}, LE8/u1;->r(LE8/u1;I)V

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v8, v3, LE8/V;->c:LE8/Z;

    check-cast v8, LE8/o1;

    invoke-virtual {v7}, LE8/V;->c()LE8/Z;

    move-result-object v7

    check-cast v7, LE8/u1;

    invoke-static {v8, v7}, LE8/o1;->p(LE8/o1;LE8/u1;)V

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v7, v3, LE8/V;->c:LE8/Z;

    check-cast v7, LE8/o1;

    invoke-static {v7, v2}, LE8/o1;->r(LE8/o1;I)V

    invoke-static {}, LE8/G1;->p()LE8/E1;

    move-result-object v2

    invoke-virtual {v2}, LE8/V;->e()V

    iget-object v7, v2, LE8/V;->c:LE8/Z;

    check-cast v7, LE8/G1;

    invoke-static {v7, v1}, LE8/G1;->o(LE8/G1;I)V

    invoke-virtual {v2}, LE8/V;->c()LE8/Z;

    move-result-object v1

    check-cast v1, LE8/G1;

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v2, v3, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/o1;

    invoke-static {v2, v1}, LE8/o1;->q(LE8/o1;LE8/G1;)V

    invoke-virtual {v3}, LE8/V;->c()LE8/Z;

    move-result-object v1

    check-cast v1, LE8/o1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v6, v5, v1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v4}, LD5/b;->j(LE8/o1;)V

    goto :goto_3

    :cond_3
    sget v3, LD5/x;->a:I

    :try_start_1
    invoke-static {}, LE8/r1;->q()LE8/q1;

    move-result-object v3

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v7, v3, LE8/V;->c:LE8/Z;

    check-cast v7, LE8/r1;

    invoke-static {v7, v2}, LE8/r1;->p(LE8/r1;I)V

    invoke-static {}, LE8/G1;->p()LE8/E1;

    move-result-object v2

    invoke-virtual {v2}, LE8/V;->e()V

    iget-object v7, v2, LE8/V;->c:LE8/Z;

    check-cast v7, LE8/G1;

    invoke-static {v7, v1}, LE8/G1;->o(LE8/G1;I)V

    invoke-virtual {v2}, LE8/V;->c()LE8/Z;

    move-result-object v1

    check-cast v1, LE8/G1;

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v2, v3, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/r1;

    invoke-static {v2, v1}, LE8/r1;->o(LE8/r1;LE8/G1;)V

    invoke-virtual {v3}, LE8/V;->c()LE8/Z;

    move-result-object v1

    check-cast v1, LE8/r1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v6, v5, v1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v4}, LD5/b;->k(LE8/r1;)V

    :goto_3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, LD5/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LD5/b;->g:LE8/S1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LD5/b;->h:LD5/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;LD5/f;)Lcom/android/billingclient/api/a;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    const-string v8, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    iget-object v2, v1, LD5/b;->d:LD5/G;

    const/4 v9, 0x2

    if-eqz v2, :cond_2f

    iget-object v2, v1, LD5/b;->d:LD5/G;

    iget-object v2, v2, LD5/G;->b:LD5/l;

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, LD5/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    invoke-static {v9, v9, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LD5/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, LD5/f;->d:LE8/h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, LE8/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, LE8/f;

    invoke-virtual {v6}, LE8/f;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, LE8/f;->next()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, LD5/f$a;

    if-nez v4, :cond_2e

    iget-object v11, v6, LD5/f$a;->a:LD5/i;

    iget-object v12, v11, LD5/i;->c:Ljava/lang/String;

    iget-object v11, v11, LD5/i;->d:Ljava/lang/String;

    const-string v13, "subs"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    const-string v15, "BillingClient"

    if-eqz v13, :cond_4

    iget-boolean v13, v1, LD5/b;->i:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-static {v14, v9, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_4
    :goto_2
    iget-object v13, v5, LD5/f;->b:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v5, LD5/f;->c:LD5/f$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v5, LD5/f;->a:Z

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v13, v1, LD5/b;->k:Z

    if-eqz v13, :cond_2d

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_7

    iget-boolean v13, v1, LD5/b;->o:Z

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v15, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v2, 0x13

    invoke-static {v2, v9, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    iget-boolean v13, v1, LD5/b;->p:Z

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v15, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v2, 0x14

    invoke-static {v2, v9, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_9
    :goto_5
    iget-boolean v13, v1, LD5/b;->k:Z

    if-eqz v13, :cond_29

    iget-boolean v13, v1, LD5/b;->l:Z

    iget-object v9, v1, LD5/b;->t:LD5/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LD5/b;->t:LD5/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v1, LD5/b;->u:Z

    iget-object v14, v1, LD5/b;->b:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LD5/f;->c:LD5/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LD5/f;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v5, LD5/f;->b:Ljava/lang/String;

    const-string v14, "accountId"

    invoke-virtual {v10, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "obfuscatedProfileId"

    move-object/from16 v14, v17

    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v14, v17

    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "skusToReplace"

    invoke-virtual {v10, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_c
    move-object/from16 v19, v14

    :goto_7
    iget-object v4, v5, LD5/f;->c:LD5/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v5, LD5/f;->c:LD5/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "oldSkuPurchaseToken"

    move-object/from16 v14, v19

    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v14, v19

    :goto_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "oldSkuPurchaseId"

    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v4, v5, LD5/f;->c:LD5/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v5, LD5/f;->c:LD5/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "originalExternalTransactionId"

    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "paymentsPurchaseParams"

    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v13, :cond_11

    const-string v4, "enablePendingPurchases"

    const/4 v13, 0x1

    invoke-virtual {v10, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    const/4 v13, 0x1

    :goto_9
    if-eqz v9, :cond_12

    const-string v4, "enableAlternativeBilling"

    invoke-virtual {v10, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v9, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v13, "additionalSkuTypes"

    const-string v14, "additionalSkus"

    move/from16 v19, v4

    const-string v4, "skuDetailsTokens"

    if-nez v19, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_13

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object/from16 v22, v11

    add-int/lit8 v11, v16, -0x1

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-lt v12, v11, :cond_14

    invoke-virtual {v10, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_a
    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v20, v8

    move-object/from16 v24, v15

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    throw v17

    :cond_15
    move-object/from16 v22, v11

    move-object/from16 v16, v12

    const/16 v17, 0x0

    goto :goto_a

    :cond_16
    const/16 v17, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v17

    :cond_17
    move-object/from16 v22, v11

    move-object/from16 v16, v12

    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1b

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/f$a;

    move-object/from16 v24, v15

    iget-object v15, v0, LD5/f$a;->a:LD5/i;

    move-object/from16 v25, v6

    iget-object v6, v15, LD5/i;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v15, LD5/i;->f:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v0, LD5/f$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LD5/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, LD5/i;->g:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-lez v7, :cond_1a

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/f$a;

    iget-object v0, v0, LD5/f$a;->a:LD5/i;

    iget-object v0, v0, LD5/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/f$a;

    iget-object v0, v0, LD5/f$a;->a:LD5/i;

    iget-object v0, v0, LD5/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    goto :goto_b

    :cond_1b
    move-object/from16 v25, v6

    move-object/from16 v24, v15

    invoke-virtual {v10, v9, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    :goto_c
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v1, LD5/b;->m:Z

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_20
    :goto_d
    if-nez v18, :cond_28

    move-object/from16 v6, v25

    iget-object v0, v6, LD5/f$a;->a:LD5/i;

    iget-object v0, v0, LD5/i;->b:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LD5/f$a;->a:LD5/i;

    iget-object v0, v0, LD5/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_21
    const/4 v14, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "accountName"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v7, v24

    invoke-static {v7, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move-object/from16 v7, v24

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v23

    :try_start_1
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v2, v23

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_10
    iget-boolean v0, v1, LD5/b;->p:Z

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v14, 0x11

    :goto_11
    move v2, v14

    goto :goto_12

    :cond_25
    iget-boolean v0, v1, LD5/b;->n:Z

    if-eqz v0, :cond_26

    if-eqz v14, :cond_26

    const/16 v14, 0xf

    goto :goto_11

    :cond_26
    iget-boolean v0, v1, LD5/b;->l:Z

    if-eqz v0, :cond_27

    const/16 v2, 0x9

    goto :goto_12

    :cond_27
    const/4 v14, 0x6

    goto :goto_11

    :goto_12
    new-instance v0, LD5/r;

    move-object/from16 v5, p2

    move-object v6, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v6}, LD5/r;-><init>(LD5/b;ILjava/lang/String;Ljava/lang/String;LD5/f;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v1, LD5/b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LD5/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v2, 0x4e

    goto :goto_13

    :cond_28
    const/16 v17, 0x0

    throw v17

    :cond_29
    move-object/from16 v20, v8

    move-object v4, v11

    move-object v3, v12

    move-object v7, v15

    new-instance v2, LD5/I;

    invoke-direct {v2, v1, v3, v4}, LD5/I;-><init>(LD5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v1, LD5/b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual/range {v1 .. v6}, LD5/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v2, 0x50

    :goto_13
    if-nez v0, :cond_2a

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_2a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v7}, LE8/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v7}, LE8/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to buy item, Error response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v3

    if-eqz v0, :cond_2b

    const/16 v2, 0x17

    :cond_2b
    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v1, v0}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v3}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v3

    :cond_2c
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_14
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v7, v2, v0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :goto_15
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v7, v2, v0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_2d
    move v3, v9

    move-object v7, v15

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v7, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    const/16 v2, 0x12

    invoke-static {v2, v3, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v1, v0}, LD5/b;->h(Lcom/android/billingclient/api/a;)V

    return-object v0

    :cond_2e
    const/16 v17, 0x0

    throw v17

    :cond_2f
    move v3, v9

    sget-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    const/16 v2, 0xc

    invoke-static {v2, v3, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->j(LE8/o1;)V

    return-object v0
.end method

.method public final e(LD5/m;LD5/d;)V
    .locals 8

    invoke-virtual {p0}, LD5/b;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->j(LE8/o1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, LD5/d;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LD5/b;->p:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v0, 0x14

    invoke-static {v0, v1, p1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->j(LE8/o1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, LD5/d;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v3, LD5/p;

    invoke-direct {v3, p0, p1, p2}, LD5/p;-><init>(LD5/b;LD5/m;LD5/d;)V

    new-instance v6, LD5/q;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p0, p2}, LD5/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, LD5/b;->c:Landroid/os/Handler;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LD5/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_5

    iget p1, v2, LD5/b;->a:I

    if-eqz p1, :cond_4

    iget p1, v2, LD5/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    :goto_3
    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->j(LE8/o1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, LD5/d;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public final f(LD5/n;LD5/c;)V
    .locals 8

    iget-object p1, p1, LD5/n;->a:Ljava/lang/String;

    invoke-virtual {p0}, LD5/b;->c()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->j(LE8/o1;)V

    sget-object v0, LE8/h;->c:LE8/f;

    sget-object v0, LE8/m;->f:LE8/m;

    invoke-virtual {p2, p1, v0}, LD5/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    const/16 v0, 0x32

    invoke-static {v0, v1, p1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->j(LE8/o1;)V

    sget-object v0, LE8/h;->c:LE8/f;

    sget-object v0, LE8/m;->f:LE8/m;

    invoke-virtual {p2, p1, v0}, LD5/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, LD5/t;

    invoke-direct {v3, p0, p1, p2}, LD5/t;-><init>(LD5/b;Ljava/lang/String;LD5/c;)V

    new-instance v6, LD5/o;

    invoke-direct {v6, p0, p2}, LD5/o;-><init>(LD5/b;LD5/c;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, LD5/b;->c:Landroid/os/Handler;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LD5/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_5

    iget p1, v2, LD5/b;->a:I

    if-eqz p1, :cond_4

    iget p1, v2, LD5/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    :goto_3
    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->j(LE8/o1;)V

    sget-object v0, LE8/h;->c:LE8/f;

    sget-object v0, LE8/m;->f:LE8/m;

    invoke-virtual {p2, p1, v0}, LD5/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g(LD5/e;)V
    .locals 9

    invoke-virtual {p0}, LD5/b;->c()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LD5/x;->b(I)LE8/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/b;->k(LE8/r1;)V

    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-interface {p1, v0}, LD5/e;->a(Lcom/android/billingclient/api/a;)V

    return-void

    :cond_0
    iget v0, p0, LD5/b;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    const/16 v2, 0x25

    invoke-static {v2, v1, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v1

    invoke-virtual {p0, v1}, LD5/b;->j(LE8/o1;)V

    invoke-interface {p1, v0}, LD5/e;->a(Lcom/android/billingclient/api/a;)V

    return-void

    :cond_1
    iget v0, p0, LD5/b;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/16 v2, 0x26

    invoke-static {v2, v1, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v1

    invoke-virtual {p0, v1}, LD5/b;->j(LE8/o1;)V

    invoke-interface {p1, v0}, LD5/e;->a(Lcom/android/billingclient/api/a;)V

    return-void

    :cond_2
    iput v3, p0, LD5/b;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD5/w;

    invoke-direct {v0, p0, p1}, LD5/w;-><init>(LD5/b;LD5/e;)V

    iput-object v0, p0, LD5/b;->h:LD5/w;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LD5/b;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LD5/b;->e:Landroid/content/Context;

    iget-object v4, p0, LD5/b;->h:LD5/w;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    :cond_6
    :goto_0
    iput v6, p0, LD5/b;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    invoke-static {v3, v1, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v1

    invoke-virtual {p0, v1}, LD5/b;->j(LE8/o1;)V

    invoke-interface {p1, v0}, LD5/e;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method

.method public final h(Lcom/android/billingclient/api/a;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LD5/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LD5/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LD5/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, LD5/b;->v:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, LE8/u;->a:I

    new-instance v1, LD5/s;

    invoke-direct {v1}, LD5/s;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LD5/b;->v:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, LD5/b;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, LD5/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p4}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LE8/o1;)V
    .locals 5

    iget v0, p0, LD5/b;->j:I

    iget-object v1, p0, LD5/b;->f:LD5/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LD5/z;->c:Ljava/lang/Object;

    check-cast v2, LE8/B1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LE8/B1;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/V;

    iget-object v4, v3, LE8/V;->b:LE8/Z;

    invoke-virtual {v4, v2}, LE8/Z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, LE8/V;->c:LE8/Z;

    invoke-virtual {v4}, LE8/Z;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LE8/V;->f()V

    :cond_0
    iget-object v4, v3, LE8/V;->c:LE8/Z;

    invoke-static {v4, v2}, LE8/V;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LE8/A1;

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v2, v3, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/B1;

    invoke-static {v2, v0}, LE8/B1;->q(LE8/B1;I)V

    invoke-virtual {v3}, LE8/V;->c()LE8/Z;

    move-result-object v0

    check-cast v0, LE8/B1;

    iput-object v0, v1, LD5/z;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, LD5/z;->b(LE8/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(LE8/r1;)V
    .locals 5

    iget v0, p0, LD5/b;->j:I

    iget-object v1, p0, LD5/b;->f:LD5/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LD5/z;->c:Ljava/lang/Object;

    check-cast v2, LE8/B1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LE8/B1;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/V;

    iget-object v4, v3, LE8/V;->b:LE8/Z;

    invoke-virtual {v4, v2}, LE8/Z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, LE8/V;->c:LE8/Z;

    invoke-virtual {v4}, LE8/Z;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LE8/V;->f()V

    :cond_0
    iget-object v4, v3, LE8/V;->c:LE8/Z;

    invoke-static {v4, v2}, LE8/V;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LE8/A1;

    invoke-virtual {v3}, LE8/V;->e()V

    iget-object v2, v3, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/B1;

    invoke-static {v2, v0}, LE8/B1;->q(LE8/B1;I)V

    invoke-virtual {v3}, LE8/V;->c()LE8/Z;

    move-result-object v0

    check-cast v0, LE8/B1;

    iput-object v0, v1, LD5/z;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, LD5/z;->c(LE8/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
