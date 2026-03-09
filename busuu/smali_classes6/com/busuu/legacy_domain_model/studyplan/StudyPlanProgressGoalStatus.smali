.class public final enum Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IN_PROGRESS",
        "COMPLETE",
        "EXCEEDED_GOAL",
        "CORRECTION_CHALLENGE_FINISHED",
        "legacy_domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

.field public static final enum COMPLETE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

.field public static final enum CORRECTION_CHALLENGE_FINISHED:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

.field public static final enum EXCEEDED_GOAL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

.field public static final enum IN_PROGRESS:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->IN_PROGRESS:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    const-string v1, "COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->COMPLETE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    const-string v1, "EXCEEDED_GOAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->EXCEEDED_GOAL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    const-string v1, "CORRECTION_CHALLENGE_FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->CORRECTION_CHALLENGE_FINISHED:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    invoke-static {}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->a()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->$VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;
    .locals 4

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->IN_PROGRESS:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    sget-object v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->COMPLETE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    sget-object v2, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->EXCEEDED_GOAL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    sget-object v3, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->CORRECTION_CHALLENGE_FINISHED:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;
    .locals 1

    const-class v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    return-object p0
.end method

.method public static values()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;
    .locals 1

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;->$VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/legacy_domain_model/studyplan/StudyPlanProgressGoalStatus;

    return-object v0
.end method
