.class public final Lhc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lhc5;",
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
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "Lyvd;",
        "mapToDomain",
        "(Lvn4;Ljava/util/List;Lcom/busuu/android/common/course/enums/ComponentType;)Lyvd;",
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

    iput-object p1, p0, Lhc5;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lhc5;->b:Ldcg;

    iput-object p3, p0, Lhc5;->c:Lac3;

    return-void
.end method


# virtual methods
.method public final getDbEntitiesDataSource()Lac3;
    .locals 1

    iget-object v0, p0, Lhc5;->c:Lac3;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lhc5;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getTranslationMapper()Ldcg;
    .locals 1

    iget-object v0, p0, Lhc5;->b:Ldcg;

    return-object v0
.end method

.method public final mapToDomain(Lvn4;Ljava/util/List;Lcom/busuu/android/common/course/enums/ComponentType;)Lyvd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            ")",
            "Lyvd;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyvd;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lyvd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    iget-object v1, p0, Lhc5;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Ldc3;

    if-nez v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ldc3;

    iget-object v1, p0, Lhc5;->b:Ldcg;

    invoke-virtual {p1}, Ldc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v1, p0, Lhc5;->b:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setInstructions(Lzbg;)V

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentType;->single_entity:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lhc5;->c:Lac3;

    invoke-virtual {p1}, Ldc3;->getEntityId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getEntityId(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object p1

    invoke-static {p1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lhc5;->c:Lac3;

    invoke-virtual {p1}, Ldc3;->getEntityIds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lac3;->requireAtLeast(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v0
.end method
