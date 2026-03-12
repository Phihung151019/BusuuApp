.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lg6/k;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lg6/q;->c:Ljava/lang/String;

    invoke-static {}, Lg6/q$a;->d()Lg6/n;

    move-result-object v1

    sget-object v2, Lg6/n;->c:Lg6/n;

    if-eq v1, v2, :cond_1

    sget-object v1, Lg6/t;->c:Lg6/t;

    invoke-static {v1}, Lg6/k;->d(Lg6/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
