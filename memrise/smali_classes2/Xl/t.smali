.class public final LXl/t;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LNl/i;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLNl/i;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-wide p1, p0, LXl/t;->c:J

    iput-object v0, p0, LXl/t;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LXl/t;->b:LNl/i;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LXl/t$a;

    invoke-direct {v0, p1}, LXl/t$a;-><init>(LNl/h;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    iget-wide v1, p0, LXl/t;->c:J

    iget-object p1, p0, LXl/t;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LXl/t;->b:LNl/i;

    invoke-virtual {v3, v0, v1, v2, p1}, LNl/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRl/b;->b:LRl/b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LOl/b;->d()V

    :cond_2
    :goto_0
    return-void
.end method
