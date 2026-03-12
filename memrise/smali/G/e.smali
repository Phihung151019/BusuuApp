.class public final LG/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x72
    }
    m = "fling"
    v = 0x1
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/j;

.field public k:I


# direct methods
.method public constructor <init>(LG/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LG/e;->j:LG/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LG/e;->i:Ljava/lang/Object;

    iget p1, p0, LG/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG/e;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LG/e;->j:LG/j;

    invoke-virtual {v1, p1, v0, p1, p0}, LG/j;->d(LF/r0;FLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
