.class public final LN/i0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt"
    f = "LazyLayoutScrollScope.kt"
    l = {
        0xb1,
        0x108
    }
    m = "animateScrollToItem"
    v = 0x1
.end annotation


# instance fields
.field public h:LN/g0;

.field public i:LCm/w;

.field public j:LCm/A;

.field public k:LCm/y;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN/i0;->r:Ljava/lang/Object;

    iget p1, p0, LN/i0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN/i0;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/b;->a(LL/I;IILB1/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
