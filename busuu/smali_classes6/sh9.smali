.class public final Lsh9;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsh9;",
        "Lych;",
        "<init>",
        "()V",
        "",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
        "options",
        "correctAnswer",
        "Lkotlin/Function1;",
        "Lo05;",
        "Lqrg;",
        "onExerciseCompleted",
        "Y",
        "(Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;)V",
        "Logd;",
        "option",
        "W",
        "(Logd;)V",
        "Z",
        "(Logd;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;)Lo05;",
        "<set-?>",
        "a",
        "Lhj9;",
        "V",
        "()Ljava/util/List;",
        "X",
        "(Ljava/util/List;)V",
        "b",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "exercises_release"
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
.field public final a:Lhj9;

.field public b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lych;-><init>()V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lsh9;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Logd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsh9;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final W(Logd;)V
    .locals 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsh9;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "correctAnswer"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    invoke-virtual {v2}, Logd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Logd;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsh9;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    if-nez v6, :cond_0

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Logd$a;

    invoke-virtual {v2}, Logd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Logd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Logd$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Logd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Logd$e;

    invoke-virtual {v2}, Logd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Logd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Logd$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lsh9;->X(Ljava/util/List;)V

    iget-object v0, p0, Lsh9;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const-string v0, "onExerciseCompleted"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v1, p0, Lsh9;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    if-nez v1, :cond_5

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-virtual {p0, p1, v4}, Lsh9;->Z(Logd;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;)Lo05;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Logd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh9;->a:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            ">;",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctAnswer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseCompleted"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsh9;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    iput-object p3, p0, Lsh9;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lys1;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    new-instance v0, Logd$d;

    invoke-virtual {p3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lsh9;->X(Ljava/util/List;)V

    return-void
.end method

.method public final Z(Logd;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;)Lo05;
    .locals 0

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo05$b;->a:Lo05$b;

    return-object p1

    :cond_0
    sget-object p1, Lo05$e;->a:Lo05$e;

    return-object p1
.end method
