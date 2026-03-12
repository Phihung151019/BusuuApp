.class public final Lq9/h;
.super LB1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LB1/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Lq9/l;FF)V
    .locals 9

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Lq9/l;->d(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lq9/l$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3, p3}, Lq9/l$c;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, p2, Lq9/l$c;->f:F

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, p2, Lq9/l$c;->g:F

    iget-object v4, p1, Lq9/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq9/l$a;

    invoke-direct {v4, p2}, Lq9/l$a;-><init>(Lq9/l$c;)V

    add-float p2, v2, v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v3, :cond_1

    add-float/2addr v2, v6

    rem-float/2addr v2, v5

    :cond_1
    if-eqz v3, :cond_2

    add-float/2addr v6, p2

    rem-float/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    invoke-virtual {p1, v2}, Lq9/l;->a(F)V

    iget-object v2, p1, Lq9/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, p1, Lq9/l;->d:F

    add-float v2, v0, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v0, p3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    iput v0, p1, Lq9/l;->b:F

    add-float p2, v1, p3

    mul-float/2addr p2, v3

    sub-float/2addr p3, v1

    div-float/2addr p3, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    iput p3, p1, Lq9/l;->c:F

    return-void
.end method
