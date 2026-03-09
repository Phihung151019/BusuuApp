.class public Lrh7;
.super Lyh7;
.source "SourceFile"

# interfaces
.implements Ll02;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0013\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrh7;",
        "Lyh7;",
        "Ll02;",
        "Lqh7;",
        "parent",
        "<init>",
        "(Lqh7;)V",
        "",
        "exception",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "S0",
        "()Z",
        "c",
        "Z",
        "f0",
        "handlesException",
        "g0",
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
.field public final c:Z


# direct methods
.method public constructor <init>(Lqh7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyh7;-><init>(Z)V

    invoke-virtual {p0, p1}, Lyh7;->p0(Lqh7;)V

    invoke-virtual {p0}, Lrh7;->S0()Z

    move-result p1

    iput-boolean p1, p0, Lrh7;->c:Z

    return-void
.end method


# virtual methods
.method public final S0()Z
    .locals 4

    invoke-virtual {p0}, Lyh7;->j0()Lxm1;

    move-result-object v0

    instance-of v1, v0, Lym1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lym1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxh7;->t()Lyh7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lyh7;->f0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lyh7;->j0()Lxm1;

    move-result-object v0

    instance-of v3, v0, Lym1;

    if-eqz v3, :cond_3

    check-cast v0, Lym1;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxh7;->t()Lyh7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Ly02;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ly02;-><init>(Ljava/lang/Throwable;ZILri3;)V

    invoke-virtual {p0, v0}, Lyh7;->v0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lrh7;->c:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
