.class public final Le1d;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Le1d;",
        "",
        "T",
        "Li1;",
        "Lwo2;",
        "parentContext",
        "Luzd;",
        "subscriber",
        "<init>",
        "(Lwo2;Luzd;)V",
        "value",
        "Lqrg;",
        "U0",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "handled",
        "T0",
        "(Ljava/lang/Throwable;Z)V",
        "d",
        "Luzd;",
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
.field public final d:Luzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luzd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwo2;Luzd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "Luzd<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Li1;-><init>(Lwo2;ZZ)V

    iput-object p2, p0, Le1d;->d:Luzd;

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Le1d;->d:Luzd;

    invoke-interface {p2, p1}, Luzd;->b(Ljava/lang/Throwable;)Z

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

.method public U0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le1d;->d:Luzd;

    invoke-interface {v0, p1}, Luzd;->onSuccess(Ljava/lang/Object;)V
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
