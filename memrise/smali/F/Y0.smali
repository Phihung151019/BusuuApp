.class public final LF/Y0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0x160,
        0x16e
    }
    m = "waitForUpOrCancellation"
    v = 0x1
.end annotation


# instance fields
.field public h:LW0/c;

.field public i:LW0/n;

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
    .locals 1

    iput-object p1, p0, LF/Y0;->j:Ljava/lang/Object;

    iget p1, p0, LF/Y0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/Y0;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LF/P0;->h(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
