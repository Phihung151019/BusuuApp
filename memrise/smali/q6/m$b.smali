.class public final Lq6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lq6/m;
    .locals 19

    sget-object v1, Lq6/u;->g:Lq6/u$a;

    monitor-enter v1

    :try_start_0
    const-class v2, Lq6/u;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lq6/u;->h:Lq6/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lq6/u$a;->a()Lq6/u;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v15, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :goto_2
    monitor-exit v1

    if-nez v15, :cond_2

    return-object v3

    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.SkuDetails"

    invoke-static {v2}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v2}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v2}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v2}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v16, v3

    goto/16 :goto_d

    :cond_4
    const-string v2, "queryPurchases"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v2, v4}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPurchasesList"

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1, v4, v11}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v11}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v7, v0, v11}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v0, "getOriginalJson"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v8, v0, v12}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "querySkuDetailsAsync"

    invoke-static {v15}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v0, v15, Lq6/u;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0, v15}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v13, v0}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v0, "queryPurchaseHistoryAsync"

    const-class v14, Ljava/lang/String;

    filled-new-array {v14, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v6, v0, v14}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-nez v14, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lq6/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_6

    :cond_8
    const-string v2, "newBuilder"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v2, v4}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "enablePendingPurchases"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v3}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "setListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "build"

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {v0, v5, v7}, Lq6/v;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v5}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v17, v6

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v17, v6

    new-instance v6, Lq6/m$d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v2, v5}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v5}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_8
    if-nez v5, :cond_e

    invoke-static {}, Lq6/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    :cond_e
    new-instance v4, Lq6/m;

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v15}, Lq6/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lq6/u;)V

    const-class v1, Lq6/m;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_4
    sput-object v4, Lq6/m;->m:Lq6/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_9
    const-class v1, Lq6/m;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :try_start_5
    sget-object v3, Lq6/m;->m:Lq6/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    return-object v3

    :cond_11
    :goto_c
    invoke-static {}, Lq6/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    :goto_d
    invoke-static {}, Lq6/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :goto_e
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, Lq6/m;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lq6/m;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, Lq6/m;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lq6/m;->q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, Lq6/m;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lq6/m;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
