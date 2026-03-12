.class public final synthetic Ly6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/n;->b:Landroid/content/Context;

    iput-object p2, p0, Ly6/n;->c:Ljava/lang/String;

    iput-object p3, p0, Ly6/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ly6/o;->a:Ly6/o;

    iget-object v1, p0, Ly6/n;->b:Landroid/content/Context;

    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Ly6/n;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly6/A;->z(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Ly6/n;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "FacebookSDK"

    invoke-static {v6, v5}, Ly6/A;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ly6/o;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ly6/m;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/o;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v7, v5}, Ly6/o;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ly6/m;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    iget-object v2, v4, Ly6/m;->i:Ljava/lang/String;

    sget-boolean v4, Ly6/o;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    sput-boolean v1, Ly6/o;->g:Z

    sget-object v4, Ly6/o;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Ly6/l;->a:Ly6/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/l;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7, v2}, Ly6/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v1, Ls6/k;->a:Ls6/k;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lg6/q;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lg6/q$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Ls6/k;->b:Ljava/lang/String;

    const-string v2, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    sget-object v1, Ly6/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ly6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ly6/o$a;->d:Ly6/o$a;

    goto :goto_3

    :cond_5
    sget-object v2, Ly6/o$a;->e:Ly6/o$a;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly6/o;->j()V

    return-void
.end method
