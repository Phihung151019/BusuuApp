.class public final Lam/l;
.super LNl/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/l$a;,
        Lam/l$b;,
        Lam/l$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/l;

    invoke-direct {v0}, LNl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LNl/i$b;
    .locals 1

    new-instance v0, Lam/l$c;

    invoke-direct {v0}, Lam/l$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)LOl/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1
.end method
