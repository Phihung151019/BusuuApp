.class public abstract Lkk2;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkk2;",
        "Lwn0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "Lwo2;",
        "_context",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lwo2;)V",
        "(Lkotlin/coroutines/Continuation;)V",
        "intercepted",
        "()Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "releaseIntercepted",
        "()V",
        "Lwo2;",
        "Lkotlin/coroutines/Continuation;",
        "getContext",
        "()Lwo2;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lwo2;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;Lwo2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lwo2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lwo2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwn0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkk2;->_context:Lwo2;

    return-void
.end method


# virtual methods
.method public getContext()Lwo2;
    .locals 1

    iget-object v0, p0, Lkk2;->_context:Lwo2;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk2;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkk2;->getContext()Lwo2;

    move-result-object v0

    sget-object v1, Llk2;->A0:Llk2$b;

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Llk2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Llk2;->w(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkk2;->intercepted:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkk2;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkk2;->getContext()Lwo2;

    move-result-object v1

    sget-object v2, Llk2;->A0:Llk2$b;

    invoke-interface {v1, v2}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v1, Llk2;

    invoke-interface {v1, v0}, Llk2;->e(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lx02;->a:Lx02;

    iput-object v0, p0, Lkk2;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
