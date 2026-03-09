.class public final Lc6e$a;
.super Lkse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lc6e$a;",
        "Lkse;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "",
        "value",
        "<init>",
        "(JI)V",
        "Lqrg;",
        "c",
        "(Lkse;)V",
        "d",
        "()Lkse;",
        "e",
        "(J)Lkse;",
        "I",
        "j",
        "()I",
        "k",
        "(I)V",
        "runtime"
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
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkse;-><init>(J)V

    iput p3, p0, Lc6e$a;->c:I

    return-void
.end method


# virtual methods
.method public c(Lkse;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc6e$a;

    iget p1, p1, Lc6e$a;->c:I

    iput p1, p0, Lc6e$a;->c:I

    return-void
.end method

.method public d()Lkse;
    .locals 2

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v0

    invoke-virtual {v0}, Le5e;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc6e$a;->e(J)Lkse;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lkse;
    .locals 2

    new-instance v0, Lc6e$a;

    iget v1, p0, Lc6e$a;->c:I

    invoke-direct {v0, p1, p2, v1}, Lc6e$a;-><init>(JI)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc6e$a;->c:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lc6e$a;->c:I

    return-void
.end method
