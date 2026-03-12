.class public final LH6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/C$a;,
        LH6/C$b;
    }
.end annotation


# static fields
.field public static final b:LH6/C$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static volatile e:LH6/C;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH6/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/C;->b:LH6/C$a;

    const-string v0, "create_event"

    const-string v1, "rsvp_event"

    const-string v2, "ads_management"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH6/C;->c:Ljava/util/Set;

    const-class v0, LH6/C;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LH6/C;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly6/B;->e()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH6/C;->a:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/g;->o:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ly6/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LH6/d;

    invoke-direct {v0}, Lv/c;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.chrome"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lv/a;

    invoke-direct {v2, v0}, Lv/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v5, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/Map;Lcom/facebook/FacebookException;ZLH6/t$b;)V
    .locals 4

    sget-object v0, LH6/C$b;->a:LH6/C$b;

    invoke-virtual {v0, p0}, LH6/C$b;->a(Landroid/content/Context;)LH6/z;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "fb_mobile_login_complete"

    if-nez p5, :cond_2

    sget-object p1, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-class p1, LH6/z;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    const-string p2, ""

    invoke-virtual {p0, v0, p2}, LH6/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_3

    const-string p4, "1"

    goto :goto_0

    :cond_3
    const-string p4, "0"

    :goto_0
    const-string v2, "try_login_activity"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p5, LH6/t$b;->f:Ljava/lang/String;

    iget-boolean p5, p5, LH6/t$b;->n:Z

    if-eqz p5, :cond_4

    const-string v0, "foa_mobile_login_complete"

    :cond_4
    sget-object p5, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    invoke-static {p4}, LH6/z$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    if-eqz p1, :cond_6

    const-string v2, "2_result"

    invoke-static {p1}, LB/F;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    const-string v3, "5_error_message"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_9
    if-eqz p2, :cond_c

    if-nez v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    :cond_c
    if-eqz v2, :cond_d

    :try_start_3
    const-string p2, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, LH6/z;->b:Lg6/v;

    invoke-virtual {p2, p5, v0}, Lg6/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    :try_start_4
    invoke-static {p4}, LH6/z$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, LH6/y;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LH6/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5

    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Llf/g;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-class v3, LH6/t$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "com.facebook.LoginFragment:Result"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LH6/t$c;

    if-eqz p2, :cond_4

    iget-object v3, p2, LH6/t$c;->g:LH6/t$b;

    iget v4, p2, LH6/t$c;->b:I

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    if-eqz p1, :cond_0

    move-object p1, v1

    move-object v6, p1

    :goto_0
    move v5, v2

    move-object v2, v6

    goto :goto_1

    :cond_0
    move v5, v0

    move-object p1, v1

    move-object v2, p1

    move-object v6, v2

    goto :goto_1

    :cond_1
    if-ne v4, v0, :cond_2

    iget-object p1, p2, LH6/t$c;->c:Lcom/facebook/a;

    iget-object v5, p2, LH6/t$c;->d:Lcom/facebook/d;

    move-object v6, v5

    move v5, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, p2, LH6/t$c;->e:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :goto_1
    iget-object p2, p2, LH6/t$c;->h:Ljava/util/Map;

    move-object v7, v3

    move v3, v4

    move v8, v5

    move-object v9, v6

    move-object v4, p2

    move-object p2, v2

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const/4 v4, 0x2

    move v8, v0

    move-object p1, v1

    move-object p2, p1

    move-object v7, p2

    move-object v9, v7

    :goto_2
    move v3, v4

    move-object v4, v9

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    move-object p1, v1

    move-object p2, p1

    move-object v7, p2

    move-object v9, v7

    move v8, v2

    goto :goto_2

    :goto_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez v8, :cond_5

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v5, p1

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LH6/C;->a(Landroid/content/Context;ILjava/util/Map;Lcom/facebook/FacebookException;ZLH6/t$b;)V

    if-eqz p2, :cond_8

    sget-object p1, Lcom/facebook/a;->m:Ljava/util/Date;

    sget-object p1, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {p1}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p1, Lcom/facebook/n;->d:Lcom/facebook/n$a;

    invoke-virtual {p1}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/facebook/a;->f:Ljava/lang/String;

    new-instance v2, Lf6/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Ly6/A;->p(Ljava/lang/String;Ly6/A$a;)V

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    invoke-static {v9}, Lcom/facebook/d$b;->a(Lcom/facebook/d;)V

    :cond_9
    if-eqz p3, :cond_10

    iget-object p1, p3, Llf/g;->a:Llf/e;

    if-eqz p2, :cond_b

    if-eqz v7, :cond_b

    iget-object v1, v7, LH6/t$b;->c:Ljava/util/Set;

    iget-object v2, p2, Lcom/facebook/a;->c:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lnm/s;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnm/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-boolean v3, v7, LH6/t$b;->g:Z

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnm/s;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, LH6/E;

    invoke-direct {v3, p2, v9, v2, v1}, LH6/E;-><init>(Lcom/facebook/a;Lcom/facebook/d;Ljava/util/Set;Ljava/util/Set;)V

    move-object v1, v3

    :cond_b
    if-nez v8, :cond_f

    if-eqz v1, :cond_c

    iget-object v2, v1, LH6/E;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    iget-object p1, p1, Llf/e;->a:LYl/a$a;

    invoke-virtual {p1, v5}, LYl/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    if-eqz p2, :cond_10

    if-eqz v1, :cond_10

    iget-object p2, p0, LH6/C;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "express_login_allowed"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, v1, LH6/E;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object v3, v1, LH6/E;->a:Lcom/facebook/a;

    new-instance p2, Llf/f;

    invoke-direct {p2, p3, p1, v1}, Llf/f;-><init>(Llf/g;Llf/e;LH6/E;)V

    sget-object p1, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v7, Lf6/i;

    invoke-direct {v7, p2}, Lf6/i;-><init>(Lcom/facebook/h$d;)V

    new-instance v2, Lcom/facebook/h;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const-string v4, "me"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lf6/j;Lcom/facebook/h$b;I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "fields"

    const-string p3, "email"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/h;->d()Lcom/facebook/j;

    return-void

    :cond_e
    iget-object p1, p1, Llf/e;->a:LYl/a$a;

    new-instance p2, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$PermissionRejectedException;

    invoke-direct {p2}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$PermissionRejectedException;-><init>()V

    invoke-virtual {p1, p2}, LYl/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    :goto_5
    iget-object p1, p1, Llf/e;->a:LYl/a$a;

    new-instance p2, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;

    invoke-direct {p2}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;-><init>()V

    invoke-virtual {p1, p2}, LYl/a$a;->a(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method
