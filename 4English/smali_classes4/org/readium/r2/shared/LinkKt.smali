.class public final Lorg/readium/r2/shared/LinkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "parseLink",
        "Lorg/readium/r2/shared/Link;",
        "linkDict",
        "Lorg/json/JSONObject;",
        "feedUrl",
        "Ljava/net/URL;",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final parseLink(Lorg/json/JSONObject;Ljava/net/URL;)Lorg/readium/r2/shared/Link;
    .locals 9

    const-string v0, "linkDict"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Link;

    invoke-direct {v0}, Lorg/readium/r2/shared/Link;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    :cond_0
    const-string v1, "href"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "feedUrl.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/readium/r2/shared/URLHelperKt;->getAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_3
    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setTypeLink(Ljava/lang/String;)V

    :cond_5
    const-string p1, "rel"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "linkDict.getString(\"rel\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object v5

    const-string v6, "string"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const-string p1, "height"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setHeight(I)V

    :cond_8
    const-string p1, "width"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setWidth(I)V

    :cond_9
    const-string p1, "bitrate"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setBitrate(Ljava/lang/Integer;)V

    :cond_a
    const-string p1, "duration"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setDuration(Ljava/lang/Double;)V

    :cond_b
    const-string p1, "properties"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    new-instance v1, Lorg/readium/r2/shared/Properties;

    invoke-direct {v1}, Lorg/readium/r2/shared/Properties;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "numberOfItems"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/Properties;->setNumberOfItems(Ljava/lang/Integer;)V

    :cond_c
    const-string v4, "indirectAcquisition"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_e

    move v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "acquisition"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/readium/r2/shared/opds/IndirectAcquisitionKt;->parseIndirectAcquisition(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/IndirectAcquisition;

    move-result-object v7

    invoke-virtual {v1}, Lorg/readium/r2/shared/Properties;->getIndirectAcquisition()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lorg/readium/r2/shared/LinkError;->InvalidLink:Lorg/readium/r2/shared/LinkError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v4, "price"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "currency"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v4, v3

    :cond_f
    check-cast v4, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Double;

    if-nez v5, :cond_10

    move-object p1, v3

    :cond_10
    check-cast p1, Ljava/lang/Double;

    if-eqz v4, :cond_11

    if-eqz p1, :cond_11

    new-instance v5, Lorg/readium/r2/shared/opds/Price;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7}, Lorg/readium/r2/shared/opds/Price;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v1, v5}, Lorg/readium/r2/shared/Properties;->setPrice(Lorg/readium/r2/shared/opds/Price;)V

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lorg/readium/r2/shared/LinkError;->InvalidLink:Lorg/readium/r2/shared/LinkError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setProperties(Lorg/readium/r2/shared/Properties;)V

    :cond_13
    const-string p1, "children"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_14

    move-object p0, v3

    :cond_14
    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_16

    :goto_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "childLinkDict"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lorg/readium/r2/shared/LinkError;->InvalidLink:Lorg/readium/r2/shared/LinkError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object v0
.end method

.method public static synthetic parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lorg/readium/r2/shared/LinkKt;->parseLink(Lorg/json/JSONObject;Ljava/net/URL;)Lorg/readium/r2/shared/Link;

    move-result-object p0

    return-object p0
.end method
