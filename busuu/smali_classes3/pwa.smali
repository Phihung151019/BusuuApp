.class public final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u00a4\u0001\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvn4;",
        "",
        "learningLanguage",
        "interfaceLanguage",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lqqc;",
        "Ll38;",
        "",
        "getLearningEntityById",
        "Lkotlin/Function3;",
        "Libg;",
        "getTranslationByIdAndLanguage",
        "",
        "isVocabFavorited",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "d",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "input",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/util/List;",
        "repository_release"
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
.method public static synthetic a(Lev8;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpwa;->c(Lev8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laic;

    const-string v1, "\\[k](.*?)\\[/k]"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Laic;->d(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmmd;

    move-result-object p0

    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    invoke-static {p0, v0}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p0

    invoke-static {p0}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lev8;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lev8;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ll38;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Libg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lpwa$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpwa$a;

    iget v5, v4, Lpwa$a;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpwa$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpwa$a;

    invoke-direct {v4, v3}, Lpwa$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lpwa$a;->t:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lpwa$a;->u:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v4, Lpwa$a;->s:Z

    iget v1, v4, Lpwa$a;->r:I

    iget-object v2, v4, Lpwa$a;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lpwa$a;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lpwa$a;->o:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/a$a;

    iget-object v8, v4, Lpwa$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lpwa$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lpwa$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lpwa$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, Lpwa$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lpwa$a;->p:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v1, v4, Lpwa$a;->o:Ljava/lang/Object;

    check-cast v1, Libg;

    iget-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    check-cast v2, Libg;

    iget-object v6, v4, Lpwa$a;->m:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;

    iget-object v9, v4, Lpwa$a;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, Lpwa$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lpwa$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lpwa$a;->p:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lpwa$a;->o:Ljava/lang/Object;

    check-cast v1, Libg;

    iget-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;

    iget-object v6, v4, Lpwa$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, Lpwa$a;->l:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v4, Lpwa$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lpwa$a;->j:Ljava/lang/Object;

    check-cast v14, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v28

    goto/16 :goto_6

    :cond_4
    iget-object v0, v4, Lpwa$a;->p:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lpwa$a;->o:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;

    iget-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lpwa$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v11, v4, Lpwa$a;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lpwa$a;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lpwa$a;->j:Ljava/lang/Object;

    check-cast v15, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v4, Lpwa$a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;

    iget-object v1, v4, Lpwa$a;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, Lpwa$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lpwa$a;->l:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lpwa$a;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v4, Lpwa$a;->j:Ljava/lang/Object;

    check-cast v7, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v7

    :goto_1
    move-object/from16 v7, v28

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;

    if-nez v1, :cond_7

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v1, v3, v6}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v4, Lpwa$a;->j:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v4, Lpwa$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lpwa$a;->l:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v4, Lpwa$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v4, Lpwa$a;->o:Ljava/lang/Object;

    iput-object v1, v4, Lpwa$a;->p:Ljava/lang/Object;

    iput v12, v4, Lpwa$a;->u:I

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object/from16 v28, v14

    move-object v14, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v3

    move-object v3, v1

    move-object v1, v15

    move-object v15, v7

    goto :goto_1

    :goto_3
    check-cast v7, Libg;

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    iput-object v6, v4, Lpwa$a;->j:Ljava/lang/Object;

    iput-object v15, v4, Lpwa$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lpwa$a;->l:Ljava/lang/Object;

    iput-object v2, v4, Lpwa$a;->m:Ljava/lang/Object;

    iput-object v1, v4, Lpwa$a;->n:Ljava/lang/Object;

    iput-object v3, v4, Lpwa$a;->o:Ljava/lang/Object;

    iput-object v7, v4, Lpwa$a;->p:Ljava/lang/Object;

    iput v11, v4, Lpwa$a;->u:I

    invoke-interface {v2, v12, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v14, v15

    move-object v15, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v0

    move-object v0, v7

    :goto_4
    check-cast v3, Libg;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v14

    goto :goto_5

    :cond_a
    move-object v11, v2

    move-object v2, v3

    move-object v3, v13

    :goto_5
    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;->getSentence()Ljava/lang/String;

    move-result-object v12

    iput-object v6, v4, Lpwa$a;->j:Ljava/lang/Object;

    iput-object v15, v4, Lpwa$a;->k:Ljava/lang/Object;

    iput-object v11, v4, Lpwa$a;->l:Ljava/lang/Object;

    iput-object v1, v4, Lpwa$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    iput-object v7, v4, Lpwa$a;->o:Ljava/lang/Object;

    iput-object v3, v4, Lpwa$a;->p:Ljava/lang/Object;

    iput v10, v4, Lpwa$a;->u:I

    invoke-interface {v0, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v10, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    move-object v14, v6

    move-object v10, v11

    move-object v11, v15

    move-object v6, v2

    move-object v2, v7

    :goto_6
    check-cast v3, Lqqc;

    invoke-virtual {v3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v3, v13

    :cond_c
    check-cast v3, Ll38;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ll38;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Ll38;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v14, v4, Lpwa$a;->j:Ljava/lang/Object;

    iput-object v11, v4, Lpwa$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lpwa$a;->l:Ljava/lang/Object;

    iput-object v6, v4, Lpwa$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lpwa$a;->n:Ljava/lang/Object;

    iput-object v1, v4, Lpwa$a;->o:Ljava/lang/Object;

    iput-object v3, v4, Lpwa$a;->p:Ljava/lang/Object;

    iput v9, v4, Lpwa$a;->u:I

    invoke-interface {v10, v7, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v9, v0

    move-object v0, v3

    move-object v3, v7

    move-object v10, v11

    move-object v11, v14

    :goto_7
    check-cast v3, Libg;

    move-object v7, v6

    move-object v14, v11

    move-object v6, v0

    move-object v0, v9

    move-object v11, v10

    goto :goto_8

    :cond_e
    move-object v7, v6

    move-object v6, v3

    move-object v3, v13

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v13

    :goto_9
    if-nez v9, :cond_10

    const-string v9, ""

    :cond_10
    invoke-static {v9}, Lpwa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v11}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v11

    if-ne v12, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v14}, Lvn4;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Libg;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Libg;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v13

    :goto_b
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Libg;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v15, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-direct {v15, v3}, Lcom/busuu/domain/entities/exercise/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v15, v13

    :goto_c
    invoke-virtual {v14}, Lvn4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lvn4;->h()Z

    move-result v14

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$PhraseBuilderContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_14
    move-object v7, v13

    :goto_d
    if-eqz v6, :cond_16

    iput-object v9, v4, Lpwa$a;->j:Ljava/lang/Object;

    iput-object v10, v4, Lpwa$a;->k:Ljava/lang/Object;

    iput-object v12, v4, Lpwa$a;->l:Ljava/lang/Object;

    iput-object v2, v4, Lpwa$a;->m:Ljava/lang/Object;

    iput-object v1, v4, Lpwa$a;->n:Ljava/lang/Object;

    iput-object v15, v4, Lpwa$a;->o:Ljava/lang/Object;

    iput-object v3, v4, Lpwa$a;->p:Ljava/lang/Object;

    iput-object v7, v4, Lpwa$a;->q:Ljava/lang/Object;

    iput v11, v4, Lpwa$a;->r:I

    iput-boolean v14, v4, Lpwa$a;->s:Z

    iput v8, v4, Lpwa$a;->u:I

    invoke-static {v6, v0, v4}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    :goto_e
    return-object v5

    :cond_15
    move-object v8, v1

    move-object v5, v3

    move-object v4, v9

    move v1, v11

    move-object v6, v15

    move-object v3, v0

    move-object v9, v2

    move-object v2, v7

    move-object v11, v10

    move-object v10, v12

    move v0, v14

    :goto_f
    move-object v13, v3

    check-cast v13, Lm38;

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v24, v11

    move v11, v1

    goto :goto_10

    :cond_16
    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v17, v12

    move/from16 v20, v14

    move-object/from16 v26, v15

    :goto_10
    invoke-static {v13}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v16, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;

    if-eqz v11, :cond_17

    const/16 v27, 0x1

    goto :goto_11

    :cond_17
    const/16 v27, 0x0

    :goto_11
    invoke-direct/range {v16 .. v27}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/a;Z)V

    return-object v16
.end method
