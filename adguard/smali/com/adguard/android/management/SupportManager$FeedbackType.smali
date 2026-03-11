.class public final enum Lcom/adguard/android/management/SupportManager$FeedbackType;
.super Ljava/lang/Enum;
.source "SupportManager.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/management/SupportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/management/SupportManager$FeedbackType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/management/SupportManager$FeedbackType;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/management/SupportManager$FeedbackType;",
        "",
        "Lr4/c;",
        "",
        "code",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getCode",
        "()I",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "BugReport",
        "FeatureRequest",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/management/SupportManager$FeedbackType;

.field public static final enum BugReport:Lcom/adguard/android/management/SupportManager$FeedbackType;

.field public static final Companion:Lcom/adguard/android/management/SupportManager$FeedbackType$Companion;

.field public static final enum FeatureRequest:Lcom/adguard/android/management/SupportManager$FeedbackType;


# instance fields
.field private final code:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/management/SupportManager$FeedbackType;
    .locals 2

    sget-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->BugReport:Lcom/adguard/android/management/SupportManager$FeedbackType;

    sget-object v1, Lcom/adguard/android/management/SupportManager$FeedbackType;->FeatureRequest:Lcom/adguard/android/management/SupportManager$FeedbackType;

    filled-new-array {v0, v1}, [Lcom/adguard/android/management/SupportManager$FeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/management/SupportManager$FeedbackType;

    const/4 v1, 0x0

    const-string v2, "BUG_REPORT"

    const-string v3, "BugReport"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/adguard/android/management/SupportManager$FeedbackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->BugReport:Lcom/adguard/android/management/SupportManager$FeedbackType;

    new-instance v0, Lcom/adguard/android/management/SupportManager$FeedbackType;

    const/4 v1, 0x1

    const-string v2, "FEATURE_REQUEST"

    const-string v3, "FeatureRequest"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/adguard/android/management/SupportManager$FeedbackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->FeatureRequest:Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-static {}, Lcom/adguard/android/management/SupportManager$FeedbackType;->$values()[Lcom/adguard/android/management/SupportManager$FeedbackType;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->$VALUES:[Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/management/SupportManager$FeedbackType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/management/SupportManager$FeedbackType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->Companion:Lcom/adguard/android/management/SupportManager$FeedbackType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/management/SupportManager$FeedbackType;->code:I

    iput-object p4, p0, Lcom/adguard/android/management/SupportManager$FeedbackType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/management/SupportManager$FeedbackType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/management/SupportManager$FeedbackType;
    .locals 1

    const-class v0, Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/management/SupportManager$FeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/management/SupportManager$FeedbackType;
    .locals 1

    sget-object v0, Lcom/adguard/android/management/SupportManager$FeedbackType;->$VALUES:[Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/management/SupportManager$FeedbackType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/management/SupportManager$FeedbackType;->code:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager$FeedbackType;->type:Ljava/lang/String;

    return-object v0
.end method
