.class public final enum Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        "",
        "",
        "stringRes",
        "iconRes",
        "",
        "reasonValue",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "a",
        "I",
        "getStringRes",
        "()I",
        "b",
        "getIconRes",
        "c",
        "Ljava/lang/String;",
        "getReasonValue",
        "()Ljava/lang/String;",
        "EDUCATION",
        "WORK",
        "FUN",
        "FAMILY",
        "TRAVEL",
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

.field public static final enum EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

.field public static final enum FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

.field public static final enum FUN:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

.field public static final enum TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

.field public static final enum WORK:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

.field public static final synthetic d:Lmh4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget v3, Ld7c;->why_are_you_learning_education:I

    sget v4, Ln0c;->ic_reason_education:I

    const-string v5, "education"

    const-string v1, "EDUCATION"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    new-instance v1, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget v4, Ld7c;->career:I

    sget v5, Ln0c;->ic_reason_work:I

    const-string v6, "work"

    const-string v2, "WORK"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->WORK:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    new-instance v2, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget v5, Ld7c;->fun_and_culture:I

    sget v6, Ln0c;->ic_reason_fun:I

    const-string v7, "fun"

    const-string v3, "FUN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->FUN:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    new-instance v3, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget v6, Ld7c;->friends_and_family:I

    sget v7, Ln0c;->ic_reason_friends:I

    const-string v8, "family"

    const-string v4, "FAMILY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    new-instance v4, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget v7, Ld7c;->travel:I

    sget v8, Ln0c;->ic_reason_travel:I

    const-string v9, "travel"

    const-string v5, "TRAVEL"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    invoke-static {}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->a()[Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->$VALUES:[Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->d:Lmh4;

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

    iput p3, p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->a:I

    iput p4, p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->b:I

    iput-object p5, p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;
    .locals 5

    sget-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->EDUCATION:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget-object v1, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->WORK:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget-object v2, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->FUN:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget-object v3, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->FAMILY:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    sget-object v4, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->TRAVEL:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->d:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;
    .locals 1

    const-class v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;
    .locals 1

    sget-object v0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->$VALUES:[Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->b:I

    return v0
.end method

.method public final getReasonValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->a:I

    return v0
.end method
