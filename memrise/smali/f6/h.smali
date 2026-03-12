.class public final synthetic Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/facebook/n;->d:Lcom/facebook/n$a;

    sget-object v1, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v1}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/c;->b:Lcom/facebook/b;

    iget-object v2, v2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {v3}, Lcom/facebook/a$b;->a(Lorg/json/JSONObject;)Lcom/facebook/a;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/n;->b:Lf6/m;

    iget-object v2, v2, Lf6/m;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/m;

    invoke-direct {v2, v4}, Lcom/facebook/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    :cond_3
    sget-object v1, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/n;->c:Lcom/facebook/m;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/facebook/a;->f:Ljava/lang/String;

    new-instance v1, Lf6/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ly6/A;->p(Ljava/lang/String;Ly6/A$a;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/g;->e:Ljava/lang/String;

    sget-object v2, Lg6/q;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lg6/q;

    invoke-direct {v2, v0, v1}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg6/q;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Lg6/p;

    invoke-direct {v4, v0, v2}, Lg6/p;-><init>(Landroid/content/Context;Lg6/q;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lcom/facebook/q;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v6, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v4, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lg6/q;

    invoke-direct {v3, v2, v5}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ly6/A;->v()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "SchemeWarning"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/q;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "fb_auto_applink"

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2, v0}, Lg6/q;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg6/q;

    invoke-direct {v1, v0, v5}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    sget-object v0, Lg6/t;->b:Lg6/t;

    invoke-static {v0}, Lg6/k;->c(Lg6/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
