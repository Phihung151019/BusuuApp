.class public final Lbrc;
.super Lxh7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxh7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbrc;",
        "T",
        "Lxh7;",
        "Lpc1;",
        "continuation",
        "<init>",
        "(Lpc1;)V",
        "",
        "cause",
        "Lqrg;",
        "v",
        "(Ljava/lang/Throwable;)V",
        "e",
        "Lpc1;",
        "",
        "u",
        "()Z",
        "onCancelling",
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
.field public final e:Lpc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc1<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxh7;-><init>()V

    iput-object p1, p0, Lbrc;->e:Lpc1;

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lxh7;->t()Lyh7;

    move-result-object p1

    invoke-virtual {p1}, Lyh7;->k0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly02;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrc;->e:Lpc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    check-cast p1, Ly02;

    iget-object p1, p1, Ly02;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbrc;->e:Lpc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lzh7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
