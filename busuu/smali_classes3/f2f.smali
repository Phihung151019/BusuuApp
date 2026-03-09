.class public final Lf2f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u0008\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll7f;",
        "Le3f;",
        "toEntity",
        "(Ll7f;)Le3f;",
        "Lt7f;",
        "(Lt7f;)Le3f;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "toLegacy",
        "(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "toDomain",
        "(Le3f;)Ll7f;",
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
.method public static final toDomain(Le3f;)Ll7f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7f;

    invoke-virtual {p0}, Le3f;->getId()I

    move-result v2

    invoke-virtual {p0}, Le3f;->getTime()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Le3f;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Le3f;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le3f;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v6

    invoke-virtual {p0}, Le3f;->getEta()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Le3f;->getDaysSelected()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Le3f;->getMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Ll7f;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-object v1
.end method

.method public static final toEntity(Ll7f;)Le3f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le3f;

    invoke-virtual {p0}, Ll7f;->c()I

    move-result v2

    invoke-virtual {p0}, Ll7f;->h()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Ll7f;->d()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Ll7f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ll7f;->e()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v6

    invoke-virtual {p0}, Ll7f;->b()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Ll7f;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Ll7f;->g()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Le3f;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-object v1
.end method

.method public static final toEntity(Lt7f;)Le3f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le3f;

    invoke-virtual {p0}, Lt7f;->c()I

    move-result v2

    invoke-virtual {p0}, Lt7f;->h()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Lt7f;->d()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Lt7f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lt7f;->e()Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v0

    invoke-static {v0}, Lf2f;->toLegacy(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v6

    invoke-virtual {p0}, Lt7f;->b()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Lt7f;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lt7f;->g()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object p0

    invoke-static {p0}, Lf2f;->toLegacy(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Le3f;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-object v1
.end method

.method public static final toLegacy(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->NONE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->C1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

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

.method public static final toLegacy(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2f$a;->$EnumSwitchMapping$1:[I

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
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

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
