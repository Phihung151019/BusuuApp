.class public final synthetic Lj0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:LBm/a;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(IFLBm/a;JJLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/u0;->b:I

    iput p2, p0, Lj0/u0;->c:F

    iput-object p3, p0, Lj0/u0;->d:LBm/a;

    iput-wide p4, p0, Lj0/u0;->e:J

    iput-wide p6, p0, Lj0/u0;->f:J

    iput-object p8, p0, Lj0/u0;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LL0/d;

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, p0, Lj0/u0;->b:I

    iget p1, p0, Lj0/u0;->c:F

    const/16 v1, 0x20

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v7

    and-long v2, v7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, LB1/d;->E0(F)F

    move-result v2

    add-float/2addr p1, v2

    :goto_0
    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v2

    shr-long v1, v2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, LB1/d;->E0(F)F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lj0/u0;->d:LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float v1, p1, v7

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Lj0/u0;->e:J

    invoke-static/range {v0 .. v6}, Lj0/y0;->d(LL0/d;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, Lj0/u0;->f:J

    move v2, v7

    invoke-static/range {v0 .. v6}, Lj0/y0;->d(LL0/d;FFJFI)V

    iget-object p1, p0, Lj0/u0;->g:LBm/l;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
