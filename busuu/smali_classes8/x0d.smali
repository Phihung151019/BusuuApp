.class public final Lx0d;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx0d;",
        "Li1;",
        "Lqrg;",
        "Lwo2;",
        "parentContext",
        "Lf02;",
        "subscriber",
        "<init>",
        "(Lwo2;Lf02;)V",
        "value",
        "W0",
        "(Lqrg;)V",
        "",
        "cause",
        "",
        "handled",
        "T0",
        "(Ljava/lang/Throwable;Z)V",
        "d",
        "Lf02;",
        "kotlinx-coroutines-rx2"
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
.field public final d:Lf02;


# direct methods
.method public constructor <init>(Lwo2;Lf02;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Li1;-><init>(Lwo2;ZZ)V

    iput-object p2, p0, Lx0d;->d:Lf02;

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lx0d;->d:Lf02;

    invoke-interface {p2, p1}, Lf02;->b(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Li1;->getContext()Lwo2;

    move-result-object p2

    invoke-static {p1, p2}, Lw0d;->a(Ljava/lang/Throwable;Lwo2;)V

    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1}, Lx0d;->W0(Lqrg;)V

    return-void
.end method

.method public W0(Lqrg;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lx0d;->d:Lf02;

    invoke-interface {p1}, Lf02;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li1;->getContext()Lwo2;

    move-result-object v0

    invoke-static {p1, v0}, Lw0d;->a(Ljava/lang/Throwable;Lwo2;)V

    return-void
.end method
