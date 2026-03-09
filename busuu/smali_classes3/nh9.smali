.class public Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ldcg;

.field public final b:Lac3;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ldcg;Lac3;Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh9;->a:Ldcg;

    iput-object p2, p0, Lnh9;->b:Lac3;

    iput-object p3, p0, Lnh9;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ltc3;)Lf12;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Ltc3;",
            ")",
            "Lf12;"
        }
    .end annotation

    iget-object v0, p0, Lnh9;->b:Lac3;

    invoke-virtual/range {p5 .. p5}, Ltc3;->getSolution()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v6

    iget-object v0, p0, Lnh9;->b:Lac3;

    invoke-virtual/range {p5 .. p5}, Ltc3;->getDistractorsEntityIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lnh9;->a:Ldcg;

    invoke-virtual/range {p5 .. p5}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v8

    new-instance v2, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    invoke-virtual/range {p5 .. p5}, Ltc3;->getQuestionMedia()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->fromApi(Ljava/lang/String;)Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    move-result-object v9

    sget-object p1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->Companion:Lcom/busuu/legacy_domain_model/DisplayLanguage$a;

    invoke-virtual/range {p5 .. p5}, Ltc3;->getAnswersDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/busuu/legacy_domain_model/DisplayLanguage$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Ltc3;->getAnswersDisplayImage()Z

    move-result v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lzbg;Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;Lcom/busuu/legacy_domain_model/DisplayLanguage;Z)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltc3;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;)Lf12;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltc3;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    iget-object v0, p0, Lnh9;->b:Lac3;

    invoke-virtual {p3}, Ltc3;->getSolution()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v6

    iget-object v0, p0, Lnh9;->b:Lac3;

    invoke-virtual {p3}, Ltc3;->getDistractorsEntityIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lkz8;

    sget-object v0, Lcom/busuu/legacy_domain_model/DisplayLanguage;->Companion:Lcom/busuu/legacy_domain_model/DisplayLanguage$a;

    invoke-virtual {p3}, Ltc3;->getAnswersDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busuu/legacy_domain_model/DisplayLanguage$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v8

    iget-object v0, p0, Lnh9;->a:Ldcg;

    invoke-virtual {p3}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p5}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v9

    move-object v4, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v9}, Lkz8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v2
.end method

.method public lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    iget-object v0, p0, Lnh9;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v3, Ltc3;

    if-nez v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Ltc3;

    invoke-virtual {v3}, Ltc3;->getAnswersDisplayImage()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnh9;->b(Ljava/lang/String;Ljava/lang/String;Ltc3;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;)Lf12;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lnh9;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ltc3;)Lf12;

    move-result-object p1

    return-object p1
.end method
