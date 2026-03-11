.class public Lkotlinx/coroutines/internal/z;
.super LE7/a;
.source "Scopes.kt"

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LE7/a<",
        "TT;>;",
        "La6/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/z;",
        "T",
        "LE7/a;",
        "La6/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "LY5/g;",
        "context",
        "LY5/d;",
        "uCont",
        "<init>",
        "(LY5/g;LY5/d;)V",
        "",
        "state",
        "LT5/G;",
        "x",
        "(Ljava/lang/Object;)V",
        "A0",
        "h",
        "LY5/d;",
        "getCallerFrame",
        "()La6/e;",
        "callerFrame",
        "",
        "b0",
        "()Z",
        "isScopedCoroutine",
        "LE7/n0;",
        "E0",
        "()LE7/n0;",
        "parent",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:LY5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY5/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/g;LY5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g;",
            "LY5/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LE7/a;-><init>(LY5/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    invoke-static {p1, v0}, LE7/z;->a(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()LE7/n0;
    .locals 1

    invoke-virtual {p0}, LE7/u0;->T()LE7/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE7/q;->getParent()LE7/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()La6/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    instance-of v1, v0, La6/e;

    if-eqz v1, :cond_0

    check-cast v0, La6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    invoke-static {v0}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    invoke-static {p1, v1}, LE7/z;->a(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/h;->c(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
