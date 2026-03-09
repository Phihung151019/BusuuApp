.class public final Lyre;
.super Lkse;
.source "SourceFile"


# annotations
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0008\u0000\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lyre;",
        "T",
        "Lkse;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Lbua;",
        "list",
        "<init>",
        "(JLbua;)V",
        "value",
        "Lqrg;",
        "c",
        "(Lkse;)V",
        "d",
        "()Lkse;",
        "e",
        "(J)Lkse;",
        "Lbua;",
        "j",
        "()Lbua;",
        "m",
        "(Lbua;)V",
        "",
        "I",
        "k",
        "()I",
        "n",
        "(I)V",
        "modification",
        "l",
        "o",
        "structuralChange",
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
.field public c:Lbua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbua<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLbua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbua<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkse;-><init>(J)V

    iput-object p3, p0, Lyre;->c:Lbua;

    return-void
.end method


# virtual methods
.method public c(Lkse;)V
    .locals 2

    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lyre;

    iget-object v1, v1, Lyre;->c:Lbua;

    iput-object v1, p0, Lyre;->c:Lbua;

    move-object v1, p1

    check-cast v1, Lyre;

    iget v1, v1, Lyre;->d:I

    iput v1, p0, Lyre;->d:I

    check-cast p1, Lyre;

    iget p1, p1, Lyre;->e:I

    iput p1, p0, Lyre;->e:I

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()Lkse;
    .locals 2

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v0

    invoke-virtual {v0}, Le5e;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyre;->e(J)Lkse;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lkse;
    .locals 2

    new-instance v0, Lyre;

    iget-object v1, p0, Lyre;->c:Lbua;

    invoke-direct {v0, p1, p2, v1}, Lyre;-><init>(JLbua;)V

    return-object v0
.end method

.method public final j()Lbua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbua<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyre;->c:Lbua;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lyre;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lyre;->e:I

    return v0
.end method

.method public final m(Lbua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbua<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyre;->c:Lbua;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lyre;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lyre;->e:I

    return-void
.end method
