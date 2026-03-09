.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx16;",
        "",
        "<init>",
        "()V",
        "Lg3f;",
        "estimation",
        "Lfqg;",
        "configData",
        "Lkqg;",
        "a",
        "(Lg3f;Lfqg;)Lkqg;",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg3f;Lfqg;)Lkqg;
    .locals 10

    const-string v0, "estimation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configData"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkqg;

    invoke-virtual {p1}, Lg3f;->b()I

    move-result v2

    invoke-virtual {p2}, Lfqg;->d()Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {v0}, Lt4f;->d(Ljava/time/LocalTime;)Lrl8;

    move-result-object v3

    invoke-virtual {p2}, Lfqg;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Ly16;->a(Lcom/busuu/domain/model/LanguageDomainModel;)Lzog;

    move-result-object v4

    invoke-virtual {p2}, Lfqg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lfqg;->a()Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v0

    invoke-static {v0}, La3f;->e(Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    move-result-object v6

    invoke-virtual {p1}, Lg3f;->a()Luk8;

    move-result-object v7

    invoke-virtual {p2}, Lfqg;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lt4f;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p2}, Lfqg;->f()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object p1

    invoke-static {p1}, Lt4f;->e(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lkqg;-><init>(ILrl8;Lzog;Ljava/lang/String;Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;)V

    return-object v1
.end method
