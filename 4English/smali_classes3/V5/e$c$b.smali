.class LV5/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/CountDownLatch;

.field private q:Ljava/lang/Runnable;

.field final synthetic s:LV5/e$c;


# direct methods
.method private constructor <init>(LV5/e$c;)V
    .locals 1

    iput-object p1, p0, LV5/e$c$b;->s:LV5/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LV5/e$c$b;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(LV5/e$c;LV5/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, LV5/e$c$b;-><init>(LV5/e$c;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, LV5/e$c$b;->q:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Only one thread may be created in an AsyncQueue."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LV5/e$c$b;->q:Ljava/lang/Runnable;

    iget-object p1, p0, LV5/e$c$b;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, LV5/e$c$b;->s:LV5/e$c;

    invoke-static {p1}, LV5/e$c;->e(LV5/e$c;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LV5/e$c$b;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, LV5/e$c$b;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
