.class public final LF/d1;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x64,
        0x97
    }
    m = "animateToZero"
    v = 0x1
.end annotation


# instance fields
.field public h:Lmm/f;

.field public i:LBm/a;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF/e1;

.field public m:I


# direct methods
.method public constructor <init>(LF/e1;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/d1;->l:LF/e1;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF/d1;->k:Ljava/lang/Object;

    iget p1, p0, LF/d1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/d1;->m:I

    iget-object p1, p0, LF/d1;->l:LF/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LF/e1;->a(LF/g;LF/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
