.class public abstract LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "LQb/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field protected final m:Ljava/util/concurrent/CountDownLatch;

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected t:J

.field protected u:Ljava/lang/Thread;

.field protected v:Z

.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPb/l;

    invoke-direct {v0}, LPb/l;-><init>()V

    iput-object v0, p0, LQb/a;->q:Ljava/util/List;

    new-instance v0, LPb/l;

    invoke-direct {v0}, LPb/l;-><init>()V

    iput-object v0, p0, LQb/a;->s:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LQb/a;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
