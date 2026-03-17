.class Lcom/onesignal/a1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "com.onesignal.a1"

.field private static final s:Ljava/lang/Object;

.field private static t:Lcom/onesignal/a1;


# instance fields
.field private final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/a1;->s:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/onesignal/a1;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/a1;->m:Landroid/os/Handler;

    return-void
.end method

.method static b()Lcom/onesignal/a1;
    .locals 2

    sget-object v0, Lcom/onesignal/a1;->t:Lcom/onesignal/a1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/a1;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/a1;->t:Lcom/onesignal/a1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/a1;

    invoke-direct {v1}, Lcom/onesignal/a1;-><init>()V

    sput-object v1, Lcom/onesignal/a1;->t:Lcom/onesignal/a1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/a1;->t:Lcom/onesignal/a1;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcom/onesignal/a1;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running destroyTimeout with runnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/a1;->m:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(JLjava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcom/onesignal/a1;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/onesignal/a1;->a(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running startTimeout with timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and runnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/a1;->m:Landroid/os/Handler;

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
