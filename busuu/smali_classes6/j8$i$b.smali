.class public final Lj8$i$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$sendExerciseProgress$1$2"
    f = "ActivityViewModel.kt"
    l = {
        0x21f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic k:Lcom/busuu/domain/model/ExerciseProgressAction;

.field public final synthetic l:Lj8;

.field public final synthetic m:Ld8$d;

.field public final synthetic n:Lo05;

.field public final synthetic o:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/ExerciseProgressAction;Lj8;Ld8$d;Lo05;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/ExerciseProgressAction;",
            "Lj8;",
            "Ld8$d;",
            "Lo05;",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$i$b;->k:Lcom/busuu/domain/model/ExerciseProgressAction;

    iput-object p2, p0, Lj8$i$b;->l:Lj8;

    iput-object p3, p0, Lj8$i$b;->m:Ld8$d;

    iput-object p4, p0, Lj8$i$b;->n:Lo05;

    iput-object p5, p0, Lj8$i$b;->o:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lj8$i$b;

    iget-object v1, p0, Lj8$i$b;->k:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v2, p0, Lj8$i$b;->l:Lj8;

    iget-object v3, p0, Lj8$i$b;->m:Ld8$d;

    iget-object v4, p0, Lj8$i$b;->n:Lo05;

    iget-object v5, p0, Lj8$i$b;->o:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj8$i$b;-><init>(Lcom/busuu/domain/model/ExerciseProgressAction;Lj8;Ld8$d;Lo05;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$i$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8$i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$i$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lj8$i$b;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lj8$i$b;->k:Lcom/busuu/domain/model/ExerciseProgressAction;

    sget-object v2, Lcom/busuu/domain/model/ExerciseProgressAction;->GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

    if-ne v0, v2, :cond_2

    iget-object v0, v6, Lj8$i$b;->l:Lj8;

    invoke-static {v0}, Lj8;->j0(Lj8;)Lz4d;

    move-result-object v0

    iget-object v2, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v2}, Ld8$d;->h()Lcom/busuu/exercises/screens/model/ExerciseUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v3}, Ld8$d;->m()J

    move-result-wide v3

    iget-object v5, v6, Lj8$i$b;->n:Lo05;

    sget-object v8, Lo05$b;->a:Lo05$b;

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v8, Lrnb$b$a;

    iget-object v9, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v9}, Ld8$d;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v10}, Ld8$d;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lj8$i$b;->l:Lj8;

    invoke-static {v11}, Lj8;->f0(Lj8;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lj8$i$b;->o:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    invoke-virtual {v12}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lj8$i$b;->o:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    invoke-virtual {v13}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->f()Z

    move-result v13

    invoke-static {v13}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v6, Lj8$i$b;->l:Lj8;

    iget-object v15, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v15}, Ld8$d;->e()Lcom/busuu/exercises/model/UiActivityType;

    move-result-object v15

    iget-object v1, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v1}, Ld8$d;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    iget-object v0, v6, Lj8$i$b;->m:Ld8$d;

    invoke-virtual {v0}, Ld8$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v1, v0}, Lj8;->e0(Lj8;Lcom/busuu/exercises/model/UiActivityType;Ljava/lang/String;Ljava/lang/String;)Lv48;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lrnb$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lv48;)V

    const/4 v0, 0x1

    iput v0, v6, Lj8$i$b;->j:I

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lz4d;->g(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
