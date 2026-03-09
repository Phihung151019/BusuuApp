.class public Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsw6;Lac8;)F
    .locals 4

    invoke-interface {p2}, Loj1;->getYChartMax()F

    move-result v0

    invoke-interface {p2}, Loj1;->getYChartMin()F

    move-result v1

    invoke-interface {p2}, Lac8;->getLineData()Lzb8;

    move-result-object p2

    invoke-interface {p1}, Lmw6;->H()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-interface {p1}, Lmw6;->K()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Lmj1;->n()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p2}, Lmj1;->p()F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p1}, Lmw6;->K()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
