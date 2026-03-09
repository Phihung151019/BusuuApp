.class public final enum Lcom/busuu/feedback_form/ui/FeedbackForm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/feedback_form/ui/FeedbackForm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/feedback_form/ui/FeedbackForm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPECIALTY_COURSE",
        "GRAMMAR",
        "VOCABULARY",
        "SPEAKING_PRACTICE",
        "paywall_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/feedback_form/ui/FeedbackForm;

.field public static final enum GRAMMAR:Lcom/busuu/feedback_form/ui/FeedbackForm;

.field public static final enum SPEAKING_PRACTICE:Lcom/busuu/feedback_form/ui/FeedbackForm;

.field public static final enum SPECIALTY_COURSE:Lcom/busuu/feedback_form/ui/FeedbackForm;

.field public static final enum VOCABULARY:Lcom/busuu/feedback_form/ui/FeedbackForm;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    const-string v1, "SPECIALTY_COURSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/feedback_form/ui/FeedbackForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->SPECIALTY_COURSE:Lcom/busuu/feedback_form/ui/FeedbackForm;

    new-instance v0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    const-string v1, "GRAMMAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/feedback_form/ui/FeedbackForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->GRAMMAR:Lcom/busuu/feedback_form/ui/FeedbackForm;

    new-instance v0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    const-string v1, "VOCABULARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/feedback_form/ui/FeedbackForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->VOCABULARY:Lcom/busuu/feedback_form/ui/FeedbackForm;

    new-instance v0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    const-string v1, "SPEAKING_PRACTICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/feedback_form/ui/FeedbackForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->SPEAKING_PRACTICE:Lcom/busuu/feedback_form/ui/FeedbackForm;

    invoke-static {}, Lcom/busuu/feedback_form/ui/FeedbackForm;->a()[Lcom/busuu/feedback_form/ui/FeedbackForm;

    move-result-object v0

    sput-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->$VALUES:[Lcom/busuu/feedback_form/ui/FeedbackForm;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/feedback_form/ui/FeedbackForm;
    .locals 4

    sget-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->SPECIALTY_COURSE:Lcom/busuu/feedback_form/ui/FeedbackForm;

    sget-object v1, Lcom/busuu/feedback_form/ui/FeedbackForm;->GRAMMAR:Lcom/busuu/feedback_form/ui/FeedbackForm;

    sget-object v2, Lcom/busuu/feedback_form/ui/FeedbackForm;->VOCABULARY:Lcom/busuu/feedback_form/ui/FeedbackForm;

    sget-object v3, Lcom/busuu/feedback_form/ui/FeedbackForm;->SPEAKING_PRACTICE:Lcom/busuu/feedback_form/ui/FeedbackForm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/feedback_form/ui/FeedbackForm;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/feedback_form/ui/FeedbackForm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/feedback_form/ui/FeedbackForm;
    .locals 1

    const-class v0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    return-object p0
.end method

.method public static values()[Lcom/busuu/feedback_form/ui/FeedbackForm;
    .locals 1

    sget-object v0, Lcom/busuu/feedback_form/ui/FeedbackForm;->$VALUES:[Lcom/busuu/feedback_form/ui/FeedbackForm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/feedback_form/ui/FeedbackForm;

    return-object v0
.end method
