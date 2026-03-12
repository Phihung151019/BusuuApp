.class public final LF/r;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x44f
    }
    m = "awaitDragOrCancellation-rnUCldI"
    v = 0x1
.end annotation


# instance fields
.field public h:LW0/c;

.field public i:LCm/z;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LF/r;->j:Ljava/lang/Object;

    iget p1, p0, LF/r;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/r;->k:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LF/x;->a(LW0/c;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
