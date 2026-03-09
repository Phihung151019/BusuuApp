.class public final Lb3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljqg;",
        "Ll7f;",
        "toDomain",
        "(Ljqg;)Ll7f;",
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
.method public static final toDomain(Ljqg;)Ll7f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7f;

    invoke-virtual {p0}, Ljqg;->getId()I

    move-result v2

    invoke-virtual {p0}, Ljqg;->getTime()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Ljqg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Ljqg;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljqg;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v6

    invoke-virtual {p0}, Ljqg;->getEta()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Ljqg;->getDaysSelected()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Ljqg;->getMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Ll7f;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-object v1
.end method
