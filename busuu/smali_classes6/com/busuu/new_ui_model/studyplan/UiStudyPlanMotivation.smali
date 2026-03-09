.class public final enum Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
        "",
        "",
        "stringRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getStringRes",
        "()I",
        "EDUCATION",
        "WORK",
        "FUN",
        "FAMILY",
        "TRAVEL",
        "OTHER",
        "new_ui_model_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final enum EDUCATION:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final enum FAMILY:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final enum FUN:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final enum OTHER:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final enum TRAVEL:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final enum WORK:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    sget v1, Lm7c;->study_plan_stage1_education:I

    const-string v2, "EDUCATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->EDUCATION:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    new-instance v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    const/4 v1, 0x1

    sget v2, Lm7c;->study_plan_stage1_work:I

    const-string v4, "WORK"

    invoke-direct {v0, v4, v1, v2}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->WORK:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    new-instance v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    const/4 v1, 0x2

    sget v2, Lm7c;->study_plan_stage1_fun:I

    const-string v4, "FUN"

    invoke-direct {v0, v4, v1, v2}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FUN:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    new-instance v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    const/4 v1, 0x3

    sget v2, Lm7c;->study_plan_stage1_family:I

    const-string v4, "FAMILY"

    invoke-direct {v0, v4, v1, v2}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FAMILY:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    new-instance v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    const/4 v1, 0x4

    sget v2, Lm7c;->study_plan_stage1_travel:I

    const-string v4, "TRAVEL"

    invoke-direct {v0, v4, v1, v2}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->TRAVEL:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    new-instance v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->OTHER:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-static {}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->a()[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object v0

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->$VALUES:[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;
    .locals 6

    sget-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->EDUCATION:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    sget-object v1, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->WORK:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    sget-object v2, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FUN:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    sget-object v3, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FAMILY:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    sget-object v4, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->TRAVEL:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    sget-object v5, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->OTHER:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;
    .locals 1

    const-class v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object p0
.end method

.method public static values()[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;
    .locals 1

    sget-object v0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->$VALUES:[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->a:I

    return v0
.end method
