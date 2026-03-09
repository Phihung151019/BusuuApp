.class public final Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt7f;",
        "Lkqg;",
        "c",
        "(Lt7f;)Lkqg;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        "d",
        "(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;",
        "a",
        "(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;",
        "Lp5f;",
        "Ltlg;",
        "b",
        "(Lp5f;)Ltlg;",
        "course_release"
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
.method public static final a(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld3f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->C1:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->B2:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->B1:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->A2:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->A1:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->NONE:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

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

.method public static final b(Lp5f;)Ltlg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltlg;

    invoke-virtual {p0}, Lp5f;->b()I

    move-result v1

    invoke-virtual {p0}, Lp5f;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ltlg;-><init>(II)V

    return-object v0
.end method

.method public static final c(Lt7f;)Lkqg;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkqg;

    invoke-virtual {p0}, Lt7f;->c()I

    move-result v2

    invoke-virtual {p0}, Lt7f;->h()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Lt7f;->d()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v4

    invoke-virtual {p0}, Lt7f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lt7f;->e()Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v0

    invoke-static {v0}, Ld3f;->a(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    move-result-object v6

    invoke-virtual {p0}, Lt7f;->b()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Lt7f;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lt7f;->g()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object p0

    invoke-static {p0}, Ld3f;->d(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lkqg;-><init>(ILrl8;Lzog;Ljava/lang/String;Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;)V

    return-object v1
.end method

.method public static final d(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld3f$a;->$EnumSwitchMapping$0:[I

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
