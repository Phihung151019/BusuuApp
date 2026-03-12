.class public final synthetic LK8/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK8/t2;->b:I

    iput-object p2, p0, LK8/t2;->c:Ljava/lang/Object;

    iput-object p3, p0, LK8/t2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK8/t2;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, LQ1/e;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LK8/t2;->d:Ljava/lang/Object;

    iget-object v2, p0, LK8/t2;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, LQ1/e;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LK8/t2;->c:Ljava/lang/Object;

    check-cast v0, LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    sget-object v1, LK8/D2;->f:LK8/D2;

    filled-new-array {v1}, [LK8/D2;

    move-result-object v1

    invoke-static {v1}, LK8/U3;->A([LK8/D2;)LK8/U3;

    move-result-object v1

    iget-object v2, p0, LK8/t2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v3

    new-instance v4, LK8/p3;

    invoke-direct {v4, v0, v2, v3, v1}, LK8/p3;-><init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;LK8/t4;LK8/U3;)V

    invoke-virtual {v0, v4}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
