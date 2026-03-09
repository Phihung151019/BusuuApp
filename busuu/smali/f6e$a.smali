.class public final Lf6e$a;
.super Lkse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkse;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001b\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lf6e$a;",
        "T",
        "Lkse;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "myValue",
        "<init>",
        "(JLjava/lang/Object;)V",
        "value",
        "Lqrg;",
        "c",
        "(Lkse;)V",
        "j",
        "()Lf6e$a;",
        "k",
        "(J)Lf6e$a;",
        "Ljava/lang/Object;",
        "l",
        "()Ljava/lang/Object;",
        "m",
        "(Ljava/lang/Object;)V",
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
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkse;-><init>(J)V

    iput-object p3, p0, Lf6e$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lkse;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf6e$a;

    iget-object p1, p1, Lf6e$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lf6e$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic d()Lkse;
    .locals 1

    invoke-virtual {p0}, Lf6e$a;->j()Lf6e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(J)Lkse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6e$a;->k(J)Lf6e$a;

    move-result-object p1

    return-object p1
.end method

.method public j()Lf6e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6e$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf6e$a;

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v1

    invoke-virtual {v1}, Le5e;->i()J

    move-result-wide v1

    iget-object v3, p0, Lf6e$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lf6e$a;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public k(J)Lf6e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf6e$a<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lf6e$a;

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object p2

    invoke-virtual {p2}, Le5e;->i()J

    move-result-wide v0

    iget-object p2, p0, Lf6e$a;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lf6e$a;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf6e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf6e$a;->c:Ljava/lang/Object;

    return-void
.end method
