.class public final Lcom/busuu/android/api/progress/ApiProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012 \u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u0003\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0003\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u0003H\u00c6\u0003Ji\u0010\u0014\u001a\u00020\u00002\"\u0008\u0002\u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00032\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001R0\u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR*\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/busuu/android/api/progress/ApiProgress;",
        "",
        "completedComponentsByCourse",
        "",
        "",
        "Lcom/busuu/android/api/progress/ApiCompletedComponent;",
        "certificatesProgressByCourse",
        "",
        "Lcom/busuu/android/api/progress/ApiCertificateProgress;",
        "checkpointsProgressByCourse",
        "Lcom/busuu/android/api/progress/ApiCheckpointProgress;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getCompletedComponentsByCourse",
        "()Ljava/util/Map;",
        "getCertificatesProgressByCourse",
        "getCheckpointsProgressByCourse",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final certificatesProgressByCourse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCertificateProgress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "certificates"
    .end annotation
.end field

.field private final checkpointsProgressByCourse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCheckpointProgress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "checkpoints"
    .end annotation
.end field

.field private final completedComponentsByCourse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/progress/ApiCompletedComponent;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/progress/ApiCompletedComponent;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCertificateProgress;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCheckpointProgress;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    iput-object p2, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    iput-object p3, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/progress/ApiProgress;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/busuu/android/api/progress/ApiProgress;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/api/progress/ApiProgress;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/busuu/android/api/progress/ApiProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/progress/ApiCompletedComponent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCertificateProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCheckpointProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/busuu/android/api/progress/ApiProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/progress/ApiCompletedComponent;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCertificateProgress;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCheckpointProgress;",
            ">;>;)",
            "Lcom/busuu/android/api/progress/ApiProgress;"
        }
    .end annotation

    new-instance v0, Lcom/busuu/android/api/progress/ApiProgress;

    invoke-direct {v0, p1, p2, p3}, Lcom/busuu/android/api/progress/ApiProgress;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/progress/ApiProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/progress/ApiProgress;

    iget-object v1, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    iget-object v3, p1, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    iget-object v3, p1, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    iget-object p1, p1, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCertificatesProgressByCourse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCertificateProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    return-object v0
.end method

.method public final getCheckpointsProgressByCourse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/progress/ApiCheckpointProgress;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    return-object v0
.end method

.method public final getCompletedComponentsByCourse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/progress/ApiCompletedComponent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/api/progress/ApiProgress;->completedComponentsByCourse:Ljava/util/Map;

    iget-object v1, p0, Lcom/busuu/android/api/progress/ApiProgress;->certificatesProgressByCourse:Ljava/util/Map;

    iget-object v2, p0, Lcom/busuu/android/api/progress/ApiProgress;->checkpointsProgressByCourse:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApiProgress(completedComponentsByCourse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificatesProgressByCourse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpointsProgressByCourse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
