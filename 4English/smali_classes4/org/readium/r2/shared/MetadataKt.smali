.class public final Lorg/readium/r2/shared/MetadataKt;
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
        "parseMetadata",
        "Lorg/readium/r2/shared/Metadata;",
        "metadataDict",
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
.method public static final parseMetadata(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Metadata;
    .locals 11

    const-string v0, "metadataDict"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Metadata;

    invoke-direct {v0}, Lorg/readium/r2/shared/Metadata;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/readium/r2/shared/MultilanguageString;

    invoke-direct {v2}, Lorg/readium/r2/shared/MultilanguageString;-><init>()V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/Metadata;->setMultilanguageTitle(Lorg/readium/r2/shared/MultilanguageString;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getMultilanguageTitle()Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/MultilanguageString;->setSingleString(Ljava/lang/String;)V

    :cond_0
    const-string v1, "identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataDict.getString(\"identifier\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setIdentifier(Ljava/lang/String;)V

    :cond_1
    const-string v1, "@type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setRdfType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setRdfType(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v1, "modified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lre/c;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setModified(Ljava/util/Date;)V

    :cond_4
    const-string v1, "author"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getAuthors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"author\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v1, "translator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getTranslators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"translator\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v1, "editor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getEditors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"editor\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v1, "artist"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"artist\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const-string v1, "illustrator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getIllustrators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"illustrator\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v1, "letterer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getLetterers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"letterer\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const-string v1, "penciler"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getPencilers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"penciler\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const-string v1, "colorist"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getColorists()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"colorist\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string v1, "inker"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getInkers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"inker\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const-string v1, "narrator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getNarrators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"narrator\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const-string v1, "contributor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getContributors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "metadataDict.get(\"contributor\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    const-string v1, "publisher"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getPublishers()Ljava/util/List;

    move-result-object v1

    const-string v2, "publisher"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "metadataDict.get(\"publisher\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const-string v1, "imprint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getImprints()Ljava/util/List;

    move-result-object v1

    const-string v2, "imprint"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "metadataDict.get(\"imprint\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/readium/r2/shared/ContributorKt;->parseContributors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    const-string v1, "published"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "published"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setPublicationDate(Ljava/lang/String;)V

    :cond_12
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setDescription(Ljava/lang/String;)V

    :cond_13
    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setSource(Ljava/lang/String;)V

    :cond_14
    const-string v1, "rights"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "rights"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setRights(Ljava/lang/String;)V

    :cond_15
    const-string v1, "subject"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_16

    new-instance v1, Lorg/readium/r2/shared/Subject;

    invoke-direct {v1}, Lorg/readium/r2/shared/Subject;-><init>()V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/Subject;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getSubjects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_18

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1f

    new-instance v5, Lorg/readium/r2/shared/Subject;

    invoke-direct {v5}, Lorg/readium/r2/shared/Subject;-><init>()V

    aget-object v6, v2, v4

    if-eqz v6, :cond_17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/Subject;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getSubjects()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_17
    new-instance p0, Lhc/w;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_19

    new-instance v6, Lorg/readium/r2/shared/Subject;

    invoke-direct {v6}, Lorg/readium/r2/shared/Subject;-><init>()V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/readium/r2/shared/Subject;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getSubjects()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/readium/r2/shared/Subject;

    invoke-direct {v6}, Lorg/readium/r2/shared/Subject;-><init>()V

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/Subject;->setName(Ljava/lang/String;)V

    :cond_1a
    const-string v7, "sort_as"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "sort_as"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/Subject;->setSortAs(Ljava/lang/String;)V

    :cond_1b
    const-string v7, "scheme"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "scheme"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/Subject;->setScheme(Ljava/lang/String;)V

    :cond_1c
    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/readium/r2/shared/Subject;->setCode(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getSubjects()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_3
    if-eq v4, v2, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1f
    :goto_4
    const-string v1, "belongs_to"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "belongs_to"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/shared/metadata/BelongsTo;

    invoke-direct {v2}, Lorg/readium/r2/shared/metadata/BelongsTo;-><init>()V

    const-string v4, "series"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getBelongsTo()Lorg/readium/r2/shared/metadata/BelongsTo;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lorg/readium/r2/shared/metadata/BelongsTo;->getSeries()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    new-instance v6, Lorg/readium/r2/shared/Collection;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "belongsDict.getString(\"series\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lorg/readium/r2/shared/Collection;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_22

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_22

    move v6, v3

    :goto_5
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getBelongsTo()Lorg/readium/r2/shared/metadata/BelongsTo;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lorg/readium/r2/shared/metadata/BelongsTo;->getSeries()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, Lorg/readium/r2/shared/Collection;

    const-string v10, "string"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7}, Lorg/readium/r2/shared/Collection;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eq v6, v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_22
    :goto_6
    const-string v4, "collection"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getBelongsTo()Lorg/readium/r2/shared/metadata/BelongsTo;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lorg/readium/r2/shared/metadata/BelongsTo;->getCollection()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v6, Lorg/readium/r2/shared/Collection;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "belongsDict.getString(\"collection\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lorg/readium/r2/shared/Collection;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lorg/readium/r2/shared/metadata/BelongsTo;->getSeries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "belongsDict.getJSONObject(\"collection\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/shared/CollectionKt;->parseCollection(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Collection;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_25

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_25

    move v5, v3

    :goto_7
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2}, Lorg/readium/r2/shared/metadata/BelongsTo;->getSeries()Ljava/util/List;

    move-result-object v7

    const-string v8, "obj"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/readium/r2/shared/CollectionKt;->parseCollection(Lorg/json/JSONObject;)Lorg/readium/r2/shared/Collection;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_25
    :goto_8
    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/Metadata;->setBelongsTo(Lorg/readium/r2/shared/metadata/BelongsTo;)V

    :cond_26
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setDuration(Ljava/lang/Integer;)V

    :cond_27
    const-string v1, "language"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getLanguages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "metadataDict.getString(\"language\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_29

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_29

    :goto_9
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getLanguages()Ljava/util/List;

    move-result-object v4

    const-string v5, "string"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_29
    :goto_a
    return-object v0
.end method
