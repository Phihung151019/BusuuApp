.class public Lacg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmp7;

.field public final b:Lgbg;


# direct methods
.method public constructor <init>(Lmp7;Lgbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacg;->a:Lmp7;

    iput-object p2, p0, Lacg;->b:Lgbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "str_empty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lzbg;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lacg;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lzbg;

    invoke-direct {v0, p1}, Lzbg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/api/course/model/ApiTranslation;

    iget-object v2, p0, Lacg;->a:Lmp7;

    invoke-virtual {v2, v1}, Lmp7;->lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iget-object v2, p0, Lacg;->b:Lgbg;

    invoke-virtual {v2, p2}, Lgbg;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiTranslation;)Lcbg;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lzbg;->put(Lcom/busuu/domain/model/LanguageDomainModel;Lcbg;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public newLowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lbcg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lbcg;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lacg;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lbcg;

    invoke-direct {v0, p1}, Lbcg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/api/course/model/ApiTranslation;

    iget-object v2, p0, Lacg;->a:Lmp7;

    invoke-virtual {v2, v1}, Lmp7;->lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iget-object v2, p0, Lacg;->b:Lgbg;

    invoke-virtual {v2, p2}, Lgbg;->newLowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiTranslation;)Lhbg;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lbcg;->g(Lcom/busuu/domain/model/LanguageDomainModel;Lhbg;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
