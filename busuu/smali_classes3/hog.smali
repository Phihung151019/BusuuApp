.class public final Lhog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0010\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR)\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010!\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\"\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lhog;",
        "",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "",
        "Ljog;",
        "courses",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "position",
        "Ltma;",
        "getPair",
        "(I)Ltma;",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lhog;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/Map;",
        "getCourses",
        "getCoursesSize",
        "coursesSize",
        "getLearningLanguagesCount",
        "learningLanguagesCount",
        "isLearningAllLanguages",
        "()Z",
        "common"
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "+",
            "Ljava/util/List<",
            "Ljog;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "courses"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lhog;Ljava/util/Map;ILjava/lang/Object;)Lhog;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhog;->a:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lhog;->copy(Ljava/util/Map;)Lhog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljog;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lhog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "+",
            "Ljava/util/List<",
            "Ljog;",
            ">;>;)",
            "Lhog;"
        }
    .end annotation

    const-string v0, "courses"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhog;

    invoke-direct {v0, p1}, Lhog;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhog;

    iget-object v1, p0, Lhog;->a:Ljava/util/Map;

    iget-object p1, p1, Lhog;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCourses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljog;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final getCoursesSize()I
    .locals 1

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getLearningLanguagesCount()I
    .locals 4

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljog;

    invoke-virtual {v3}, Ljog;->isLearning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getPair(I)Ltma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltma<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljog;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lhog;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ltma;

    invoke-direct {v1, v0, p1}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isLearningAllLanguages()Z
    .locals 4

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljog;

    invoke-virtual {v3}, Ljog;->isLearning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiCourseOverview(courses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
