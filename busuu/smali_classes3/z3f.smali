.class public final Lz3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "a",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "b",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "repository_release"
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
.method public static final a(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->NONE:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0
.end method

.method public static final b(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->OTHER:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0
.end method
