.class public final Lok1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lok1;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "activityExercises",
        "",
        "a",
        "(Ljava/util/List;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    instance-of v2, v1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->j()Llp4;

    move-result-object v2

    invoke-virtual {v2}, Llp4;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    instance-of v2, v1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->m()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
