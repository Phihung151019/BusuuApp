.class public abstract LE7/a0;
.super LE7/Y;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LE7/a0;",
        "LE7/Y;",
        "<init>",
        "()V",
        "LT5/G;",
        "b0",
        "",
        "now",
        "LE7/Z$a;",
        "delayedTask",
        "a0",
        "(JLE7/Z$a;)V",
        "Ljava/lang/Thread;",
        "Z",
        "()Ljava/lang/Thread;",
        "thread",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE7/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Z()Ljava/lang/Thread;
.end method

.method public a0(JLE7/Z$a;)V
    .locals 1

    sget-object v0, LE7/L;->k:LE7/L;

    invoke-virtual {v0, p1, p2, p3}, LE7/Z;->m0(JLE7/Z$a;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, LE7/a0;->Z()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, LE7/c;->a()LE7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LE7/b;->f(Ljava/lang/Thread;)V

    sget-object v1, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
