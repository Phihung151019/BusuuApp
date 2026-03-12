.class public final LF/e0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0x96
    }
    m = "userScroll"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LF/V;

.field public j:I


# direct methods
.method public constructor <init>(LF/V;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/e0;->i:LF/V;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF/e0;->h:Ljava/lang/Object;

    iget p1, p0, LF/e0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/e0;->j:I

    iget-object p1, p0, LF/e0;->i:LF/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LF/V;->g(LF/O0;LF/Z;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
