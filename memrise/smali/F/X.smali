.class public final LF/X;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0x120,
        0x15a
    }
    m = "dispatchMouseWheelScroll"
    v = 0x1
.end annotation


# instance fields
.field public h:LF/O0;

.field public i:LCm/x;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF/V;

.field public m:I


# direct methods
.method public constructor <init>(LF/V;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/X;->l:LF/V;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LF/X;->k:Ljava/lang/Object;

    iget p1, p0, LF/X;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/X;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LF/X;->l:LF/V;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LF/V;->a(LF/V;LF/O0;LF/V$a;FFLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
