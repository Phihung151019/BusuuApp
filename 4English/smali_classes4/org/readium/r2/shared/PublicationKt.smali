.class public final Lorg/readium/r2/shared/PublicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljava/net/URL;",
        "removeLastComponent",
        "(Ljava/net/URL;)Ljava/net/URL;",
        "",
        "Lorg/readium/r2/shared/JSONable;",
        "list",
        "Lorg/json/JSONArray;",
        "getJSONArray",
        "(Ljava/util/List;)Lorg/json/JSONArray;",
        "",
        "getStringArray",
        "Lorg/json/JSONObject;",
        "obj",
        "",
        "tag",
        "Lhc/A;",
        "tryPut",
        "(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V",
        "jsonObject",
        "jsonable",
        "(Lorg/json/JSONObject;Lorg/readium/r2/shared/JSONable;Ljava/lang/String;)V",
        "pubDict",
        "Lorg/readium/r2/shared/Publication;",
        "parsePublication",
        "(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Publication;",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final getJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/JSONable;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/JSONable;

    invoke-interface {v1}, Lorg/readium/r2/shared/JSONable;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getStringArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final parsePublication(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Publication;
    .locals 10

    const-string v0, "pubDict"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Publication;

    invoke-direct {v0}, Lorg/readium/r2/shared/Publication;-><init>()V

    const-string v1, "metadata"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/readium/r2/shared/MetadataKt;->parseMetadata(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getRendition()Lorg/readium/r2/shared/Rendition;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/Rendition;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getRendition()Lorg/readium/r2/shared/Rendition;

    move-result-object v2

    sget-object v4, Lorg/readium/r2/shared/RenditionLayout;->Reflowable:Lorg/readium/r2/shared/RenditionLayout;

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/Rendition;->setLayout(Lorg/readium/r2/shared/RenditionLayout;)V

    :cond_1
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Publication;->setMetadata(Lorg/readium/r2/shared/Metadata;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v1, "links"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "linkDict"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    move v7, v6

    :goto_1
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getLinks()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v1, "images"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    move v7, v6

    :goto_2
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getImages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v1, "spine"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    move v7, v6

    :goto_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string v1, "readingOrder"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    move v7, v6

    :goto_4
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v1, "resources"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_10

    move-object v1, v3

    :cond_10
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    move v7, v6

    :goto_5
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string v1, "toc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_13

    move-object v1, v3

    :cond_13
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_15

    move v7, v6

    :goto_6
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v1, "page-list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_16

    move-object v1, v3

    :cond_16
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_18

    move v7, v6

    :goto_7
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getPageList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    const-string v1, "landmarks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1b

    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_19

    move-object p0, v3

    :cond_19
    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    :goto_8
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v3}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getLandmarks()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1a
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/Publication$PublicationError;->InvalidPublication:Lorg/readium/r2/shared/Publication$PublicationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string p0, "cover"

    invoke-virtual {v0, p0}, Lorg/readium/r2/shared/Publication;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {v0, p0}, Lorg/readium/r2/shared/Publication;->setCoverLink(Lorg/readium/r2/shared/Link;)V

    :cond_1c
    const-string p0, "self"

    invoke-virtual {v0, p0}, Lorg/readium/r2/shared/Publication;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/webpub+json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lorg/readium/r2/shared/Publication$TYPE;->WEBPUB:Lorg/readium/r2/shared/Publication$TYPE;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Publication;->setType(Lorg/readium/r2/shared/Publication$TYPE;)V

    :cond_1d
    invoke-virtual {p0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/audiobook+json"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lorg/readium/r2/shared/Publication$TYPE;->AUDIO:Lorg/readium/r2/shared/Publication$TYPE;

    invoke-virtual {v0, p0}, Lorg/readium/r2/shared/Publication;->setType(Lorg/readium/r2/shared/Publication$TYPE;)V

    :cond_1e
    return-object v0
.end method

.method public static final removeLastComponent(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, LPd/n;->h0(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lhc/w;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/JSONable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/readium/r2/shared/PublicationKt;->getJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final tryPut(Lorg/json/JSONObject;Lorg/readium/r2/shared/JSONable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/readium/r2/shared/JSONable;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
