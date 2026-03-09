.class public Lru6;
.super Lfn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldn0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfn0;-><init>(Ldn0;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lrl6;
    .locals 4

    iget-object v0, p0, Lnj1;->a:Lin0;

    check-cast v0, Ldn0;

    invoke-interface {v0}, Ldn0;->getBarData()Lcn0;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lnj1;->j(FF)Lvs8;

    move-result-object v1

    iget-wide v2, v1, Lvs8;->d:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lnj1;->f(FFF)Lrl6;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrl6;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lmj1;->e(I)Lmw6;

    move-result-object p2

    check-cast p2, Ljw6;

    invoke-interface {p2}, Ljw6;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lvs8;->d:D

    double-to-float v0, v2

    iget-wide v1, v1, Lvs8;->c:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfn0;->l(Lrl6;Ljw6;FF)Lrl6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Lvs8;->c(Lvs8;)V

    return-object p1
.end method

.method public b(Lmw6;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw6;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lrl6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lmw6;->k(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {p1, p3, v2, p4}, Lmw6;->c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lgh4;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lgh4;->g()F

    move-result p3

    invoke-interface {p1, p3}, Lmw6;->k(F)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgh4;

    iget-object v1, p0, Lnj1;->a:Lin0;

    check-cast v1, Ldn0;

    invoke-interface {p1}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lin0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v1

    invoke-virtual {p4}, Ldo0;->c()F

    move-result v2

    invoke-virtual {p4}, Lgh4;->g()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lq9g;->b(FF)Lvs8;

    move-result-object v1

    new-instance v2, Lrl6;

    invoke-virtual {p4}, Lgh4;->g()F

    move-result v3

    invoke-virtual {p4}, Ldo0;->c()F

    move-result v4

    iget-wide v5, v1, Lvs8;->c:D

    double-to-float v5, v5

    iget-wide v6, v1, Lvs8;->d:D

    double-to-float v6, v6

    invoke-interface {p1}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lrl6;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
