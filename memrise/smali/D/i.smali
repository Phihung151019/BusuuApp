.class public final LD/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x2b0,
        0x2d0
    }
    m = "applyToFling-BMRW4eQ"
    v = 0x1
.end annotation


# instance fields
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD/j;

.field public k:I


# direct methods
.method public constructor <init>(LD/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LD/i;->j:LD/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LD/i;->i:Ljava/lang/Object;

    iget p1, p0, LD/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD/i;->k:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LD/i;->j:LD/j;

    invoke-virtual {v2, v0, v1, p1, p0}, LD/j;->q(JLF/M0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
