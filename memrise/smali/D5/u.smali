.class public final synthetic LD5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LD5/w;


# direct methods
.method public synthetic constructor <init>(LD5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/u;->b:LD5/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LD5/u;->b:LD5/w;

    iget-object v1, v0, LD5/w;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LD5/w;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountName"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, LD5/w;->e:LD5/b;

    iget-object v6, v6, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x16

    move v9, v4

    move v8, v7

    :goto_1
    if-lt v8, v4, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v10, v0, LD5/w;->e:LD5/b;

    iget-object v10, v10, LD5/b;->g:LE8/S1;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11}, LE8/S1;->m(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v0, LD5/w;->e:LD5/b;

    iget-object v10, v10, LD5/b;->g:LE8/S1;

    const-string v11, "subs"

    invoke-interface {v10, v8, v1, v6, v11}, LE8/S1;->t(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    const-string v10, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    move v4, v9

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_3
    iget-object v10, v0, LD5/w;->e:LD5/b;

    const/4 v11, 0x1

    if-lt v8, v4, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    iput-boolean v12, v10, LD5/b;->i:Z

    const/16 v10, 0x9

    if-ge v8, v4, :cond_6

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v12}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v10

    goto :goto_5

    :cond_6
    move v8, v11

    :goto_5
    if-lt v7, v4, :cond_9

    if-nez v1, :cond_7

    iget-object v12, v0, LD5/w;->e:LD5/b;

    iget-object v12, v12, LD5/b;->g:LE8/S1;

    const-string v13, "inapp"

    invoke-interface {v12, v7, v6, v13}, LE8/S1;->m(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_7
    iget-object v12, v0, LD5/w;->e:LD5/b;

    iget-object v12, v12, LD5/b;->g:LE8/S1;

    const-string v13, "inapp"

    invoke-interface {v12, v7, v1, v6, v13}, LE8/S1;->t(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_6
    if-nez v9, :cond_8

    iget-object v1, v0, LD5/w;->e:LD5/b;

    iput v7, v1, LD5/b;->j:I

    const-string v1, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_9
    :goto_7
    iget-object v1, v0, LD5/w;->e:LD5/b;

    iget v6, v1, LD5/b;->j:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_a

    move v7, v11

    goto :goto_8

    :cond_a
    move v7, v5

    :goto_8
    iput-boolean v7, v1, LD5/b;->s:Z

    const/16 v7, 0x14

    if-lt v6, v7, :cond_b

    move v7, v11

    goto :goto_9

    :cond_b
    move v7, v5

    :goto_9
    iput-boolean v7, v1, LD5/b;->r:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_c

    move v7, v11

    goto :goto_a

    :cond_c
    move v7, v5

    :goto_a
    iput-boolean v7, v1, LD5/b;->q:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_d

    move v7, v11

    goto :goto_b

    :cond_d
    move v7, v5

    :goto_b
    iput-boolean v7, v1, LD5/b;->p:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_e

    move v7, v11

    goto :goto_c

    :cond_e
    move v7, v5

    :goto_c
    iput-boolean v7, v1, LD5/b;->o:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_f

    move v7, v11

    goto :goto_d

    :cond_f
    move v7, v5

    :goto_d
    iput-boolean v7, v1, LD5/b;->n:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_10

    move v7, v11

    goto :goto_e

    :cond_10
    move v7, v5

    :goto_e
    iput-boolean v7, v1, LD5/b;->m:Z

    if-lt v6, v10, :cond_11

    move v7, v11

    goto :goto_f

    :cond_11
    move v7, v5

    :goto_f
    iput-boolean v7, v1, LD5/b;->l:Z

    if-lt v6, v2, :cond_12

    goto :goto_10

    :cond_12
    move v11, v5

    :goto_10
    iput-boolean v11, v1, LD5/b;->k:Z

    if-ge v6, v4, :cond_13

    const-string v1, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v4}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_13
    if-nez v9, :cond_15

    iget-object v1, v0, LD5/w;->e:LD5/b;

    const/4 v4, 0x2

    iput v4, v1, LD5/b;->a:I

    iget-object v1, v0, LD5/w;->e:LD5/b;

    iget-object v1, v1, LD5/b;->d:LD5/G;

    if-eqz v1, :cond_14

    iget-object v1, v0, LD5/w;->e:LD5/b;

    iget-object v1, v1, LD5/b;->d:LD5/G;

    iget-object v4, v0, LD5/w;->e:LD5/b;

    iget-boolean v4, v4, LD5/b;->s:Z

    invoke-virtual {v1, v4}, LD5/G;->a(Z)V

    :cond_14
    :goto_11
    move-object v1, v3

    goto :goto_16

    :cond_15
    iget-object v1, v0, LD5/w;->e:LD5/b;

    iput v5, v1, LD5/b;->a:I

    iget-object v1, v0, LD5/w;->e:LD5/b;

    iput-object v3, v1, LD5/b;->g:LE8/S1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_1
    move-exception v1

    :goto_12
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v6, v1, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v6, :cond_16

    const/16 v6, 0x65

    :goto_13
    move v8, v6

    goto :goto_14

    :cond_16
    instance-of v6, v1, Landroid/os/RemoteException;

    if-eqz v6, :cond_17

    const/16 v6, 0x64

    goto :goto_13

    :cond_17
    instance-of v6, v1, Ljava/lang/SecurityException;

    if-eqz v6, :cond_18

    const/16 v6, 0x66

    goto :goto_13

    :cond_18
    move v8, v7

    :goto_14
    if-ne v8, v7, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    const-string v7, ": "

    invoke-static {v6, v7, v1}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x46

    if-le v6, v7, :cond_1b

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1a
    move-object v1, v3

    :cond_1b
    :goto_15
    iget-object v6, v0, LD5/w;->e:LD5/b;

    iput v5, v6, LD5/b;->a:I

    iget-object v5, v0, LD5/w;->e:LD5/b;

    iput-object v3, v5, LD5/b;->g:LE8/S1;

    move v9, v4

    :goto_16
    if-nez v9, :cond_1c

    iget-object v1, v0, LD5/w;->e:LD5/b;

    invoke-static {v2}, LD5/x;->b(I)LE8/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, LD5/b;->k(LE8/r1;)V

    sget-object v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v1}, LD5/w;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_18

    :cond_1c
    iget-object v4, v0, LD5/w;->e:LD5/b;

    sget-object v5, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    sget v6, LD5/x;->a:I

    :try_start_3
    invoke-static {}, LE8/u1;->s()LE8/s1;

    move-result-object v6

    iget v7, v5, Lcom/android/billingclient/api/a;->a:I

    invoke-virtual {v6}, LE8/V;->e()V

    iget-object v9, v6, LE8/V;->c:LE8/Z;

    check-cast v9, LE8/u1;

    invoke-static {v9, v7}, LE8/u1;->o(LE8/u1;I)V

    iget-object v5, v5, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    invoke-virtual {v6}, LE8/V;->e()V

    iget-object v7, v6, LE8/V;->c:LE8/Z;

    check-cast v7, LE8/u1;

    invoke-static {v7, v5}, LE8/u1;->p(LE8/u1;Ljava/lang/String;)V

    invoke-virtual {v6}, LE8/V;->e()V

    iget-object v5, v6, LE8/V;->c:LE8/Z;

    check-cast v5, LE8/u1;

    invoke-static {v5, v8}, LE8/u1;->r(LE8/u1;I)V

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LE8/V;->e()V

    iget-object v5, v6, LE8/V;->c:LE8/Z;

    check-cast v5, LE8/u1;

    invoke-static {v5, v1}, LE8/u1;->q(LE8/u1;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LE8/o1;->s()LE8/n1;

    move-result-object v1

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object v5, v1, LE8/V;->c:LE8/Z;

    check-cast v5, LE8/o1;

    invoke-virtual {v6}, LE8/V;->c()LE8/Z;

    move-result-object v6

    check-cast v6, LE8/u1;

    invoke-static {v5, v6}, LE8/o1;->p(LE8/o1;LE8/u1;)V

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object v5, v1, LE8/V;->c:LE8/Z;

    check-cast v5, LE8/o1;

    invoke-static {v5, v2}, LE8/o1;->r(LE8/o1;I)V

    invoke-virtual {v1}, LE8/V;->c()LE8/Z;

    move-result-object v1

    check-cast v1, LE8/o1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_17

    :catch_2
    move-exception v1

    const-string v2, "BillingLogger"

    const-string v5, "Unable to create logging payload"

    invoke-static {v2, v5, v1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_17
    invoke-virtual {v4, v1}, LD5/b;->j(LE8/o1;)V

    sget-object v1, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v1}, LD5/w;->a(Lcom/android/billingclient/api/a;)V

    :goto_18
    return-object v3

    :goto_19
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
