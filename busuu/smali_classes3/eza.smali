.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Leza;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;",
        "c",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;",
        "",
        "transactionId",
        "",
        "score",
        "",
        "Lgza;",
        "results",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;",
        "b",
        "(Ljava/lang/String;ILjava/util/List;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;",
        "result",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;",
        "a",
        "(Lgza;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgza;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;
    .locals 9

    new-instance v0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;

    invoke-virtual {p1}, Lgza;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgza;->d()Z

    move-result v2

    invoke-virtual {p1}, Lgza;->c()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-virtual {p1}, Lgza;->a()J

    move-result-wide v7

    div-long v5, v7, v5

    invoke-virtual {p1}, Lgza;->e()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;-><init>(Ljava/lang/String;IJJI)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lgza;",
            ">;)",
            "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgza;

    invoke-virtual {p0, v1}, Leza;->a(Lgza;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;

    invoke-direct {p3, p1, p2, v0}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p3
.end method

.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;
    .locals 1

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
