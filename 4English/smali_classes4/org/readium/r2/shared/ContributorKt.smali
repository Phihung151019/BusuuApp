.class public final Lorg/readium/r2/shared/ContributorKt;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "parseContributor",
        "Lorg/readium/r2/shared/Contributor;",
        "cDict",
        "Lorg/json/JSONObject;",
        "parseContributors",
        "",
        "contributors",
        "",
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
.method public static final parseContributor(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Contributor;
    .locals 6

    const-string v0, "cDict"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Contributor;

    invoke-direct {v0}, Lorg/readium/r2/shared/Contributor;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Contributor;->getMultilanguageName()Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/MultilanguageString;->setSingleString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Contributor;->getMultilanguageName()Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/MultilanguageString;->setMultiString(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lhc/w;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-direct {p0, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Contributor;->setIdentifier(Ljava/lang/String;)V

    :cond_3
    const-string v1, "sort_as"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Contributor;->setSortAs(Ljava/lang/String;)V

    :cond_4
    const-string v1, "role"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lorg/readium/r2/shared/Contributor;->getRoles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cDict.getString(\"role\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "links"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of v1, p0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object p0, v2

    :cond_6
    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "linkDict"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, v2}, Lorg/readium/r2/shared/LinkKt;->parseLink$default(Lorg/json/JSONObject;Ljava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/Link;

    move-result-object v4

    invoke-virtual {v0}, Lorg/readium/r2/shared/Contributor;->getLinks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static final parseContributors(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Contributor;",
            ">;"
        }
    .end annotation

    const-string v0, "contributors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/readium/r2/shared/Contributor;

    invoke-direct {v1}, Lorg/readium/r2/shared/Contributor;-><init>()V

    invoke-virtual {v1}, Lorg/readium/r2/shared/Contributor;->getMultilanguageName()Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/readium/r2/shared/MultilanguageString;->setSingleString(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v2, v1, :cond_6

    new-instance v3, Lorg/readium/r2/shared/Contributor;

    invoke-direct {v3}, Lorg/readium/r2/shared/Contributor;-><init>()V

    invoke-virtual {v3}, Lorg/readium/r2/shared/Contributor;->getMultilanguageName()Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v4

    aget-object v5, p0, v2

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/MultilanguageString;->setSingleString(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lhc/w;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lorg/readium/r2/shared/ContributorKt;->parseContributor(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Contributor;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v3, Lorg/readium/r2/shared/Contributor;

    invoke-direct {v3}, Lorg/readium/r2/shared/Contributor;-><init>()V

    invoke-virtual {v3}, Lorg/readium/r2/shared/Contributor;->getMultilanguageName()Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/MultilanguageString;->setSingleString(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "obj"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/readium/r2/shared/ContributorKt;->parseContributor(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Contributor;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eq v2, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0
.end method
