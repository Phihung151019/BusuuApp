.class public final Ld6e$a;
.super Lkse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld6e$a;",
        "Lkse;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "value",
        "<init>",
        "(JJ)V",
        "Lqrg;",
        "c",
        "(Lkse;)V",
        "d",
        "()Lkse;",
        "e",
        "(J)Lkse;",
        "J",
        "j",
        "()J",
        "k",
        "(J)V",
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
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkse;-><init>(J)V

    iput-wide p3, p0, Ld6e$a;->c:J

    return-void
.end method


# virtual methods
.method public c(Lkse;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld6e$a;

    iget-wide v0, p1, Ld6e$a;->c:J

    iput-wide v0, p0, Ld6e$a;->c:J

    return-void
.end method

.method public d()Lkse;
    .locals 2

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v0

    invoke-virtual {v0}, Le5e;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld6e$a;->e(J)Lkse;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lkse;
    .locals 3

    new-instance v0, Ld6e$a;

    iget-wide v1, p0, Ld6e$a;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Ld6e$a;-><init>(JJ)V

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ld6e$a;->c:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Ld6e$a;->c:J

    return-void
.end method
