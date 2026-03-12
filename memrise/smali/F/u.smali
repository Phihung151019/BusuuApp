.class public final LF/u;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x45c,
        0x486
    }
    m = "awaitTouchSlopOrCancellation-jO51t88"
    v = 0x1
.end annotation


# instance fields
.field public h:LBm/p;

.field public i:LW0/c;

.field public j:LCm/z;

.field public k:LF/b1;

.field public l:LW0/v;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LF/u;->n:Ljava/lang/Object;

    iget p1, p0, LF/u;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/u;->o:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, LF/x;->c(LW0/c;JLSg/M;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
