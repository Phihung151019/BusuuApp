.class public final LG/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x134
    }
    m = "animateDecay"
    v = 0x1
.end annotation


# instance fields
.field public h:F

.field public i:LB/o;

.field public j:LCm/x;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LG/m;->k:Ljava/lang/Object;

    iget p1, p0, LG/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG/m;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LG/o;->a(LF/r0;FLB/o;LB/B;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
