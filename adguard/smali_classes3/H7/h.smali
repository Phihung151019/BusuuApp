.class public final LH7/h;
.super La6/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La6/d;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;",
        "La6/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0010\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "LH7/h;",
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "La6/d;",
        "La6/e;",
        "collector",
        "LY5/g;",
        "collectContext",
        "<init>",
        "(Lkotlinx/coroutines/flow/f;LY5/g;)V",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "LT5/p;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "LT5/G;",
        "releaseIntercepted",
        "()V",
        "value",
        "emit",
        "(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;",
        "LY5/d;",
        "uCont",
        "b",
        "(LY5/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "currentContext",
        "previousContext",
        "a",
        "(LY5/g;LY5/g;Ljava/lang/Object;)V",
        "LH7/e;",
        "exception",
        "k",
        "(LH7/e;Ljava/lang/Object;)V",
        "e",
        "Lkotlinx/coroutines/flow/f;",
        "g",
        "LY5/g;",
        "",
        "h",
        "I",
        "collectContextSize",
        "i",
        "lastEmissionContext",
        "j",
        "LY5/d;",
        "completion",
        "getCallerFrame",
        "()La6/e;",
        "callerFrame",
        "getContext",
        "()LY5/g;",
        "context",
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
.field public final e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:LY5/g;

.field public final h:I

.field public i:LY5/g;

.field public j:LY5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;LY5/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "LY5/g;",
            ")V"
        }
    .end annotation

    sget-object v0, LH7/f;->e:LH7/f;

    sget-object v1, LY5/h;->e:LY5/h;

    invoke-direct {p0, v0, v1}, La6/d;-><init>(LY5/d;LY5/g;)V

    iput-object p1, p0, LH7/h;->e:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, LH7/h;->g:LY5/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LH7/h$a;->e:LH7/h$a;

    invoke-interface {p2, p1, v0}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LH7/h;->h:I

    return-void
.end method


# virtual methods
.method public final a(LY5/g;LY5/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g;",
            "LY5/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, LH7/e;

    if-eqz v0, :cond_0

    check-cast p2, LH7/e;

    invoke-virtual {p0, p2, p3}, LH7/h;->k(LH7/e;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, LH7/j;->a(LH7/h;LY5/g;)V

    return-void
.end method

.method public final b(LY5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LY5/d;->getContext()LY5/g;

    move-result-object v0

    invoke-static {v0}, LE7/r0;->f(LY5/g;)V

    iget-object v1, p0, LH7/h;->i:LY5/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, LH7/h;->a(LY5/g;LY5/g;Ljava/lang/Object;)V

    iput-object v0, p0, LH7/h;->i:LY5/g;

    :cond_0
    iput-object p1, p0, LH7/h;->j:LY5/d;

    invoke-static {}, LH7/i;->a()Li6/p;

    move-result-object p1

    iget-object v0, p0, LH7/h;->e:Lkotlinx/coroutines/flow/f;

    invoke-interface {p1, v0, p2, p0}, Li6/p;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, LH7/h;->j:LY5/d;

    :cond_1
    return-object p1
.end method

.method public emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LH7/h;->b(LY5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, La6/h;->c(LY5/d;)V

    :cond_0
    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LH7/e;

    invoke-interface {p2}, LY5/d;->getContext()LY5/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LH7/e;-><init>(Ljava/lang/Throwable;LY5/g;)V

    iput-object v0, p0, LH7/h;->i:LY5/g;

    throw p1
.end method

.method public getCallerFrame()La6/e;
    .locals 2

    iget-object v0, p0, LH7/h;->j:LY5/d;

    instance-of v1, v0, La6/e;

    if-eqz v1, :cond_0

    check-cast v0, La6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LY5/g;
    .locals 1

    iget-object v0, p0, LH7/h;->i:LY5/g;

    if-nez v0, :cond_0

    sget-object v0, LY5/h;->e:LY5/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LT5/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH7/e;

    invoke-virtual {p0}, LH7/h;->getContext()LY5/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH7/e;-><init>(Ljava/lang/Throwable;LY5/g;)V

    iput-object v1, p0, LH7/h;->i:LY5/g;

    :cond_0
    iget-object v0, p0, LH7/h;->j:LY5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LH7/e;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LH7/e;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, La6/d;->releaseIntercepted()V

    return-void
.end method
