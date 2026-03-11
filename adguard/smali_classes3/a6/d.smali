.class public abstract La6/d;
.super La6/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "La6/d;",
        "La6/a;",
        "LY5/d;",
        "",
        "completion",
        "LY5/g;",
        "_context",
        "<init>",
        "(LY5/d;LY5/g;)V",
        "(LY5/d;)V",
        "intercepted",
        "()LY5/d;",
        "LT5/G;",
        "releaseIntercepted",
        "()V",
        "LY5/g;",
        "LY5/d;",
        "getContext",
        "()LY5/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final _context:LY5/g;

.field private transient intercepted:LY5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LY5/d;->getContext()LY5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La6/d;-><init>(LY5/d;LY5/g;)V

    return-void
.end method

.method public constructor <init>(LY5/d;LY5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "Ljava/lang/Object;",
            ">;",
            "LY5/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La6/a;-><init>(LY5/d;)V

    iput-object p2, p0, La6/d;->_context:LY5/g;

    return-void
.end method


# virtual methods
.method public getContext()LY5/g;
    .locals 1

    iget-object v0, p0, La6/d;->_context:LY5/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LY5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/d;->intercepted:LY5/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, La6/d;->getContext()LY5/g;

    move-result-object v0

    sget-object v1, LY5/e;->d:LY5/e$b;

    invoke-interface {v0, v1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v0

    check-cast v0, LY5/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY5/e;->interceptContinuation(LY5/d;)LY5/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, La6/d;->intercepted:LY5/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, La6/d;->intercepted:LY5/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, La6/d;->getContext()LY5/g;

    move-result-object v1

    sget-object v2, LY5/e;->d:LY5/e$b;

    invoke-interface {v1, v2}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v1, LY5/e;

    invoke-interface {v1, v0}, LY5/e;->releaseInterceptedContinuation(LY5/d;)V

    :cond_0
    sget-object v0, La6/c;->e:La6/c;

    iput-object v0, p0, La6/d;->intercepted:LY5/d;

    return-void
.end method
