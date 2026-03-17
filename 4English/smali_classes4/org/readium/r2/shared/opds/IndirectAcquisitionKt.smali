.class public final Lorg/readium/r2/shared/opds/IndirectAcquisitionKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "parseIndirectAcquisition",
        "Lorg/readium/r2/shared/opds/IndirectAcquisition;",
        "indirectAcquisitionDict",
        "Lorg/json/JSONObject;",
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
.method public static final parseIndirectAcquisition(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/IndirectAcquisition;
    .locals 5

    const-string v0, "indirectAcquisitionDict"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/readium/r2/shared/opds/IndirectAcquisition;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/opds/IndirectAcquisition;-><init>(Ljava/lang/String;)V

    const-string v0, "child"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lorg/readium/r2/shared/opds/IndirectAcquisitionKt;->parseIndirectAcquisition(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/IndirectAcquisition;

    move-result-object p0

    invoke-virtual {v1}, Lorg/readium/r2/shared/opds/IndirectAcquisition;->getChild()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "childDict"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/readium/r2/shared/opds/IndirectAcquisitionKt;->parseIndirectAcquisition(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/IndirectAcquisition;

    move-result-object v3

    invoke-virtual {v1}, Lorg/readium/r2/shared/opds/IndirectAcquisition;->getChild()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidIndirectAcquisition:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
