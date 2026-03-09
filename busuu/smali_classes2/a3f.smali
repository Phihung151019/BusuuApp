.class public final La3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u0008*\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkqg;",
        "Lt7f;",
        "a",
        "(Lkqg;)Lt7f;",
        "Lzog;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "(Lzog;)Lcom/busuu/domain/model/LanguageDomainModel;",
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "c",
        "(Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "d",
        "(Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "e",
        "(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;",
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
.method public static final a(Lkqg;)Lt7f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt7f;

    invoke-virtual {p0}, Lkqg;->c()I

    move-result v2

    invoke-virtual {p0}, Lkqg;->h()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Lkqg;->d()Lzog;

    move-result-object v0

    invoke-static {v0}, La3f;->b(Lzog;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Lkqg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkqg;->e()Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    move-result-object v0

    invoke-static {v0}, La3f;->c(Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v6

    invoke-virtual {p0}, Lkqg;->b()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Lkqg;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lkqg;->g()Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object p0

    invoke-static {p0}, La3f;->d(Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lt7f;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Luk8;Ljava/util/Map;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)V

    return-object v1
.end method

.method public static final b(Lzog;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzog;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_1
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->zh:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_2
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->vi:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_3
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->tr:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_4
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->ru:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_5
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->pt:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_6
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->pl:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_7
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->nl:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_8
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->ko:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_9
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->ja:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_a
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->it:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_b
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_c
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->es:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_d
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_e
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->de:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :sswitch_f
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :cond_f
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_f
        0xc81 -> :sswitch_e
        0xca9 -> :sswitch_d
        0xcae -> :sswitch_c
        0xccc -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe7e -> :sswitch_3
        0xeb3 -> :sswitch_2
        0xf2e -> :sswitch_1
        0x197df -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->C1:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->B2:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->B1:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->A2:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->NONE:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->A1:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

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

.method public static final d(Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3f$a;->$EnumSwitchMapping$1:[I

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
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FAMILY:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->EDUCATION:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->WORK:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

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

.method public static final e(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3f$a;->$EnumSwitchMapping$2:[I

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
