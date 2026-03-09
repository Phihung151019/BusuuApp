.class public final enum Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;",
        "",
        "",
        "stringRes",
        "stringResVariant",
        "iconRes",
        "",
        "reasonValue",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;)V",
        "a",
        "I",
        "getStringRes",
        "()I",
        "b",
        "getStringResVariant",
        "c",
        "getIconRes",
        "d",
        "Ljava/lang/String;",
        "getReasonValue",
        "()Ljava/lang/String;",
        "EDUCATION",
        "WORK",
        "FUN",
        "FAMILY",
        "TRAVEL",
        "OTHER",
        "studyplan_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final enum EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final enum FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final enum FUN:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final enum OTHER:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final enum TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final enum WORK:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

.field public static final synthetic e:Lmh4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget v3, Ld7c;->study_plan_stage1_education:I

    sget v4, Ld7c;->school_and_education:I

    sget v5, Ln0c;->ic_reason_education:I

    const-string v6, "education"

    const-string v1, "EDUCATION"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    new-instance v1, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget v4, Ld7c;->study_plan_stage1_work:I

    sget v5, Ld7c;->career:I

    sget v6, Ln0c;->ic_reason_work:I

    const-string v7, "work"

    const-string v2, "WORK"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v1, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->WORK:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    new-instance v2, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget v5, Ld7c;->study_plan_stage1_fun:I

    sget v6, Ld7c;->fun_and_culture:I

    sget v7, Ln0c;->ic_reason_fun:I

    const-string v8, "fun"

    const-string v3, "FUN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v2, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->FUN:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    new-instance v3, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget v6, Ld7c;->study_plan_stage1_family:I

    sget v7, Ld7c;->friends_and_family:I

    sget v8, Ln0c;->ic_reason_friends:I

    const-string v9, "family"

    const-string v4, "FAMILY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    new-instance v4, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget v7, Ld7c;->study_plan_stage1_travel:I

    sget v8, Ld7c;->travel:I

    sget v9, Ln0c;->ic_reason_travel:I

    const-string v10, "travel"

    const-string v5, "TRAVEL"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v4, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    new-instance v5, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget v8, Ld7c;->cancellation_reason_option_7:I

    sget v10, Ln0c;->ic_reason_other:I

    const-string v11, "other"

    const-string v6, "OTHER"

    const/4 v7, 0x5

    move v9, v8

    invoke-direct/range {v5 .. v11}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v5, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->OTHER:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    invoke-static {}, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->a()[Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->$VALUES:[Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->e:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->a:I

    iput p4, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->b:I

    iput p5, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->c:I

    iput-object p6, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;
    .locals 6

    sget-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget-object v1, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->WORK:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget-object v2, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->FUN:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget-object v3, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget-object v4, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    sget-object v5, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->OTHER:Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->e:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;
    .locals 1

    const-class v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;
    .locals 1

    sget-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->$VALUES:[Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->c:I

    return v0
.end method

.method public final getReasonValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->a:I

    return v0
.end method

.method public final getStringResVariant()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiLearningReasons;->b:I

    return v0
.end method
