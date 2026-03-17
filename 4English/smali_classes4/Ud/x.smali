.class public LUd/x;
.super LQd/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQd/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LUd/x;",
        "T",
        "LQd/a;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lmc/j;",
        "context",
        "Lmc/f;",
        "uCont",
        "<init>",
        "(Lmc/j;Lmc/f;)V",
        "",
        "state",
        "Lhc/A;",
        "o",
        "(Ljava/lang/Object;)V",
        "z0",
        "t",
        "Lmc/f;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "",
        "b0",
        "()Z",
        "isScopedCoroutine",
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
.field public final t:Lmc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/j;Lmc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j;",
            "Lmc/f<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LQd/a;-><init>(Lmc/j;ZZ)V

    iput-object p2, p0, LUd/x;->t:Lmc/f;

    return-void
.end method


# virtual methods
.method protected final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, LUd/x;->t:Lmc/f;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LUd/x;->t:Lmc/f;

    invoke-static {v0}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v0

    iget-object v1, p0, LUd/x;->t:Lmc/f;

    invoke-static {p1, v1}, LQd/x;->a(Ljava/lang/Object;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LUd/i;->b(Lmc/f;Ljava/lang/Object;)V

    return-void
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LUd/x;->t:Lmc/f;

    invoke-static {p1, v0}, LQd/x;->a(Ljava/lang/Object;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
