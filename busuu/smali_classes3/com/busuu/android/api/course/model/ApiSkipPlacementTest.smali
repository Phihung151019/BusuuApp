.class public final Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;",
        "",
        "transactionId",
        "",
        "learningLanguage",
        "interfaceLanguage",
        "reason",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getLearningLanguage",
        "getInterfaceLanguage",
        "getReason",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interfaceLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field private final learningLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_language"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "reason"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->learningLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->interfaceLanguage:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->learningLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;->transactionId:Ljava/lang/String;

    return-object v0
.end method
