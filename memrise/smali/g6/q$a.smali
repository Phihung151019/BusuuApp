.class public final Lg6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lg6/d;Lg6/a;)V
    .locals 8

    iget-object v0, p0, Lg6/d;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lg6/d;->d:Z

    sget-object v2, Lg6/q;->c:Ljava/lang/String;

    sget-object v2, Lg6/k;->a:Ljava/lang/String;

    const-class v2, Lg6/k;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "accessTokenAppId"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg6/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LC4/p;

    invoke-direct {v5, v4, p1, p0}, LC4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Ly6/k$b;->w:Ly6/k$b;

    invoke-static {v2}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lu6/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lg6/a;->b:Ljava/lang/String;

    const-class v5, Lu6/b;

    invoke-static {v5}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v6, Lu6/b;->a:Lu6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    sget-object v7, Lu6/b;->b:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v2, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lu6/a;

    invoke-direct {v7, v3, v2, p0}, Lu6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2, v5}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v2, Ly6/k$b;->L:Ly6/k$b;

    invoke-static {v2}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ln6/a;->a:Ln6/a;

    iget-object v5, p1, Lg6/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, p0}, Ln6/a;->d(Ljava/lang/String;Lg6/d;)V

    :cond_6
    sget-object v2, Ly6/k$b;->M:Ly6/k$b;

    invoke-static {v2}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lo6/a;->a:Lo6/a;

    iget-object p1, p1, Lg6/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    sget-boolean v5, Lo6/a;->d:Z

    if-nez v5, :cond_8

    invoke-static {}, Lo6/a;->a()V

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_3
    sget-boolean v5, Lo6/a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :try_start_5
    iget-object p0, p0, Lg6/d;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    const-string v6, "_eventName"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catch_0
    :try_start_6
    sget-object p0, Lo6/a;->b:Ljava/lang/String;

    const-string v6, "Failed to get event name from event."

    invoke-static {p0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    invoke-virtual {v2, p1, v5}, Lo6/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :goto_5
    invoke-static {p0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    if-nez v1, :cond_f

    const-class p0, Lg6/q;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_7
    sget-boolean v3, Lg6/q;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    if-nez v3, :cond_f

    const-string p1, "fb_mobile_activate_app"

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    :try_start_8
    sput-boolean v4, Lg6/q;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    sget-object p0, Ly6/q;->c:Ly6/q$a;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    sget-object v1, Lf6/k;->e:Lf6/k;

    invoke-virtual {p0, v1, p1, v0}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/facebook/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lg6/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg6/q;->c:Ljava/lang/String;

    invoke-static {}, Lg6/q;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lg6/q$a;->f()V

    :cond_1
    invoke-static {}, Lg6/q;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lg6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lg6/C;->a:Lg6/C;

    const-class v1, Lg6/C;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v0, Lg6/C;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lg6/C;->a:Lg6/C;

    invoke-virtual {v0}, Lg6/C;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-class v1, Lcom/facebook/g;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ly6/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LX2/f;

    invoke-direct {v5, v0, p1, v2}, LX2/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Ly6/k$b;->v:Ly6/k$b;

    invoke-static {v0}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v4, Lu6/b;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, LV2/y;

    invoke-direct {v6, v2, v0, p1}, LV2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v0, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-static {p0, p1}, Ls6/f;->c(Landroid/app/Application;Ljava/lang/String;)V

    sget-object p0, Ly6/k$b;->M:Ly6/k$b;

    invoke-static {p0}, Ly6/k;->b(Ly6/k$b;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lo6/a;->a:Lo6/a;

    const-string v0, "fb_mobile_app_install"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    :try_start_4
    sget-boolean v1, Lo6/a;->d:Z

    if-nez v1, :cond_b

    invoke-static {}, Lo6/a;->a()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    sget-boolean v1, Lo6/a;->c:Z

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1, v0}, Lo6/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {v0, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object p0, Ly6/k$b;->L:Ly6/k$b;

    invoke-static {p0}, Ly6/k;->b(Ly6/k$b;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance v4, Lg6/d;

    sget p0, Ls6/f;->l:I

    if-nez p0, :cond_e

    move v10, v2

    goto :goto_8

    :cond_e
    move v10, v3

    :goto_8
    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v11

    const/4 v12, 0x0

    const-string v5, "unknown"

    const-string v6, "MOBILE_INSTALL_EVENT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lg6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lg6/w;)V

    sget-object p0, Ln6/a;->a:Ln6/a;

    invoke-virtual {p0, p1, v4}, Ln6/a;->d(Ljava/lang/String;Lg6/d;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/os/Bundle;Lg6/w;Z)Lmm/k;
    .locals 6

    invoke-static {}, Ls6/k;->c()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v3, Lg6/w;->b:Ljava/util/Set;

    const-string v3, "is_implicit_purchase_logging_enabled"

    invoke-static {v3, v0, p0, p1}, Lg6/w$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Lmm/k;

    move-result-object v0

    const-string v3, "fb_iap_product_id"

    invoke-static {v3, p0, p1}, Lg6/w$a;->c(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "fb_content_id"

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p2, v3, p0, p1}, Lg6/w$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Lmm/k;

    move-result-object p0

    iget-object p1, p0, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lmm/k;->c:Ljava/lang/Object;

    check-cast p0, Lg6/w;

    const-string p2, "android_dynamic_ads_content_id"

    const-string v0, "client_manual"

    invoke-static {p2, v0, p1, p0}, Lg6/w$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Lmm/k;

    move-result-object v0

    :cond_3
    iget-object p0, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lg6/w;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v1, v2

    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    invoke-static {p2, v1, p0, p1}, Lg6/w$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Lmm/k;

    move-result-object p0

    iget-object p1, p0, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lmm/k;->c:Ljava/lang/Object;

    check-cast p0, Lg6/w;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static d()Lg6/n;
    .locals 4

    invoke-static {}, Lg6/q;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-class v1, Lg6/q;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Lg6/n;->b:Lg6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_referrer_updated"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LF5/a;

    invoke-direct {v3, v0}, LF5/a;-><init>(Landroid/content/Context;)V

    new-instance v0, LG/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LG/c;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v0}, LF5/a;->c(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 9

    invoke-static {}, Lg6/q;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lg6/q;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-class v2, Lg6/q;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sput-object v0, Lg6/q;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    new-instance v3, Lg6/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg6/q;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/32 v6, 0x15180

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
