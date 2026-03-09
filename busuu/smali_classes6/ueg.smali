.class public final Lueg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->g()Z

    move-result v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

    invoke-direct/range {v1 .. v8}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/busuu/exercises/screens/model/a;)V

    return-object v1
.end method
