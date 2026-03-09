.class public final Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;",
        "",
        "transactionId",
        "",
        "score",
        "",
        "results",
        "",
        "Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getScore",
        "()I",
        "getResults",
        "()Ljava/util/List;",
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
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "results"
    .end annotation
.end field

.field private final score:I
    .annotation runtime Lsnd;
        value = "score"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;->transactionId:Ljava/lang/String;

    iput p2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;->score:I

    iput-object p3, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;->score:I

    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;->transactionId:Ljava/lang/String;

    return-object v0
.end method
