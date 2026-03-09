.class public final Liz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Liz8;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ldcg;",
        "translationMapper",
        "Lac3;",
        "dbEntitiesDataSource",
        "<init>",
        "(Lcom/google/gson/Gson;Ldcg;Lac3;)V",
        "Lvn4;",
        "dbComponent",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translationLanguages",
        "Lkz8;",
        "mapToDomainMcqMixed",
        "(Lvn4;Ljava/util/List;)Lkz8;",
        "mapToDomainMcqReviewType",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "b",
        "Ldcg;",
        "getTranslationMapper",
        "()Ldcg;",
        "c",
        "Lac3;",
        "getDbEntitiesDataSource",
        "()Lac3;",
        "database_release"
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ldcg;

.field public final c:Lac3;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ldcg;Lac3;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbEntitiesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz8;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Liz8;->b:Ldcg;

    iput-object p3, p0, Liz8;->c:Lac3;

    return-void
.end method


# virtual methods
.method public final getDbEntitiesDataSource()Lac3;
    .locals 1

    iget-object v0, p0, Liz8;->c:Lac3;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Liz8;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getTranslationMapper()Ldcg;
    .locals 1

    iget-object v0, p0, Liz8;->b:Ldcg;

    return-object v0
.end method

.method public final mapToDomainMcqMixed(Lvn4;Ljava/util/List;)Lkz8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lkz8;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    const-string v0, "fromApiValue(...)"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz8;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsc3;

    if-nez v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsc3;

    iget-object v1, p0, Liz8;->c:Lac3;

    invoke-virtual {v0}, Lsc3;->getProblemEntity()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProblemEntity(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p2}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v5

    iget-object v1, p0, Liz8;->c:Lac3;

    invoke-virtual {v0}, Lsc3;->getDistractors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Liz8;->b:Ldcg;

    invoke-virtual {v0}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v8

    move-object p2, v1

    new-instance v1, Lkz8;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-direct/range {v1 .. v8}, Lkz8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V

    invoke-static {v5}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v1
.end method

.method public final mapToDomainMcqReviewType(Lvn4;Ljava/util/List;)Lkz8;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lkz8;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz8;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldc3;

    if-nez v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ldc3;

    iget-object v1, p0, Liz8;->c:Lac3;

    invoke-virtual {v0}, Ldc3;->getEntityIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lah4;

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v6

    const-string v2, "fromApiValue(...)"

    invoke-static {v6, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Liz8;->b:Ldcg;

    invoke-virtual {v0}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v10

    new-instance v3, Lkz8;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-direct/range {v3 .. v10}, Lkz8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V

    invoke-static {v7}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v3
.end method
