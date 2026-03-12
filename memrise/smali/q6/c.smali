.class public final synthetic Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq6/f;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/r;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lq6/f;->i:Ljava/lang/Object;

    const-class v2, Lq6/r;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lq6/r;->a:Lq6/r;

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v5, v0, v6}, Lq6/r;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "getPurchaseHistory"

    invoke-virtual {v5, v7, v6}, Lq6/r;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0, v1}, Lq6/r;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lq6/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v2, Lq6/f;->a:Lq6/f;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lq6/f;->a(Lq6/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
