.class public final LG/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0xae
    }
    m = "tryApproach"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LG/j;

.field public j:I


# direct methods
.method public constructor <init>(LG/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LG/i;->i:LG/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LG/i;->h:Ljava/lang/Object;

    iget p1, p0, LG/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG/i;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LG/i;->i:LG/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LG/j;->c(LG/j;LF/r0;FFLG/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
