.class public final LO/N;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x297,
        0x29e
    }
    m = "animateScrollToPage"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public i:LB/l0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO/S;

.field public l:I


# direct methods
.method public constructor <init>(LO/S;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO/N;->k:LO/S;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LO/N;->j:Ljava/lang/Object;

    iget p1, p0, LO/N;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO/N;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LO/N;->k:LO/S;

    invoke-virtual {v1, p1, v0, p0}, LO/S;->f(ILB/l0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
