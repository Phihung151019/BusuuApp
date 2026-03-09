.class public final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll00;",
        "Lqoa;",
        "toDomain",
        "(Ll00;)Lqoa;",
        "Lm00;",
        "Lsoa;",
        "(Lm00;)Lsoa;",
        "api_release"
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
.method public static final toDomain(Ll00;)Lqoa;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Lqoa;

    invoke-virtual {p0}, Ll00;->getSplashScreenImages()Lm00;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lpoa;->toDomain(Lm00;)Lsoa;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Ll00;->getDashboardImages()Lm00;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lpoa;->toDomain(Lm00;)Lsoa;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lqoa;-><init>(Lsoa;Lsoa;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final toDomain(Lm00;)Lsoa;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/busuu/android/common/partners/ImageType;->values()[Lcom/busuu/android/common/partners/ImageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/busuu/android/common/partners/ImageType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lm00;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    new-instance v0, Lsoa;

    new-instance v1, Lr27;

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object v2

    invoke-virtual {v2}, Laz;->getSmall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object v3

    invoke-virtual {v3}, Laz;->getMedium()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object v5

    invoke-virtual {v5}, Laz;->getLarge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object p0

    invoke-virtual {p0}, Laz;->getExtraLarge()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v5, p0}, Lr27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lsoa;-><init>(Lcom/busuu/android/common/partners/ImageType;Lr27;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/busuu/android/common/partners/PartnerSplashException;

    invoke-direct {v0}, Lcom/busuu/android/common/partners/PartnerSplashException;-><init>()V

    invoke-virtual {p0}, Lm00;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The type is neither FULL nor LOGO. Notify backend, we are receiving `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsoa;

    sget-object v1, Lcom/busuu/android/common/partners/ImageType;->LOGO:Lcom/busuu/android/common/partners/ImageType;

    new-instance v2, Lr27;

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object v3

    invoke-virtual {v3}, Laz;->getSmall()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object v4

    invoke-virtual {v4}, Laz;->getMedium()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object v5

    invoke-virtual {v5}, Laz;->getLarge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lm00;->getImages()Laz;

    move-result-object p0

    invoke-virtual {p0}, Laz;->getExtraLarge()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lr27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lsoa;-><init>(Lcom/busuu/android/common/partners/ImageType;Lr27;)V

    return-object v0
.end method
