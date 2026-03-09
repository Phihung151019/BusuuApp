.class public final enum Lcom/busuu/domain/model/progress/LearningScopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/model/progress/LearningScopeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/domain/model/progress/LearningScopeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COURSE",
        "PLACEMENT_TEST",
        "LESSON_PRACTICE_QUIZ",
        "VOCAB_REVIEW",
        "GRAMMAR_REVIEW",
        "AI_CONVERSATION",
        "domain"
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final enum AI_CONVERSATION:Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final enum COURSE:Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final enum GRAMMAR_REVIEW:Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final enum LESSON_PRACTICE_QUIZ:Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final enum PLACEMENT_TEST:Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final enum VOCAB_REVIEW:Lcom/busuu/domain/model/progress/LearningScopeType;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    const-string v1, "COURSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/model/progress/LearningScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->COURSE:Lcom/busuu/domain/model/progress/LearningScopeType;

    new-instance v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    const-string v1, "PLACEMENT_TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/model/progress/LearningScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->PLACEMENT_TEST:Lcom/busuu/domain/model/progress/LearningScopeType;

    new-instance v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    const-string v1, "LESSON_PRACTICE_QUIZ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/model/progress/LearningScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->LESSON_PRACTICE_QUIZ:Lcom/busuu/domain/model/progress/LearningScopeType;

    new-instance v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    const-string v1, "VOCAB_REVIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/model/progress/LearningScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->VOCAB_REVIEW:Lcom/busuu/domain/model/progress/LearningScopeType;

    new-instance v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    const-string v1, "GRAMMAR_REVIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/model/progress/LearningScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->GRAMMAR_REVIEW:Lcom/busuu/domain/model/progress/LearningScopeType;

    new-instance v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    const-string v1, "AI_CONVERSATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/model/progress/LearningScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->AI_CONVERSATION:Lcom/busuu/domain/model/progress/LearningScopeType;

    invoke-static {}, Lcom/busuu/domain/model/progress/LearningScopeType;->a()[Lcom/busuu/domain/model/progress/LearningScopeType;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->$VALUES:[Lcom/busuu/domain/model/progress/LearningScopeType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/domain/model/progress/LearningScopeType;
    .locals 6

    sget-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->COURSE:Lcom/busuu/domain/model/progress/LearningScopeType;

    sget-object v1, Lcom/busuu/domain/model/progress/LearningScopeType;->PLACEMENT_TEST:Lcom/busuu/domain/model/progress/LearningScopeType;

    sget-object v2, Lcom/busuu/domain/model/progress/LearningScopeType;->LESSON_PRACTICE_QUIZ:Lcom/busuu/domain/model/progress/LearningScopeType;

    sget-object v3, Lcom/busuu/domain/model/progress/LearningScopeType;->VOCAB_REVIEW:Lcom/busuu/domain/model/progress/LearningScopeType;

    sget-object v4, Lcom/busuu/domain/model/progress/LearningScopeType;->GRAMMAR_REVIEW:Lcom/busuu/domain/model/progress/LearningScopeType;

    sget-object v5, Lcom/busuu/domain/model/progress/LearningScopeType;->AI_CONVERSATION:Lcom/busuu/domain/model/progress/LearningScopeType;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/domain/model/progress/LearningScopeType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/model/progress/LearningScopeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/progress/LearningScopeType;
    .locals 1

    const-class v0, Lcom/busuu/domain/model/progress/LearningScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/progress/LearningScopeType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/model/progress/LearningScopeType;
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/progress/LearningScopeType;->$VALUES:[Lcom/busuu/domain/model/progress/LearningScopeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/model/progress/LearningScopeType;

    return-object v0
.end method
