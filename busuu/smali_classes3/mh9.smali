.class public final Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmh9;",
        "",
        "Lex;",
        "mApiEntitiesMapper",
        "Llg6;",
        "mParser",
        "Lacg;",
        "mTranslationMapApiDomainMapper",
        "<init>",
        "(Lex;Llg6;Lacg;)V",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "Lf12;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;",
        "a",
        "Lex;",
        "b",
        "Llg6;",
        "c",
        "Lacg;",
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
.field public final a:Lex;

.field public final b:Llg6;

.field public final c:Lacg;


# direct methods
.method public constructor <init>(Lex;Llg6;Lacg;)V
    .locals 1

    const-string v0, "mApiEntitiesMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParser"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTranslationMapApiDomainMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh9;->a:Lex;

    iput-object p2, p0, Lmh9;->b:Llg6;

    iput-object p3, p0, Lmh9;->c:Lacg;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;
    .locals 12

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v5

    const-string v1, "fromApiValue(...)"

    invoke-static {v5, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh9;->c:Lacg;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v8

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getAnswersDisplayImage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getDistractors()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmh9;->a:Lex;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getSolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lex;->mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v6

    iget-object v2, p0, Lmh9;->a:Lex;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lex;->mapApiToDomainEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lkz8;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getRemoteParentId(...)"

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getRemoteId(...)"

    invoke-static {v4, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentType;->mcq_no_pictures_no_audio:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne v5, p1, :cond_0

    sget-object p1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    :goto_0
    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lkz8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getQuestionMedia()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->fromApi(Ljava/lang/String;)Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    move-result-object v9

    new-instance v2, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lmh9;->a:Lex;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getSolution()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v6, v7, v10}, Lex;->mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v6

    iget-object v1, p0, Lmh9;->a:Lex;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getDistractors()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v7, v10, p1}, Lex;->mapApiToDomainEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    sget-object p1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->Companion:Lcom/busuu/legacy_domain_model/DisplayLanguage$a;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getAnswersDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v10, "getAnswersDisplayLanguage(...)"

    invoke-static {v1, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/busuu/legacy_domain_model/DisplayLanguage$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v10

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getAnswersDisplayImage()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lzbg;Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;Lcom/busuu/legacy_domain_model/DisplayLanguage;Z)V

    :goto_1
    iget-object p1, p0, Lmh9;->b:Llg6;

    invoke-virtual {p1, v0}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v2
.end method
