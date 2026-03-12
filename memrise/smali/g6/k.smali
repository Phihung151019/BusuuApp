.class public final Lg6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lg6/e;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Lg6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/k;

    invoke-direct {v0}, Lg6/k;-><init>()V

    const-class v0, Lg6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg6/k;->a:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lg6/k;->b:I

    new-instance v0, Lg6/e;

    invoke-direct {v0}, Lg6/e;-><init>()V

    sput-object v0, Lg6/k;->c:Lg6/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lg6/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lg6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg6/k;->f:Lg6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lg6/a;Lg6/A;ZLBa/q;)Lcom/facebook/h;
    .locals 7

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg6/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ly6/o;->k(Ljava/lang/String;Z)Ly6/m;

    move-result-object v3

    sget-object v4, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v4, "%s/activities"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1, v1}, Lcom/facebook/h$c;->h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v0

    iput-boolean v5, v0, Lcom/facebook/h;->i:Z

    iget-object v4, v0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v5, "access_token"

    iget-object v6, p0, Lg6/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg6/q;->c()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v6, Lg6/q;

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    sget-object v5, Lg6/q;->c:Ljava/lang/String;

    invoke-static {}, Lg6/q$a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "install_referrer"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v4, v0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Ly6/m;->a:Z

    :cond_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2, p2}, Lg6/A;->c(Lcom/facebook/h;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget v2, p3, LBa/q;->a:I

    add-int/2addr v2, p2

    iput v2, p3, LBa/q;->a:I

    new-instance p2, Lg6/h;

    invoke-direct {p2, p0, v0, p1, p3}, Lg6/h;-><init>(Lg6/a;Lcom/facebook/h;Lg6/A;LBa/q;)V

    invoke-virtual {v0, p2}, Lcom/facebook/h;->j(Lcom/facebook/h$b;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-class p1, Lg6/k;

    invoke-static {p0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Lg6/e;LBa/q;)Ljava/util/ArrayList;
    .locals 8

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/g;->f(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg6/e;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6/a;

    invoke-virtual {p0, v5}, Lg6/e;->b(Lg6/a;)Lg6/A;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, Lg6/k;->a(Lg6/a;Lg6/A;ZLBa/q;)Lcom/facebook/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Li6/d;->a:Li6/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Li6/d;->c:Z

    if-eqz v6, :cond_1

    sget-object v6, Li6/f;->a:Ljava/util/HashSet;

    new-instance v6, LA2/k;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ly6/A;->a:Ly6/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {p0, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lg6/t;)V
    .locals 4

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lg6/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LE4/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LE4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lg6/t;)V
    .locals 4

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lg6/f;->a()Lg6/z;

    move-result-object v1

    sget-object v2, Lg6/k;->c:Lg6/e;

    invoke-virtual {v2, v1}, Lg6/e;->a(Lg6/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lg6/k;->c:Lg6/e;

    invoke-static {p0, v1}, Lg6/k;->f(Lg6/t;Lg6/e;)LBa/q;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, p0, LBa/q;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object p0, p0, LBa/q;->b:Ljava/lang/Object;

    check-cast p0, Lg6/u;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LN2/a;->a(Landroid/content/Context;)LN2/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LN2/a;->c(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lg6/k;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lg6/a;Lcom/facebook/h;Lcom/facebook/l;Lg6/A;LBa/q;)V
    .locals 10

    sget-object v0, Lf6/k;->e:Lf6/k;

    sget-object v1, Lg6/u;->d:Lg6/u;

    sget-object v2, Lg6/u;->b:Lg6/u;

    const-class v3, Lg6/k;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget-object v4, p2, Lcom/facebook/l;->c:Lcom/facebook/f;

    const-string v5, "Success"

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/facebook/f;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    const-string v5, "Failed: No Connectivity"

    move-object p2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string v5, "Failed:\n  Response: %s\n  Error %s"

    invoke-virtual {p2}, Lcom/facebook/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/facebook/f;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p2, v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lg6/u;->c:Lg6/u;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/g;->h(Lf6/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/facebook/h;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{\n            val jsonAr\u2026y.toString(2)\n          }"

    invoke-static {v6, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v7, Ly6/q;->c:Ly6/q$a;

    sget-object v8, Lg6/k;->a:Ljava/lang/String;

    const-string v9, "TAG"

    invoke-static {v8, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    iget-object p1, p1, Lcom/facebook/h;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v0, v8, v9, p1}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_5

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    :try_start_5
    iget-object v0, p3, Lg6/A;->c:Ljava/util/ArrayList;

    iget-object v4, p3, Lg6/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v0, p3, Lg6/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p3, Lg6/A;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_7
    invoke-static {p1, p3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :goto_6
    if-ne p2, v1, :cond_7

    :try_start_8
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lg6/j;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, p3}, Lg6/j;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eq p2, v2, :cond_8

    iget-object p0, p4, LBa/q;->b:Ljava/lang/Object;

    check-cast p0, Lg6/u;

    if-eq p0, v1, :cond_8

    iput-object p2, p4, LBa/q;->b:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    :goto_7
    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    invoke-static {p0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lg6/t;Lg6/e;)LBa/q;
    .locals 8

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBa/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lg6/u;->b:Lg6/u;

    iput-object v3, v1, LBa/q;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lg6/k;->b(Lg6/e;LBa/q;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ly6/q;->c:Ly6/q$a;

    sget-object v4, Lf6/k;->e:Lf6/k;

    sget-object v5, Lg6/k;->a:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Flushing %d events due to %s."

    iget v7, v1, LBa/q;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v4, v5, v6, p0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/facebook/h;

    invoke-virtual {v4}, Lcom/facebook/h;->c()Lcom/facebook/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v2

    :goto_2
    invoke-static {p0, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
