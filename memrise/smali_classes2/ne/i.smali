.class public final Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final synthetic b:LCm/x;

.field public final synthetic c:F

.field public final synthetic d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/x;FLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/x;",
            "F",
            "LBm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->b:LCm/x;

    iput p2, p0, Lne/i;->c:F

    iput-object p3, p0, Lne/i;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final r1(JLqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LB1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, LB1/x;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lne/i;->d:LBm/l;

    if-gez v0, :cond_0

    iget v0, p0, Lne/i;->c:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2, p3}, LV0/a;->r1(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(IJ)J
    .locals 3

    iget-object p1, p0, Lne/i;->b:LCm/x;

    iget v0, p1, LCm/x;->b:F

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v0

    const/4 p3, 0x0

    iget v0, p0, Lne/i;->c:F

    invoke-static {p2, p3, v0}, LHm/j;->x(FFF)F

    move-result p2

    iput p2, p1, LCm/x;->b:F

    iget p1, p1, LCm/x;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lne/i;->d:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    return-wide p1
.end method
