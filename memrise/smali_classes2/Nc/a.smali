.class public final LNc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$l;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.memrise.android.app.MemriseApplication"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/app/MemriseApplication;

    iget-object v1, v0, Lcom/memrise/android/app/MemriseApplication;->c:LGc/b;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LGc/q;

    iget-object v2, v1, LGc/q;->d:LOk/b;

    invoke-virtual {v2, v1}, LOk/b;->f(LRn/a;)V

    iget-object v2, v1, LGc/q;->m:LEh/i;

    invoke-virtual {v2}, LEh/i;->a()V

    iget-object v1, v1, LGc/q;->i:LZc/d;

    iget-boolean v2, v1, LZc/d;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LZc/d;->b:LGc/r;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v1, LZc/d;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LZc/d;->b:LGc/r;

    const/4 v2, 0x0

    iput-boolean v2, v1, LZc/d;->c:Z

    iget-object v1, v0, Lcom/memrise/android/app/MemriseApplication;->d:LRe/a;

    iget-object v2, v1, LRe/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LBm/a;

    invoke-interface {v6}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, LRe/a;->e:Z

    iget-object v2, v1, LRe/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LRe/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/memrise/android/app/MemriseApplication;->c:LGc/b;

    iget-object v2, v0, Lcom/memrise/android/app/MemriseApplication;->e:LB4/f;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LB4/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, v0, LZk/a;->b:Ldagger/android/DispatchingAndroidInjector;

    invoke-virtual {v0}, LZk/a;->b()Ldagger/android/DispatchingAndroidInjector;

    iget-object v1, v0, Lcom/memrise/android/app/MemriseApplication;->c:LGc/b;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/memrise/android/app/MemriseApplication;->c:LGc/b;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/memrise/android/app/MemriseApplication;->d:LRe/a;

    invoke-virtual {v1, v0}, LGc/b;->h(LRe/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/app/launch/LauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/app/launch/LauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
