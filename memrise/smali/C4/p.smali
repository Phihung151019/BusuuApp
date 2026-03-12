.class public final synthetic LC4/p;
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

    iput p1, p0, LC4/p;->b:I

    iput-object p2, p0, LC4/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LC4/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC4/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC4/p;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LC4/p;->d:Ljava/lang/Object;

    check-cast v1, Loe/e;

    new-instance v2, Lcom/memrise/android/alexlanding/a$f;

    invoke-direct {v2, v1}, Lcom/memrise/android/alexlanding/a$f;-><init>(Loe/e;)V

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LC4/p;->c:Ljava/lang/Object;

    check-cast v0, Lg6/a;

    iget-object v1, p0, LC4/p;->d:Ljava/lang/Object;

    check-cast v1, Lg6/d;

    const-class v2, Lg6/k;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v2, "$accessTokenAppId"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg6/k;->c:Lg6/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lg6/e;->d(Lg6/a;)Lg6/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lg6/A;->a(Lg6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2

    sget-object v0, Lg6/q;->c:Ljava/lang/String;

    invoke-static {}, Lg6/q$a;->d()Lg6/n;

    move-result-object v0

    sget-object v1, Lg6/n;->c:Lg6/n;

    if-eq v0, v1, :cond_2

    sget-object v0, Lg6/k;->c:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->c()I

    move-result v0

    sget v1, Lg6/k;->b:I

    if-le v0, v1, :cond_2

    sget-object v0, Lg6/t;->d:Lg6/t;

    invoke-static {v0}, Lg6/k;->d(Lg6/t;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v0, Lg6/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    sget-object v0, Lg6/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lg6/k;->f:Lg6/g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lg6/k;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-class v1, Lg6/k;

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LC4/p;->c:Ljava/lang/Object;

    check-cast v0, LC4/q;

    iget-object v1, p0, LC4/p;->d:Ljava/lang/Object;

    check-cast v1, LK4/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LC4/q;->d(LK4/o;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
