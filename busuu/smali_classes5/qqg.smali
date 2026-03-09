.class public final Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lqqg;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "languages",
        "()Ljava/util/Set;",
        "language",
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "getUiLanguageLevel",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "getLanguageLevel",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "",
        "isLanguageAlreadySelected",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "",
        "languageLevelIndex",
        "Lqrg;",
        "put",
        "(Lcom/busuu/domain/model/LanguageDomainModel;I)V",
        "position",
        "getLanguage",
        "(I)Lcom/busuu/domain/model/LanguageDomainModel;",
        "uiLevel",
        "add",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V",
        "remove",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "isLanguageAtLeastAdvanced",
        "Ljava/util/LinkedHashMap;",
        "a",
        "Ljava/util/LinkedHashMap;",
        "userLanguageMap",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final add(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLevel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLanguage(I)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p1
.end method

.method public final getLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/common/course/enums/LanguageLevel;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUiLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    return-object p1
.end method

.method public final isLanguageAlreadySelected(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isLanguageAtLeastAdvanced(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqqg;->getLanguageLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->advanced:Lcom/busuu/android/common/course/enums/LanguageLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final languages()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final put(Lcom/busuu/domain/model/LanguageDomainModel;I)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->values()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqqg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
