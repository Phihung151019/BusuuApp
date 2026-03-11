.class public final LB2/a;
.super LB2/b;
.source "ReplaySubject.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB2/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LB2/a;",
        "T",
        "LB2/b;",
        "",
        "bufferSize",
        "<init>",
        "(I)V",
        "",
        "dataType",
        "data",
        "LT5/G;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Function2;",
        "block",
        "b",
        "(Ljava/lang/Object;Li6/o;)V",
        "e",
        "()V",
        "I",
        "LU5/h;",
        "c",
        "LU5/h;",
        "buffer",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:LU5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LB2/b;-><init>()V

    iput p1, p0, LB2/a;->b:I

    new-instance v0, LU5/h;

    invoke-direct {v0, p1}, LU5/h;-><init>(I)V

    iput-object v0, p0, LB2/a;->c:LU5/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LB2/a;->c:LU5/h;

    invoke-virtual {p1}, LU5/e;->size()I

    move-result p1

    iget v0, p0, LB2/a;->b:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, LB2/a;->c:LU5/h;

    invoke-virtual {p1}, LU5/h;->v()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LB2/a;->c:LU5/h;

    invoke-virtual {p1, p2}, LU5/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Li6/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li6/o<",
            "Ljava/lang/Object;",
            "-TT;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LB2/b;->b(Ljava/lang/Object;Li6/o;)V

    iget-object v0, p0, LB2/a;->c:LU5/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LB2/a;->c:LU5/h;

    invoke-virtual {v0}, LU5/h;->clear()V

    return-void
.end method
