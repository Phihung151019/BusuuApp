.class final LQd/r0$a;
.super LQd/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQd/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LQd/r0$a;",
        "T",
        "LQd/l;",
        "Lmc/f;",
        "delegate",
        "LQd/r0;",
        "job",
        "<init>",
        "(Lmc/f;LQd/r0;)V",
        "LQd/l0;",
        "parent",
        "",
        "v",
        "(LQd/l0;)Ljava/lang/Throwable;",
        "",
        "K",
        "()Ljava/lang/String;",
        "y",
        "LQd/r0;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final y:LQd/r0;


# direct methods
.method public constructor <init>(Lmc/f;LQd/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-TT;>;",
            "LQd/r0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LQd/l;-><init>(Lmc/f;I)V

    iput-object p2, p0, LQd/r0$a;->y:LQd/r0;

    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(LQd/l0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LQd/r0$a;->y:LQd/r0;

    invoke-virtual {v0}, LQd/r0;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQd/r0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LQd/r0$c;

    invoke-virtual {v1}, LQd/r0$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LQd/v;

    if-eqz v1, :cond_1

    check-cast v0, LQd/v;

    iget-object p1, v0, LQd/v;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, LQd/l0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
