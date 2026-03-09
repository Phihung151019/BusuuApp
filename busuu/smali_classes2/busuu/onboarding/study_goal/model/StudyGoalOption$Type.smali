.class public final enum Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbusuu/onboarding/study_goal/model/StudyGoalOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CASUAL",
        "REGULAR",
        "SERIOUS",
        "INTENSE",
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


# static fields
.field private static final synthetic $VALUES:[Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

.field public static final enum CASUAL:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

.field public static final enum INTENSE:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

.field public static final enum REGULAR:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

.field public static final enum SERIOUS:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const-string v1, "CASUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->CASUAL:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    new-instance v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->REGULAR:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    new-instance v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const-string v1, "SERIOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->SERIOUS:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    new-instance v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const-string v1, "INTENSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->INTENSE:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    invoke-static {}, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->a()[Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    move-result-object v0

    sput-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->$VALUES:[Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->a:Lmh4;

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

.method public static final synthetic a()[Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;
    .locals 4

    sget-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->CASUAL:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    sget-object v1, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->REGULAR:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    sget-object v2, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->SERIOUS:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    sget-object v3, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->INTENSE:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    filled-new-array {v0, v1, v2, v3}, [Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;
    .locals 1

    const-class v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    return-object p0
.end method

.method public static values()[Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;
    .locals 1

    sget-object v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->$VALUES:[Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    return-object v0
.end method
