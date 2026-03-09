.class public final Lwm1;
.super Lxh7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwm1;",
        "Lxh7;",
        "Lpc1;",
        "child",
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
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxh7;-><init>()V

    iput-object p1, p0, Lwm1;->e:Lpc1;

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lwm1;->e:Lpc1;

    invoke-virtual {p0}, Lxh7;->t()Lyh7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc1;->t(Lqh7;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc1;->O(Ljava/lang/Throwable;)V

    return-void
.end method
