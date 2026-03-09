.class public abstract Lll0;
.super Ltlc;
.source "SourceFile"


# instance fields
.field public b:Lkl0;

.field public c:Lq9g;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ldeh;Lq9g;Lkl0;)V
    .locals 2

    invoke-direct {p0, p1}, Ltlc;-><init>(Ldeh;)V

    iput-object p2, p0, Lll0;->c:Lq9g;

    iput-object p3, p0, Lll0;->b:Lkl0;

    iget-object p1, p0, Ltlc;->a:Ldeh;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lll0;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lll0;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lll0;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lll0;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lll0;->d:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lll0;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lll0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lll0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lll0;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    iget-object v0, p0, Ltlc;->a:Ldeh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldeh;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v0}, Ldeh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lll0;->c:Lq9g;

    iget-object p2, p0, Ltlc;->a:Ldeh;

    invoke-virtual {p2}, Ldeh;->h()F

    move-result p2

    iget-object v0, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v0}, Ldeh;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lq9g;->d(FF)Lvs8;

    move-result-object p1

    iget-object p2, p0, Lll0;->c:Lq9g;

    iget-object v0, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v0}, Ldeh;->h()F

    move-result v0

    iget-object v1, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v1}, Ldeh;->f()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lq9g;->d(FF)Lvs8;

    move-result-object p2

    if-nez p3, :cond_0

    iget-wide v0, p2, Lvs8;->d:D

    double-to-float p3, v0

    iget-wide v0, p1, Lvs8;->d:D

    :goto_0
    double-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lvs8;->d:D

    double-to-float p3, v0

    iget-wide v0, p2, Lvs8;->d:D

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lvs8;->c(Lvs8;)V

    invoke-static {p2}, Lvs8;->c(Lvs8;)V

    move p1, p3

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lll0;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lll0;->b:Lkl0;

    invoke-virtual {v3}, Lkl0;->s()I

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Lt4h;->w(D)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, Lll0;->b:Lkl0;

    invoke-virtual {v11}, Lkl0;->D()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lll0;->b:Lkl0;

    invoke-virtual {v11}, Lkl0;->o()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v9, v11

    if-gez v11, :cond_1

    iget-object v9, v0, Lll0;->b:Lkl0;

    invoke-virtual {v9}, Lkl0;->o()F

    move-result v9

    float-to-double v9, v9

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lt4h;->w(D)F

    move-result v11

    float-to-double v11, v11

    move-wide v15, v7

    div-double v7, v9, v11

    double-to-int v7, v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_2

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_2
    iget-object v7, v0, Lll0;->b:Lkl0;

    invoke-virtual {v7}, Lkl0;->w()Z

    move-result v7

    iget-object v8, v0, Lll0;->b:Lkl0;

    invoke-virtual {v8}, Lkl0;->C()Z

    move-result v8

    if-eqz v8, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    iget-object v2, v0, Lll0;->b:Lkl0;

    iput v3, v2, Lkl0;->n:I

    iget-object v4, v2, Lkl0;->l:[F

    array-length v4, v4

    if-ge v4, v3, :cond_3

    new-array v4, v3, [F

    iput-object v4, v2, Lkl0;->l:[F

    :cond_3
    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_b

    iget-object v4, v0, Lll0;->b:Lkl0;

    iget-object v4, v4, Lkl0;->l:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpl-double v3, v9, v15

    if-nez v3, :cond_5

    move-wide v4, v15

    goto :goto_1

    :cond_5
    float-to-double v4, v1

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    :goto_1
    iget-object v1, v0, Lll0;->b:Lkl0;

    invoke-virtual {v1}, Lkl0;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    sub-double/2addr v4, v9

    :cond_6
    if-nez v3, :cond_7

    move-wide v1, v15

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lt4h;->u(D)D

    move-result-wide v1

    :goto_2
    if-eqz v3, :cond_8

    move-wide v11, v4

    :goto_3
    cmpg-double v3, v11, v1

    if-gtz v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    add-double/2addr v11, v9

    goto :goto_3

    :cond_8
    move v3, v7

    iget-object v1, v0, Lll0;->b:Lkl0;

    iput v3, v1, Lkl0;->n:I

    iget-object v2, v1, Lkl0;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_9

    new-array v2, v3, [F

    iput-object v2, v1, Lkl0;->l:[F

    :cond_9
    move v1, v6

    :goto_4
    if-ge v1, v3, :cond_b

    cmpl-double v2, v4, v15

    if-nez v2, :cond_a

    move-wide v4, v15

    :cond_a
    iget-object v2, v0, Lll0;->b:Lkl0;

    iget-object v2, v2, Lkl0;->l:[F

    double-to-float v7, v4

    aput v7, v2, v1

    add-double/2addr v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_c

    iget-object v1, v0, Lll0;->b:Lkl0;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lkl0;->o:I

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lll0;->b:Lkl0;

    iput v6, v1, Lkl0;->o:I

    :goto_5
    iget-object v1, v0, Lll0;->b:Lkl0;

    invoke-virtual {v1}, Lkl0;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lll0;->b:Lkl0;

    iget-object v2, v1, Lkl0;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_d

    new-array v2, v3, [F

    iput-object v2, v1, Lkl0;->m:[F

    :cond_d
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :goto_6
    if-ge v6, v3, :cond_e

    iget-object v2, v0, Lll0;->b:Lkl0;

    iget-object v4, v2, Lkl0;->m:[F

    iget-object v2, v2, Lkl0;->l:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_7
    iget-object v1, v0, Lll0;->b:Lkl0;

    new-array v2, v6, [F

    iput-object v2, v1, Lkl0;->l:[F

    new-array v2, v6, [F

    iput-object v2, v1, Lkl0;->m:[F

    iput v6, v1, Lkl0;->n:I

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lll0;->e:Landroid/graphics/Paint;

    return-object v0
.end method
