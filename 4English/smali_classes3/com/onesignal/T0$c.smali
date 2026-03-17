.class abstract Lcom/onesignal/T0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 5

    sget-object v0, Lcom/onesignal/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/T0;->q()Lcom/onesignal/T0;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/T0;->o(Lcom/onesignal/T0;Ljava/lang/Long;)Ljava/lang/Long;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/T0$c;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->r0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/v1;->k()V

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Lcom/onesignal/T0$c$a;

    invoke-direct {v2, p0, v1}, Lcom/onesignal/T0$c$a;-><init>(Lcom/onesignal/T0$c;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v3, Lcom/onesignal/h1;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lcom/onesignal/G;->g(Landroid/content/Context;ZZLcom/onesignal/G$b;)V

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/onesignal/G$d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/onesignal/G$d;

    invoke-static {v1}, Lcom/onesignal/v1;->w(Lcom/onesignal/G$d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/onesignal/v1;->u(Z)V

    invoke-static {}, Lcom/onesignal/h1;->e0()Lcom/onesignal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t;->d()V

    invoke-virtual {p0}, Lcom/onesignal/T0$c;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
