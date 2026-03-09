.class public final Lf5e$a;
.super Lf5e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf5e$a;",
        "Lf5e;",
        "Le5e;",
        "snapshot",
        "<init>",
        "(Le5e;)V",
        "Lqrg;",
        "a",
        "()V",
        "Le5e;",
        "getSnapshot",
        "()Le5e;",
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
.field public final a:Le5e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le5e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf5e;-><init>(Lri3;)V

    iput-object p1, p0, Lf5e$a;->a:Le5e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf5e$a;->a:Le5e;

    invoke-virtual {v0}, Le5e;->d()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    iget-object v1, p0, Lf5e$a;->a:Le5e;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Le5e;)V

    throw v0
.end method
