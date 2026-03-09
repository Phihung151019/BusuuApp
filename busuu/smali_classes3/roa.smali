.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0006*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lqoa;",
        "",
        "isTablet",
        "Lhpg;",
        "toUi",
        "(Lqoa;Z)Lhpg;",
        "",
        "mapDashboardToUI",
        "(Lqoa;Z)Ljava/lang/String;",
        "Lcom/busuu/android/common/partners/ImageType;",
        "mapSplashTypeToUI",
        "(Lqoa;)Lcom/busuu/android/common/partners/ImageType;",
        "mapSplashToUI",
        "common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapDashboardToUI(Lqoa;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqoa;->getDashboardImages()Lsoa;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqoa;->getDashboardImages()Lsoa;

    move-result-object p0

    invoke-virtual {p0}, Lsoa;->getImages()Lr27;

    move-result-object p0

    invoke-virtual {p0}, Lr27;->getExtraLarge()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqoa;->getDashboardImages()Lsoa;

    move-result-object p0

    invoke-virtual {p0}, Lsoa;->getImages()Lr27;

    move-result-object p0

    invoke-virtual {p0}, Lr27;->getLarge()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mapSplashToUI(Lqoa;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqoa;->getSplashScreenImages()Lsoa;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsoa;->getImages()Lr27;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr27;->getExtraLarge()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqoa;->getSplashScreenImages()Lsoa;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsoa;->getImages()Lr27;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr27;->getLarge()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final mapSplashTypeToUI(Lqoa;)Lcom/busuu/android/common/partners/ImageType;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqoa;->getSplashScreenImages()Lsoa;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsoa;->getType()Lcom/busuu/android/common/partners/ImageType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/busuu/android/common/partners/ImageType;->LOGO:Lcom/busuu/android/common/partners/ImageType;

    return-object p0
.end method

.method public static final toUi(Lqoa;Z)Lhpg;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhpg;

    invoke-static {p0, p1}, Lroa;->mapSplashToUI(Lqoa;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lroa;->mapSplashTypeToUI(Lqoa;)Lcom/busuu/android/common/partners/ImageType;

    move-result-object v2

    invoke-static {p0, p1}, Lroa;->mapDashboardToUI(Lqoa;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lhpg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/partners/ImageType;Ljava/lang/String;)V

    return-object v0
.end method
