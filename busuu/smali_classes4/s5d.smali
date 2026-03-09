.class public final Ls5d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lxjh;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "interfaceLanguage",
        "Lrqg;",
        "toUi",
        "(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;",
        "entity",
        "mapUiSavedEntityMapper",
        "(Lxjh;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lrqg;",
        "domain_release"
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
.method public static final mapUiSavedEntityMapper(Lxjh;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lrqg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "entity"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "learningLanguage"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interfaceLanguage"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lah4;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lah4;->getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p1}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lah4;->getImage()Lj09;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0

    :goto_1
    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v4, Lrqg;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxjh;->getStrength()I

    move-result v6

    invoke-static {v7, v1}, Lj66;->stripAccentsAndArticlesAndCases(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lah4;->getKeyPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "getKeyPhraseText(...)"

    invoke-static {v10, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lah4;->getKeyPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lah4;->getKeyPhrasePhonetics(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getKeyPhrasePhonetics(...)"

    invoke-static {v12, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lah4;->getKeyPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "getKeyPhraseAudioUrl(...)"

    invoke-static {v15, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjh;->isSaved()Z

    move-result v16

    invoke-static/range {v17 .. v17}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v17}, Lrqg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4
.end method

.method public static final toUi(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxjh;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lrqg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjh;

    invoke-static {v1, p1, p2}, Ls5d;->mapUiSavedEntityMapper(Lxjh;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lrqg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
