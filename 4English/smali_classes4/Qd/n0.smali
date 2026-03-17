.class public LQd/n0;
.super LQd/r0;
.source "SourceFile"

# interfaces
.implements LQd/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "LQd/n0;",
        "LQd/r0;",
        "LQd/t;",
        "LQd/l0;",
        "parent",
        "<init>",
        "(LQd/l0;)V",
        "",
        "z0",
        "()Z",
        "s",
        "Z",
        "P",
        "handlesException",
        "Q",
        "onCancelComplete",
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
.field private final s:Z


# direct methods
.method public constructor <init>(LQd/l0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LQd/r0;-><init>(Z)V

    invoke-virtual {p0, p1}, LQd/r0;->Y(LQd/l0;)V

    invoke-direct {p0}, LQd/n0;->z0()Z

    move-result p1

    iput-boolean p1, p0, LQd/n0;->s:Z

    return-void
.end method

.method private final z0()Z
    .locals 4

    invoke-virtual {p0}, LQd/r0;->S()LQd/q;

    move-result-object v0

    instance-of v1, v0, LQd/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LQd/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQd/q0;->u()LQd/r0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LQd/r0;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, LQd/r0;->S()LQd/q;

    move-result-object v0

    instance-of v3, v0, LQd/r;

    if-eqz v3, :cond_3

    check-cast v0, LQd/r;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQd/q0;->u()LQd/r0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget-boolean v0, p0, LQd/n0;->s:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
