.class final LQd/r;
.super LQd/q0;
.source "SourceFile"

# interfaces
.implements LQd/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LQd/r;",
        "LQd/q0;",
        "LQd/q;",
        "LQd/s;",
        "childJob",
        "<init>",
        "(LQd/s;)V",
        "",
        "cause",
        "Lhc/A;",
        "w",
        "(Ljava/lang/Throwable;)V",
        "",
        "b",
        "(Ljava/lang/Throwable;)Z",
        "u",
        "LQd/s;",
        "v",
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
.field public final u:LQd/s;


# direct methods
.method public constructor <init>(LQd/s;)V
    .locals 0

    invoke-direct {p0}, LQd/q0;-><init>()V

    iput-object p1, p0, LQd/r;->u:LQd/s;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LQd/q0;->u()LQd/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, LQd/r0;->H(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LQd/r;->u:LQd/s;

    invoke-virtual {p0}, LQd/q0;->u()LQd/r0;

    move-result-object v0

    invoke-interface {p1, v0}, LQd/s;->A(LQd/z0;)V

    return-void
.end method
