.class public final Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lxr7;",
        "Lxjc;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lwo2;",
        "parentCoroutineContext",
        "Lkotlin/Function2;",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "task",
        "<init>",
        "(Lwo2;Lkotlin/jvm/functions/Function2;)V",
        "b",
        "()V",
        "i",
        "h",
        "context",
        "",
        "exception",
        "handleException",
        "(Lwo2;Ljava/lang/Throwable;)V",
        "a",
        "Lwo2;",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "Lkp2;",
        "scope",
        "Lqh7;",
        "d",
        "Lqh7;",
        "job",
        "Lwo2$c;",
        "getKey",
        "()Lwo2$c;",
        "key",
        "runtime"
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
.field public final a:Lwo2;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkp2;

.field public d:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwo2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr7;->a:Lwo2;

    iput-object p2, p0, Lxr7;->b:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lr82;->b:Lr82$a;

    invoke-interface {p1, p2}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    sget-object p2, Lvd4;->a:Lvd4;

    :goto_0
    invoke-interface {p1, p2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p1

    iput-object p1, p0, Lxr7;->c:Lkp2;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    iget-object v0, p0, Lxr7;->d:Lqh7;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Luh7;->f(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lxr7;->c:Lkp2;

    iget-object v7, p0, Lxr7;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    iput-object v0, p0, Lxr7;->d:Lqh7;

    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lwo2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b(Lkotlinx/coroutines/CoroutineExceptionHandler;Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwo2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo2$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lxr7;->d:Lqh7;

    if-eqz v0, :cond_0

    new-instance v1, Lb58;

    invoke-direct {v1}, Lb58;-><init>()V

    invoke-interface {v0, v1}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxr7;->d:Lqh7;

    return-void
.end method

.method public handleException(Lwo2;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lr82;->b:Lr82$a;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Lr82;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxr7;->a:Lwo2;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lwo2;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lxr7;->d:Lqh7;

    if-eqz v0, :cond_0

    new-instance v1, Lb58;

    invoke-direct {v1}, Lb58;-><init>()V

    invoke-interface {v0, v1}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxr7;->d:Lqh7;

    return-void
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->c(Lkotlinx/coroutines/CoroutineExceptionHandler;Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->d(Lkotlinx/coroutines/CoroutineExceptionHandler;Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method
