.class public final Lykg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "matToMotivation",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        "mapToMotivation",
        "Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;",
        "toLearningReason",
        "studyplan_release"
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
.method public static final mapToMotivation(Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lykg$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->OTHER:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

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

.method public static final matToMotivation(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lykg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :cond_2
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :cond_3
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :cond_4
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0
.end method

.method public static final toLearningReason(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lykg$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->OTHER:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->FUN:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->WORK:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

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
