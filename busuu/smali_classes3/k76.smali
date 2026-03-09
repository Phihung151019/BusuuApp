.class public final Lk76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lj76;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lk76;",
        "Lmu8;",
        "Lj76;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Lacg;",
        "mTranslationMapApiDomainMapper",
        "Lex;",
        "mApiEntitiesMapper",
        "Llg6;",
        "mGsonParser",
        "<init>",
        "(Lacg;Lex;Llg6;)V",
        "grammarGapsMultiTableExercise",
        "upperToLowerLayer",
        "(Lj76;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lj76;",
        "",
        "Lcom/busuu/android/api/course/model/ApiGrammarCellTable;",
        "apiGrammarCellTables",
        "Ly76;",
        "a",
        "(Ljava/util/List;Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;",
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

    const-string v0, "mTranslationMapApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApiEntitiesMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGsonParser"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk76;->a:Lacg;

    iput-object p2, p0, Lk76;->b:Lex;

    iput-object p3, p0, Lk76;->c:Llg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiGrammarCellTable;",
            ">;",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ")",
            "Ljava/util/List<",
            "Ly76;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/busuu/android/api/course/model/ApiGrammarCellTable;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getHeaderTranslationIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lk76;->a:Lacg;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v5

    new-instance v6, Ly76;

    iget-object v7, p0, Lk76;->b:Lex;

    invoke-virtual {v4}, Lcom/busuu/android/api/course/model/ApiGrammarCellTable;->getEntityId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lex;->mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v7

    invoke-virtual {v4}, Lcom/busuu/android/api/course/model/ApiGrammarCellTable;->isAnswerable()Z

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Ly76;-><init>(Lzbg;Lah4;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lj76;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj76;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    iget-object v2, p0, Lk76;->b:Lex;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getDistractors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lex;->mapApiToDomainEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj76;->setDistractors(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getApiGrammarTableRows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lk76;->a(Ljava/util/List;Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lw76;

    invoke-direct {v5, v4}, Lw76;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lj76;->setTables(Ljava/util/List;)V

    iget-object v2, p0, Lk76;->a:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setInstructions(Lzbg;)V

    iget-object p1, p0, Lk76;->c:Llg6;

    invoke-virtual {p1, v1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lk76;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lj76;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lj76;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "grammarGapsMultiTableExercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj76;

    invoke-virtual {p0, p1}, Lk76;->upperToLowerLayer(Lj76;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
