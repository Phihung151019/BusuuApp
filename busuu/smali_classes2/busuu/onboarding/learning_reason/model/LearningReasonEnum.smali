.class public final enum Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "",
        "",
        "imgRes",
        "textRes",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "a",
        "I",
        "getImgRes",
        "()I",
        "b",
        "getTextRes",
        "c",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "TRAVEL",
        "FUN_AND_CULTURE",
        "EDUCATION",
        "FRIENDS_AND_FAMILY",
        "WORK",
        "BRAIN_TRAINING",
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
.field private static final synthetic $VALUES:[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final enum BRAIN_TRAINING:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final enum EDUCATION:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final enum FRIENDS_AND_FAMILY:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final enum FUN_AND_CULTURE:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final enum TRAVEL:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final enum WORK:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public static final synthetic d:Lmh4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget v3, Ll1c;->ic_globe_onboarding:I

    sget v4, Lf8c;->travel:I

    const-string v5, "Travel"

    const-string v1, "TRAVEL"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->TRAVEL:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    new-instance v1, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget v4, Ll1c;->ic_culture_onboarding:I

    sget v5, Lf8c;->fun_and_culture_onboarding:I

    const-string v6, "Fun and Culture"

    const-string v2, "FUN_AND_CULTURE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->FUN_AND_CULTURE:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    new-instance v2, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget v5, Ll1c;->ic_education_onboarding:I

    sget v6, Lf8c;->why_are_you_learning_education:I

    const-string v7, "Education"

    const-string v3, "EDUCATION"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->EDUCATION:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    new-instance v3, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget v6, Ll1c;->ic_friends_family_onboarding:I

    sget v7, Lf8c;->friends_and_family_onboarding:I

    const-string v8, "Friends and Family"

    const-string v4, "FRIENDS_AND_FAMILY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->FRIENDS_AND_FAMILY:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    new-instance v4, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget v7, Ll1c;->ic_work_onboarding:I

    sget v8, Lf8c;->work:I

    const-string v9, "Work"

    const-string v5, "WORK"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->WORK:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    new-instance v5, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget v8, Ll1c;->ic_brain_onboarding:I

    sget v9, Lf8c;->brain_trining:I

    const-string v10, "Brain Training"

    const-string v6, "BRAIN_TRAINING"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->BRAIN_TRAINING:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    invoke-static {}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->a()[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v0

    sput-object v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->$VALUES:[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->d:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->a:I

    iput p4, p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->b:I

    iput-object p5, p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;
    .locals 6

    sget-object v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->TRAVEL:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget-object v1, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->FUN_AND_CULTURE:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget-object v2, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->EDUCATION:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget-object v3, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->FRIENDS_AND_FAMILY:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget-object v4, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->WORK:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    sget-object v5, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->BRAIN_TRAINING:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    filled-new-array/range {v0 .. v5}, [Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->d:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;
    .locals 1

    const-class v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    return-object p0
.end method

.method public static values()[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;
    .locals 1

    sget-object v0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->$VALUES:[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgRes()I
    .locals 1

    iget v0, p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->a:I

    return v0
.end method

.method public final getTextRes()I
    .locals 1

    iget v0, p0, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->b:I

    return v0
.end method
