.class public final synthetic Lj0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ln0/o1;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ln0/o1;

.field public final synthetic g:Ln0/o1;

.field public final synthetic h:J

.field public final synthetic i:LL0/h;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(LB/P$a;IFFLB/P$a;LB/P$a;JLL0/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/w0;->b:Ln0/o1;

    iput p2, p0, Lj0/w0;->c:I

    iput p3, p0, Lj0/w0;->d:F

    iput p4, p0, Lj0/w0;->e:F

    iput-object p5, p0, Lj0/w0;->f:Ln0/o1;

    iput-object p6, p0, Lj0/w0;->g:Ln0/o1;

    iput-wide p7, p0, Lj0/w0;->h:J

    iput-object p9, p0, Lj0/w0;->i:LL0/h;

    iput-wide p10, p0, Lj0/w0;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-wide v5, v1, Lj0/w0;->h:J

    iget-object v7, v1, Lj0/w0;->i:LL0/h;

    iget-wide v10, v1, Lj0/w0;->j:J

    move-object/from16 v2, p1

    check-cast v2, LL0/d;

    iget-object v0, v1, Lj0/w0;->b:Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v9, v0, v3

    iget v0, v1, Lj0/w0;->c:I

    iget v4, v1, Lj0/w0;->d:F

    const/16 v8, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v12

    shr-long/2addr v12, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Lj0/w0;->e:F

    add-float/2addr v4, v0

    :goto_0
    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v12

    shr-long/2addr v12, v8

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2, v0}, LB1/d;->E0(F)F

    move-result v0

    float-to-double v12, v0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    double-to-float v0, v12

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    iget-object v0, v1, Lj0/w0;->f:Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v8, v1, Lj0/w0;->g:Ln0/o1;

    invoke-interface {v8}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr v8, v0

    invoke-interface {v2}, LL0/d;->q1()J

    move-result-wide v12

    invoke-interface {v2}, LL0/d;->X0()LL0/a$b;

    move-result-object v14

    move-wide/from16 v16, v10

    invoke-virtual {v14}, LL0/a$b;->d()J

    move-result-wide v10

    invoke-virtual {v14}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    invoke-interface {v0}, LJ0/Z;->g()V

    :try_start_0
    iget-object v0, v14, LL0/a$b;->a:LCm/D;

    invoke-virtual {v0, v8, v12, v13}, LCm/D;->h(FJ)V

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v3, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v4, v8

    sub-float v4, v3, v4

    move v3, v0

    invoke-static/range {v2 .. v7}, Lj0/y0;->c(LL0/d;FFJLL0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move-object v12, v7

    move-object v7, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    :try_start_1
    invoke-static/range {v7 .. v12}, Lj0/y0;->c(LL0/d;FFJLL0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v2, v3}, LD/A;->c(LL0/a$b;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v2, v10

    :goto_1
    invoke-static {v14, v2, v3}, LD/A;->c(LL0/a$b;J)V

    throw v0
.end method
