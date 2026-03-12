.class public final synthetic LS/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lb0/o;

.field public final synthetic c:Ls1/w;

.field public final synthetic d:Ls1/D;

.field public final synthetic e:LS/q0;

.field public final synthetic f:LJ0/X;


# direct methods
.method public synthetic constructor <init>(Lb0/o;Ls1/w;Ls1/D;LS/q0;LJ0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/D0;->b:Lb0/o;

    iput-object p2, p0, LS/D0;->c:Ls1/w;

    iput-object p3, p0, LS/D0;->d:Ls1/D;

    iput-object p4, p0, LS/D0;->e:LS/q0;

    iput-object p5, p0, LS/D0;->f:LJ0/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LL0/b;

    invoke-interface {v0}, LL0/b;->G1()V

    iget-object p1, p0, LS/D0;->b:Lb0/o;

    iget-object p1, p1, Lb0/o;->c:Ln0/o0;

    invoke-virtual {p1}, Ln0/b1;->v()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LS/D0;->d:Ls1/D;

    iget-wide v1, v1, Ls1/D;->b:J

    sget v3, Ln1/L;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LS/D0;->c:Ls1/w;

    invoke-interface {v2, v1}, Ls1/w;->b(I)I

    move-result v1

    iget-object v2, p0, LS/D0;->e:LS/q0;

    invoke-virtual {v2}, LS/q0;->d()LS/c1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, v2, LS/c1;->a:Ln1/I;

    invoke-virtual {p1, v1}, Ln1/I;->c(I)LI0/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, LI0/d;

    invoke-direct {v1, p1, p1, p1, p1}, LI0/d;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, LS/F0;->a:F

    invoke-interface {v0, v1}, LB1/d;->T0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget v1, p1, LI0/d;->a:F

    const/4 v2, 0x2

    int-to-float v4, v2

    div-float v4, v6, v4

    add-float/2addr v1, v4

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v4

    cmpl-float v8, v1, v5

    if-lez v8, :cond_3

    move v1, v5

    :cond_3
    cmpg-float v5, v1, v4

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    float-to-int v1, v6

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    goto :goto_3

    :cond_5
    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_3
    iget v2, p1, LI0/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v4, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    iget p1, p1, LI0/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v1, v3

    and-long/2addr v8, v10

    or-long/2addr v1, v8

    const/16 v8, 0x1b0

    move-wide v12, v4

    move-wide v4, v1

    move-wide v2, v12

    iget-object v1, p0, LS/D0;->f:LJ0/X;

    invoke-static/range {v0 .. v8}, LL0/d;->c0(LL0/b;LJ0/X;JJFFI)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
