.class public final Lx76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lf12;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lx76;",
        "Lmu8;",
        "Lf12;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Lacg;",
        "mTranslationMapMapper",
        "Lex;",
        "mApiEntitiesMapper",
        "Llg6;",
        "mGson",
        "<init>",
        "(Lacg;Lex;Llg6;)V",
        "component",
        "upperToLowerLayer",
        "(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;",
        "Lz76;",
        "grammarFillInTheGapsExercise",
        "Lqrg;",
        "a",
        "(Lcom/busuu/android/api/course/model/ApiComponent;Lz76;)V",
        "Lacg;",
        "b",
        "Lex;",
        "c",
        "Llg6;",
        "api_release"
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
.field public final a:Lacg;

.field public final b:Lex;

.field public final c:Llg6;


# direct methods
.method public constructor <init>(Lacg;Lex;Llg6;)V
    .locals 1

    const-string v0, "mTranslationMapMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApiEntitiesMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76;->a:Lacg;

    iput-object p2, p0, Lx76;->b:Lex;

    iput-object p3, p0, Lx76;->c:Llg6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiComponent;Lz76;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getApiGrammarCellTables()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getHeaderTranslationIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getHeaderTranslationIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getHeaderTranslationIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lx76;->a:Lacg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/busuu/android/api/course/model/ApiGrammarCellTable;

    iget-object v7, p0, Lx76;->b:Lex;

    invoke-virtual {v6}, Lcom/busuu/android/api/course/model/ApiGrammarCellTable;->getEntityId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lex;->mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v7

    new-instance v8, Ly76;

    invoke-virtual {v6}, Lcom/busuu/android/api/course/model/ApiGrammarCellTable;->isAnswerable()Z

    move-result v6

    invoke-direct {v8, v5, v7, v6}, Ly76;-><init>(Lzbg;Lah4;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lz76;->setEntries(Ljava/util/List;)V

    return-void
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    const-string v1, "fromApiValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz76;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    iget-object v2, p0, Lx76;->b:Lex;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getDistractors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lex;->mapApiToDomainEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz76;->setDistractors(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lx76;->a(Lcom/busuu/android/api/course/model/ApiComponent;Lz76;)V

    iget-object v2, p0, Lx76;->a:Lacg;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhn4;->setInstructions(Lzbg;)V

    iget-object p1, p0, Lx76;->c:Llg6;

    invoke-virtual {p1, v0}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lx76;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf12;

    invoke-virtual {p0, p1}, Lx76;->upperToLowerLayer(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
