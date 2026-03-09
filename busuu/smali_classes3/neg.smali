.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00ca\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u00062\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aJ\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012*\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
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
        "Lqrg;",
        "sendEvent",
        "",
        "isVocabFavorited",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;",
        "b",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/entities/exercise/a;",
        "c",
        "(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic a(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lneg;->c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqrg;",
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    instance-of v2, v1, Lneg$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lneg$a;

    iget v3, v2, Lneg$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lneg$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lneg$a;

    invoke-direct {v2, v1}, Lneg$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lneg$a;->u:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lneg$a;->v:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lneg$a;->t:Z

    iget-boolean v3, v2, Lneg$a;->s:Z

    iget-object v4, v2, Lneg$a;->q:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/a;

    iget-object v5, v2, Lneg$a;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v2, Lneg$a;->t:Z

    iget-boolean v4, v2, Lneg$a;->s:Z

    iget-object v6, v2, Lneg$a;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lneg$a;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lneg$a;->p:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v13, Ll38;

    iget-object v14, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v2, Lneg$a;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lneg$a;->q:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lneg$a;->p:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v7, Ll38;

    iget-object v8, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    iget-object v9, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v2, Lneg$a;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lneg$a;->q:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lneg$a;->p:Ljava/lang/Object;

    check-cast v6, Ll38;

    iget-object v7, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    iget-object v8, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v2, Lneg$a;->q:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lneg$a;->p:Ljava/lang/Object;

    check-cast v4, Ll38;

    iget-object v6, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    iget-object v7, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lneg$a;->p:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    iget-object v6, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lneg$a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    iget-object v4, v2, Lneg$a;->n:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lneg$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v2, Lneg$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lneg$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lneg$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    if-nez v0, :cond_1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;->getQuestion()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    if-eqz v1, :cond_4

    iput-object v4, v2, Lneg$a;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lneg$a;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lneg$a;->l:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lneg$a;->m:Ljava/lang/Object;

    move-object/from16 v9, p7

    iput-object v9, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lneg$a;->o:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lneg$a;->v:I

    move-object/from16 v10, p4

    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object/from16 v23, v9

    move-object v9, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v8

    move-object v8, v6

    move-object/from16 v6, v23

    :goto_2
    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Ll38;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v2, Lneg$a;->j:Ljava/lang/Object;

    iput-object v8, v2, Lneg$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Lneg$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Lneg$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lneg$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Lneg$a;->p:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lneg$a;->v:I

    invoke-interface {v6, v10, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    :goto_4
    move-object v0, v1

    check-cast v0, Libg;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ll38;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v11, v2, Lneg$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Lneg$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Lneg$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Lneg$a;->m:Ljava/lang/Object;

    iput-object v7, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Lneg$a;->o:Ljava/lang/Object;

    iput-object v4, v2, Lneg$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Lneg$a;->q:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lneg$a;->v:I

    invoke-interface {v8, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_5
    check-cast v1, Libg;

    move-object/from16 v23, v10

    move-object v10, v9

    move-object/from16 v9, v23

    goto :goto_6

    :cond_7
    move-object v1, v10

    move-object v10, v9

    move-object v9, v1

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v2, Lneg$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lneg$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lneg$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Lneg$a;->m:Ljava/lang/Object;

    iput-object v7, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Lneg$a;->o:Ljava/lang/Object;

    iput-object v4, v2, Lneg$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Lneg$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lneg$a;->r:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Lneg$a;->v:I

    invoke-interface {v8, v12, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v10

    move-object v10, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v7, v23

    :goto_7
    check-cast v1, Libg;

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iput-object v12, v2, Lneg$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lneg$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lneg$a;->l:Ljava/lang/Object;

    iput-object v9, v2, Lneg$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v7, v2, Lneg$a;->o:Ljava/lang/Object;

    iput-object v6, v2, Lneg$a;->p:Ljava/lang/Object;

    iput-object v4, v2, Lneg$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lneg$a;->r:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v2, Lneg$a;->v:I

    invoke-interface {v10, v13, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_8
    check-cast v1, Libg;

    :goto_9
    move-object v13, v7

    move-object v14, v9

    goto :goto_a

    :cond_a
    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v12}, Lvn4;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Libg;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Libg;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0}, Libg;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Libg;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;->getAnswer()Z

    move-result v1

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TrueFalseExerciseContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lvn4;->h()Z

    move-result v15

    invoke-virtual {v12}, Lvn4;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_e

    iput-object v14, v2, Lneg$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Lneg$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Lneg$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Lneg$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v9, v2, Lneg$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Lneg$a;->p:Ljava/lang/Object;

    iput-object v8, v2, Lneg$a;->q:Ljava/lang/Object;

    iput-object v12, v2, Lneg$a;->r:Ljava/lang/Object;

    iput-boolean v1, v2, Lneg$a;->s:Z

    iput-boolean v15, v2, Lneg$a;->t:Z

    const/4 v5, 0x6

    iput v5, v2, Lneg$a;->v:I

    invoke-static {v13, v11, v10, v2}, Lneg;->c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto :goto_f

    :cond_d
    move-object v10, v4

    move-object v11, v6

    move-object v6, v12

    move v4, v1

    move-object v1, v5

    move-object v12, v7

    move-object v7, v8

    move-object v8, v0

    move v0, v15

    :goto_d
    check-cast v1, Lcom/busuu/domain/entities/exercise/a;

    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    goto :goto_e

    :cond_e
    move-object v10, v4

    move-object v11, v6

    move-object v6, v8

    move-object v5, v12

    const/4 v4, 0x0

    move-object v8, v0

    move v0, v15

    :goto_e
    if-eqz v13, :cond_10

    iput-object v7, v2, Lneg$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lneg$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lneg$a;->l:Ljava/lang/Object;

    iput-object v9, v2, Lneg$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lneg$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Lneg$a;->o:Ljava/lang/Object;

    iput-object v5, v2, Lneg$a;->p:Ljava/lang/Object;

    iput-object v4, v2, Lneg$a;->q:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lneg$a;->r:Ljava/lang/Object;

    iput-boolean v1, v2, Lneg$a;->s:Z

    iput-boolean v0, v2, Lneg$a;->t:Z

    const/4 v12, 0x7

    iput v12, v2, Lneg$a;->v:I

    invoke-static {v13, v14, v2}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :goto_f
    return-object v3

    :cond_f
    move v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_10
    check-cast v1, Lm38;

    move-object v12, v2

    move/from16 v20, v3

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object v13, v10

    move-object v5, v1

    :goto_11
    move v15, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    goto :goto_12

    :cond_10
    const/4 v12, 0x0

    move/from16 v20, v1

    move-object v14, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object v13, v11

    move-object v5, v12

    move-object v12, v7

    goto :goto_11

    :goto_12
    invoke-static {v5}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v11, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;

    invoke-direct/range {v11 .. v22}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/busuu/domain/entities/exercise/a;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll38;",
            "Ljava/lang/String;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/domain/entities/exercise/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lneg$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lneg$b;

    iget v1, v0, Lneg$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lneg$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lneg$b;

    invoke-direct {v0, p3}, Lneg$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lneg$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lneg$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lneg$b;->j:Ljava/lang/Object;

    check-cast p0, Ll38;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll38;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lneg$b;->j:Ljava/lang/Object;

    iput v3, v0, Lneg$b;->l:I

    invoke-interface {p2, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Libg;

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Libg;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$b;

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcom/busuu/domain/entities/exercise/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/busuu/domain/entities/exercise/a$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    :goto_4
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    :cond_b
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-direct {p0, p2}, Lcom/busuu/domain/entities/exercise/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_d
    :goto_5
    return-object p1
.end method
