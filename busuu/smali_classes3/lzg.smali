.class public final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lyzg;",
        "Ln53;",
        "toCustomEventEntity",
        "(Lyzg;)Ln53;",
        "Lsnb;",
        "toDb",
        "(Lyzg;)Lsnb;",
        "progressEventEntityToDomain",
        "(Lsnb;)Lyzg;",
        "customEventEntityToDomain",
        "(Ln53;)Lyzg;",
        "Lzzg;",
        "(Lzzg;)Ln53;",
        "database_release"
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
.method public static final customEventEntityToDomain(Ln53;)Lyzg;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx12;

    invoke-virtual {p0}, Ln53;->getExerciseId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    invoke-virtual {p0}, Ln53;->getExerciseType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lx12;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentClass;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p0}, Ln53;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx12;->setActivityId(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln53;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx12;->setTopicId(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln53;->getEntityStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx12;->setEntityId(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln53;->getExerciseSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx12;->setComponentSubtype(Ljava/lang/String;)V

    new-instance v1, Lyzg;

    invoke-virtual {p0}, Ln53;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Ln53;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    sget-object v5, Lvvg;->Companion:Lvvg$a;

    invoke-virtual {p0}, Ln53;->getAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v6

    invoke-virtual {p0}, Ln53;->getStartTime()J

    move-result-wide v7

    invoke-virtual {p0}, Ln53;->getEndTime()J

    move-result-wide v9

    invoke-virtual {p0}, Ln53;->getPassed()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p0}, Ln53;->getSource()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v12

    invoke-virtual {p0}, Ln53;->getInputText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Ln53;->getInputFailType()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, Lvvg$a;->createCustomActionDescriptor(Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;Lcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;)Lvvg;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lyzg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final progressEventEntityToDomain(Lsnb;)Lyzg;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx12;

    invoke-virtual {v1}, Lsnb;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentClass;->Companion:Lcom/busuu/android/common/course/enums/ComponentClass$a;

    invoke-virtual {v1}, Lsnb;->getComponentClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/busuu/android/common/course/enums/ComponentClass$a;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v2

    invoke-virtual {v1}, Lsnb;->getComponentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lx12;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentClass;Lcom/busuu/android/common/course/enums/ComponentType;)V

    new-instance v1, Lyzg;

    invoke-virtual/range {p0 .. p0}, Lsnb;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsnb;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    sget-object v5, Lvvg;->Companion:Lvvg$a;

    invoke-virtual/range {p0 .. p0}, Lsnb;->getAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsnb;->getStartTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lsnb;->getEndTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lsnb;->getPassed()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsnb;->getScore()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsnb;->getMaxScore()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lsnb;->getUserInput()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsnb;->getSource()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsnb;->getSessionId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsnb;->getExerciseSourceFlow()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsnb;->getSessionOrder()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lsnb;->getGraded()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lsnb;->getGrammar()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsnb;->getVocab()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lsnb;->getActivityType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v5 .. v22}, Lvvg$a;->createActionDescriptor(Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;IILjava/lang/String;Lcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lvvg;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lyzg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCustomEventEntity(Lyzg;)Ln53;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln53;

    invoke-virtual/range {p0 .. p0}, Lyzg;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getEntityId(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    const-string v0, "getLanguage(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    const-string v0, "getInterfaceLanguage(...)"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getActivityId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "getActivityId(...)"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getTopicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lyzg;->getComponentId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getComponentId(...)"

    invoke-static {v7, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "getApiName(...)"

    invoke-static {v8, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getComponentSubtype()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getComponentSubtype(...)"

    invoke-static {v9, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserInput()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserInputFailureType()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lyzg;->getStartTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lyzg;->getEndTime()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lyzg;->getPassed()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserEventCategory()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    move-object/from16 v17, v1

    const-string v1, "getUserEventCategory(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v1

    move-object/from16 v18, v0

    const-string v0, "getUserAction(...)"

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x8000

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    invoke-direct/range {v1 .. v21}, Ln53;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;JJLjava/lang/Boolean;Lcom/busuu/domain/model/progress/UserEventCategory;Lcom/busuu/domain/model/progress/UserActionDomainModel;IILri3;)V

    return-object v1
.end method

.method public static final toCustomEventEntity(Lzzg;)Ln53;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzzg;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzzg;->c()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {v1}, Lzzg;->j()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {v1}, Lzzg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lzzg;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lzzg;->e()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lzzg;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lzzg;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lzzg;->i()Lcom/busuu/domain/model/progress/UserInputFailType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/progress/model/UserInputFailType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lzzg;->n()J

    move-result-wide v12

    invoke-virtual {v1}, Lzzg;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lzzg;->l()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v1}, Lzzg;->m()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/domain/model/progress/UserEventCategory;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v17

    invoke-virtual {v1}, Lzzg;->a()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/domain/model/progress/UserActionDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v18

    new-instance v1, Ln53;

    const-string v10, ""

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Ln53;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;JJLjava/lang/Boolean;Lcom/busuu/domain/model/progress/UserEventCategory;Lcom/busuu/domain/model/progress/UserActionDomainModel;IILri3;)V

    return-object v1
.end method

.method public static final toDb(Lyzg;)Lsnb;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsnb;

    invoke-virtual/range {p0 .. p0}, Lyzg;->getComponentId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getComponentId(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    const-string v0, "getLanguage(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    const-string v0, "getInterfaceLanguage(...)"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/common/course/enums/ComponentClass;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lyzg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getApiName(...)"

    invoke-static {v6, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v7

    const-string v0, "getUserAction(...)"

    invoke-static {v7, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getStartTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lyzg;->getEndTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lyzg;->getPassed()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lyzg;->getScore()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lyzg;->getMaxScore()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserEventCategory()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v15

    const-string v0, "getUserEventCategory(...)"

    invoke-static {v15, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyzg;->getUserInput()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lyzg;->getSessionId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lyzg;->getExerciseSourceFlow()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lyzg;->getSessionOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lyzg;->getGraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lyzg;->getGrammar()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lyzg;->getVocab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lyzg;->getActivityType()Ljava/lang/String;

    move-result-object v23

    const/high16 v25, 0x100000

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v26}, Lsnb;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;IILcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILri3;)V

    return-object v1
.end method
