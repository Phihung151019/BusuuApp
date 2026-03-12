.class public final LPm/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LPm/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LPm/e;->i:LPm/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPm/e;->h:Ljava/lang/Object;

    iget p1, p0, LPm/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPm/e;->j:I

    sget-object p1, LPm/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, LPm/e;->i:LPm/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPm/c;->H(LPm/m;IJLsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LPm/l;

    invoke-direct {v0, p1}, LPm/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
