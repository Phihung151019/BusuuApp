.class public final Lj8$l;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$syncProgressAndVocab$1"
    f = "ActivityViewModel.kt"
    l = {
        0x1fb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->w1(Lcom/busuu/domain/model/ExerciseProgressAction;Ld8$d;Lo05;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld8$d;

.field public final synthetic m:Lj8;

.field public final synthetic n:Lcom/busuu/domain/model/ExerciseProgressAction;

.field public final synthetic o:Lo05;


# direct methods
.method public constructor <init>(Ld8$d;Lj8;Lcom/busuu/domain/model/ExerciseProgressAction;Lo05;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8$d;",
            "Lj8;",
            "Lcom/busuu/domain/model/ExerciseProgressAction;",
            "Lo05;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$l;->l:Ld8$d;

    iput-object p2, p0, Lj8$l;->m:Lj8;

    iput-object p3, p0, Lj8$l;->n:Lcom/busuu/domain/model/ExerciseProgressAction;

    iput-object p4, p0, Lj8$l;->o:Lo05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj8$l;

    iget-object v1, p0, Lj8$l;->l:Ld8$d;

    iget-object v2, p0, Lj8$l;->m:Lj8;

    iget-object v3, p0, Lj8$l;->n:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v4, p0, Lj8$l;->o:Lo05;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj8$l;-><init>(Ld8$d;Lj8;Lcom/busuu/domain/model/ExerciseProgressAction;Lo05;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj8$l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$l;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj8$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$l;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj8$l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$l;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkp2;

    iget-object p1, p0, Lj8$l;->l:Ld8$d;

    if-nez p1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object v1, p0, Lj8$l;->m:Lj8;

    invoke-static {v1, p1}, Lj8;->Z(Lj8;Ld8$d;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lj8$l;->n:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v6, p0, Lj8$l;->m:Lj8;

    iget-object v8, p0, Lj8$l;->o:Lo05;

    iget-object v9, p0, Lj8$l;->l:Ld8$d;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lm38;

    new-instance v4, Lj8$l$a;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lj8$l$a;-><init>(Lcom/busuu/domain/model/ExerciseProgressAction;Lj8;Lm38;Lo05;Ld8$d;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    move-object v11, v8

    move-object v12, v9

    move-object v9, v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    move-object v9, v12

    goto :goto_0

    :cond_3
    iput v2, p0, Lj8$l;->j:I

    invoke-static {v1, p0}, Lil0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
