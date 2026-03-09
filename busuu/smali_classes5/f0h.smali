.class public final Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lb0h;",
        "languages",
        "Lqqg;",
        "mapListToUiUserLanguages",
        "(Ljava/util/List;)Lqqg;",
        "uiUserLanguages",
        "mapUiUserLanguagesToList",
        "(Lqqg;)Ljava/util/List;",
        "ui_model_release"
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
.method public static final mapListToUiUserLanguages(Ljava/util/List;)Lqqg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)",
            "Lqqg;"
        }
    .end annotation

    new-instance v0, Lqqg;

    invoke-direct {v0}, Lqqg;-><init>()V

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0h;

    invoke-virtual {v1}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->Companion:Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;

    invoke-virtual {v1}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;->fromLanguageLevel(Lcom/busuu/android/common/course/enums/LanguageLevel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqqg;->add(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final mapUiUserLanguagesToList(Lqqg;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqg;",
            ")",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    const-string v0, "uiUserLanguages"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqqg;->languages()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, v3}, Lqqg;->getLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, v4}, Lqqg;->getLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v5

    new-instance v6, Lb0h;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v5}, Lb0h;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
