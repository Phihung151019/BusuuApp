.class public abstract Lt6h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAxisLabel(FLkl0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBarLabel(Len0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Len0;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBarStackedLabel(FLen0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBubbleLabel(Ls21;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCandleLabel(Lxc1;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLgh4;ILdeh;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLkl0;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPieLabel(FLixa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPointLabel(Lgh4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ldo0;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lt6h;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRadarLabel(Lv9c;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
