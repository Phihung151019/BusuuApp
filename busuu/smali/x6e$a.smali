.class public final Lx6e$a;
.super Lkse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkse;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B)\u0008\u0000\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00032\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lx6e$a;",
        "K",
        "V",
        "Lkse;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Lcua;",
        "map",
        "<init>",
        "(JLcua;)V",
        "value",
        "Lqrg;",
        "c",
        "(Lkse;)V",
        "d",
        "()Lkse;",
        "e",
        "(J)Lkse;",
        "Lcua;",
        "j",
        "()Lcua;",
        "l",
        "(Lcua;)V",
        "",
        "I",
        "k",
        "()I",
        "m",
        "(I)V",
        "modification",
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
.field public c:Lcua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcua<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcua<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkse;-><init>(J)V

    iput-object p3, p0, Lx6e$a;->c:Lcua;

    return-void
.end method


# virtual methods
.method public c(Lkse;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6e$a;

    invoke-static {}, Ly6e;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lx6e$a;->c:Lcua;

    iput-object v1, p0, Lx6e$a;->c:Lcua;

    iget p1, p1, Lx6e$a;->d:I

    iput p1, p0, Lx6e$a;->d:I

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
    .locals 4

    new-instance v0, Lx6e$a;

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v1

    invoke-virtual {v1}, Le5e;->i()J

    move-result-wide v1

    iget-object v3, p0, Lx6e$a;->c:Lcua;

    invoke-direct {v0, v1, v2, v3}, Lx6e$a;-><init>(JLcua;)V

    return-object v0
.end method

.method public e(J)Lkse;
    .locals 2

    new-instance v0, Lx6e$a;

    iget-object v1, p0, Lx6e$a;->c:Lcua;

    invoke-direct {v0, p1, p2, v1}, Lx6e$a;-><init>(JLcua;)V

    return-object v0
.end method

.method public final j()Lcua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcua<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx6e$a;->c:Lcua;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lx6e$a;->d:I

    return v0
.end method

.method public final l(Lcua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcua<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6e$a;->c:Lcua;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lx6e$a;->d:I

    return-void
.end method
