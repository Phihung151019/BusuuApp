.class public final Lt4f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\n0\u0008*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u000e*\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfqg;",
        "Lt1f;",
        "a",
        "(Lfqg;)Lt1f;",
        "Ljava/time/LocalTime;",
        "Lrl8;",
        "d",
        "(Ljava/time/LocalTime;)Lrl8;",
        "",
        "Ljava/time/DayOfWeek;",
        "",
        "Lorg/threeten/bp/DayOfWeek;",
        "c",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        "e",
        "(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "b",
        "(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "onboarding_release"
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
.method public static final a(Lfqg;)Lt1f;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt1f;

    invoke-virtual {p0}, Lfqg;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Lfqg;->f()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v3

    invoke-virtual {p0}, Lfqg;->a()Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Lfqg;->d()Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {v0}, Lt4f;->d(Ljava/time/LocalTime;)Lrl8;

    move-result-object v5

    invoke-virtual {p0}, Lfqg;->e()I

    move-result v6

    invoke-virtual {p0}, Lfqg;->g()Z

    move-result v7

    invoke-virtual {p0}, Lfqg;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lt4f;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lt1f;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Lrl8;IZLjava/util/Map;)V

    return-object v1
.end method

.method public static final b(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->OTHER:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->WORK:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FAMILY:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->EDUCATION:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->TRAVEL:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/DayOfWeek;

    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    invoke-static {v2}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/time/LocalTime;)Lrl8;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    move-result p0

    invoke-static {v0, v1, p0}, Lrl8;->w(III)Lrl8;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->OTHER:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FAMILY:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FUN:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->EDUCATION:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->WORK:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->TRAVEL:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
