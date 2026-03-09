.class public Lfn0;
.super Lnj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj1<",
        "Ldn0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldn0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj1;-><init>(Lin0;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lrl6;
    .locals 4

    invoke-super {p0, p1, p2}, Lnj1;->a(FF)Lrl6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnj1;->j(FF)Lvs8;

    move-result-object p1

    iget-object p2, p0, Lnj1;->a:Lin0;

    check-cast p2, Ldn0;

    invoke-interface {p2}, Ldn0;->getBarData()Lcn0;

    move-result-object p2

    invoke-virtual {v0}, Lrl6;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lmj1;->e(I)Lmw6;

    move-result-object p2

    check-cast p2, Ljw6;

    invoke-interface {p2}, Ljw6;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lvs8;->c:D

    double-to-float v1, v1

    iget-wide v2, p1, Lvs8;->d:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lfn0;->l(Lrl6;Ljw6;FF)Lrl6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lvs8;->c(Lvs8;)V

    return-object v0
.end method

.method public d()Lhn0;
    .locals 1

    iget-object v0, p0, Lnj1;->a:Lin0;

    check-cast v0, Ldn0;

    invoke-interface {v0}, Ldn0;->getBarData()Lcn0;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public k([Lcac;F)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p1, p1, p2

    throw v1

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget-object p1, p1, p2

    throw v1

    :cond_2
    :goto_0
    return p2
.end method

.method public l(Lrl6;Ljw6;FF)Lrl6;
    .locals 2

    invoke-interface {p2, p3, p4}, Lmw6;->S(FF)Lgh4;

    move-result-object p3

    check-cast p3, Len0;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Len0;->k()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Len0;->j()[Lcac;

    move-result-object p3

    array-length v1, p3

    if-gtz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p3, p4}, Lfn0;->k([Lcac;F)I

    move-result p4

    iget-object v1, p0, Lnj1;->a:Lin0;

    check-cast v1, Ldn0;

    invoke-interface {p2}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-interface {v1, p2}, Lin0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    invoke-virtual {p1}, Lrl6;->g()F

    aget-object p1, p3, p4

    throw v0
.end method
