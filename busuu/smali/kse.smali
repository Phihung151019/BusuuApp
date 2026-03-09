.class public abstract Lkse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0006R$\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkse;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "<init>",
        "(J)V",
        "()V",
        "value",
        "Lqrg;",
        "c",
        "(Lkse;)V",
        "d",
        "()Lkse;",
        "e",
        "(J)Lkse;",
        "a",
        "J",
        "g",
        "()J",
        "i",
        "b",
        "Lkse;",
        "f",
        "h",
        "next",
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
.field public a:J

.field public b:Lkse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v0

    invoke-virtual {v0}, Le5e;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkse;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkse;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(Lkse;)V
.end method

.method public abstract d()Lkse;
.end method

.method public e(J)Lkse;
    .locals 1

    invoke-virtual {p0}, Lkse;->d()Lkse;

    move-result-object v0

    iput-wide p1, v0, Lkse;->a:J

    return-object v0
.end method

.method public final f()Lkse;
    .locals 1

    iget-object v0, p0, Lkse;->b:Lkse;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkse;->a:J

    return-wide v0
.end method

.method public final h(Lkse;)V
    .locals 0

    iput-object p1, p0, Lkse;->b:Lkse;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lkse;->a:J

    return-void
.end method
