.class public final Lcom/busuu/android/api/course/model/ApiPlacementTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0019H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiPlacementTest;",
        "",
        "transactionId",
        "",
        "isFinished",
        "",
        "activity",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "result",
        "Lcom/busuu/android/api/course/model/ApiPlacementTestResult;",
        "<init>",
        "(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "()Z",
        "getActivity",
        "()Lcom/busuu/android/api/course/model/ApiComponent;",
        "getResult",
        "()Lcom/busuu/android/api/course/model/ApiPlacementTestResult;",
        "resultLevel",
        "getResultLevel",
        "isFirstLesson",
        "resultLesson",
        "getResultLesson",
        "levelPercentage",
        "",
        "getLevelPercentage",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final activity:Lcom/busuu/android/api/course/model/ApiComponent;
    .annotation runtime Lsnd;
        value = "activity"
    .end annotation
.end field

.field private final isFinished:Z
    .annotation runtime Lsnd;
        value = "finished"
    .end annotation
.end field

.field private final result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;
    .annotation runtime Lsnd;
        value = "result"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    iput-object p3, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    iput-object p4, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;ILri3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busuu/android/api/course/model/ApiPlacementTest;-><init>(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/course/model/ApiPlacementTest;Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;ILjava/lang/Object;)Lcom/busuu/android/api/course/model/ApiPlacementTest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->copy(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;)Lcom/busuu/android/api/course/model/ApiPlacementTest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    return v0
.end method

.method public final component3()Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    return-object v0
.end method

.method public final component4()Lcom/busuu/android/api/course/model/ApiPlacementTestResult;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;)Lcom/busuu/android/api/course/model/ApiPlacementTest;
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/api/course/model/ApiPlacementTest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/busuu/android/api/course/model/ApiPlacementTest;-><init>(Ljava/lang/String;ZLcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/api/course/model/ApiPlacementTestResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;

    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    iget-boolean v3, p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    iget-object v3, p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    iget-object p1, p1, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivity()Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    return-object v0
.end method

.method public final getLevelPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->getPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getResult()Lcom/busuu/android/api/course/model/ApiPlacementTestResult;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    return-object v0
.end method

.method public final getResultLesson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->getLessonIdToStartFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getResultLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->getLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    return v0
.end method

.method public final isFirstLesson()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiPlacementTestResult;->isFirstLesson()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->transactionId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished:Z

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    iget-object v3, p0, Lcom/busuu/android/api/course/model/ApiPlacementTest;->result:Lcom/busuu/android/api/course/model/ApiPlacementTestResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApiPlacementTest(transactionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinished="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
