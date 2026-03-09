.class public final Lsme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cc\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u00062\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aH\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
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
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;",
        "a",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/entities/exercise/a;",
        "b",
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
.method public static final a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    instance-of v2, v1, Lsme$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsme$a;

    iget v3, v2, Lsme$a;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsme$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsme$a;

    invoke-direct {v2, v1}, Lsme$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsme$a;->v:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsme$a;->w:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lsme$a;->u:Z

    iget-object v3, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v3, Lcom/busuu/domain/entities/exercise/a;

    iget-object v4, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v7, Llp4;

    iget-object v8, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v13, v8

    :goto_1
    move v15, v0

    move-object v14, v4

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v0, v2, Lsme$a;->u:Z

    iget-object v4, v2, Lsme$a;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v8, Llp4;

    iget-object v9, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v11, Ll38;

    iget-object v12, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v2, Lsme$a;->s:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lsme$a;->r:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lsme$a;->q:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v7, Ll38;

    iget-object v8, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    iget-object v9, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v13, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v2, Lsme$a;->t:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Lsme$a;->s:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lsme$a;->r:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v2, Lsme$a;->q:Ljava/lang/Object;

    check-cast v7, Ll38;

    iget-object v8, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    iget-object v9, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v14, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v2, Lsme$a;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lsme$a;->q:Ljava/lang/Object;

    check-cast v4, Ll38;

    iget-object v6, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    iget-object v7, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lsme$a;->q:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    iget-object v6, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lsme$a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    iget-object v4, v2, Lsme$a;->o:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lsme$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lsme$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Lsme$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lsme$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lsme$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    if-nez v0, :cond_1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;->getQuestion()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    if-eqz v1, :cond_4

    iput-object v4, v2, Lsme$a;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lsme$a;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lsme$a;->l:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lsme$a;->m:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lsme$a;->n:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Lsme$a;->p:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lsme$a;->w:I

    move-object/from16 v11, p4

    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v9

    move-object v9, v6

    move-object/from16 v6, v21

    :goto_3
    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ll38;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v5

    :goto_4
    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v11

    iput-object v10, v2, Lsme$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lsme$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Lsme$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Lsme$a;->m:Ljava/lang/Object;

    iput-object v6, v2, Lsme$a;->n:Ljava/lang/Object;

    iput-object v4, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Lsme$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Lsme$a;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lsme$a;->w:I

    invoke-interface {v8, v11, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v12, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v0

    :goto_5
    move-object v0, v1

    check-cast v0, Libg;

    invoke-virtual {v6}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v12, v2, Lsme$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lsme$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lsme$a;->l:Ljava/lang/Object;

    iput-object v9, v2, Lsme$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lsme$a;->n:Ljava/lang/Object;

    iput-object v7, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v6, v2, Lsme$a;->p:Ljava/lang/Object;

    iput-object v4, v2, Lsme$a;->q:Ljava/lang/Object;

    iput-object v0, v2, Lsme$a;->r:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Lsme$a;->w:I

    invoke-interface {v9, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_6
    check-cast v1, Libg;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v21

    goto :goto_7

    :cond_7
    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v2, Lsme$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lsme$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lsme$a;->l:Ljava/lang/Object;

    iput-object v9, v2, Lsme$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lsme$a;->n:Ljava/lang/Object;

    iput-object v7, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v6, v2, Lsme$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Lsme$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lsme$a;->r:Ljava/lang/Object;

    iput-object v4, v2, Lsme$a;->s:Ljava/lang/Object;

    iput-object v0, v2, Lsme$a;->t:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Lsme$a;->w:I

    invoke-interface {v9, v13, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v0

    :goto_8
    check-cast v1, Libg;

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v2, Lsme$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Lsme$a;->k:Ljava/lang/Object;

    iput-object v11, v2, Lsme$a;->l:Ljava/lang/Object;

    iput-object v10, v2, Lsme$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Lsme$a;->n:Ljava/lang/Object;

    iput-object v8, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v7, v2, Lsme$a;->p:Ljava/lang/Object;

    iput-object v6, v2, Lsme$a;->q:Ljava/lang/Object;

    iput-object v4, v2, Lsme$a;->r:Ljava/lang/Object;

    iput-object v1, v2, Lsme$a;->s:Ljava/lang/Object;

    iput-object v5, v2, Lsme$a;->t:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v2, Lsme$a;->w:I

    invoke-interface {v11, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    :goto_9
    check-cast v1, Libg;

    invoke-virtual {v13}, Lvn4;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Libg;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v10}, Lmv4;->a(Libg;Libg;Lkotlin/jvm/functions/Function2;)Llp4;

    move-result-object v0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Libg;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v5

    :goto_a
    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeechRecognitionExerciseContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lvn4;->h()Z

    move-result v8

    invoke-virtual {v13}, Lvn4;->f()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v2, Lsme$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lsme$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Lsme$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Lsme$a;->m:Ljava/lang/Object;

    iput-object v0, v2, Lsme$a;->n:Ljava/lang/Object;

    iput-object v1, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v4, v2, Lsme$a;->p:Ljava/lang/Object;

    iput-object v10, v2, Lsme$a;->q:Ljava/lang/Object;

    iput-object v5, v2, Lsme$a;->r:Ljava/lang/Object;

    iput-object v5, v2, Lsme$a;->s:Ljava/lang/Object;

    iput-boolean v8, v2, Lsme$a;->u:Z

    const/4 v13, 0x6

    iput v13, v2, Lsme$a;->w:I

    invoke-static {v11, v12, v7, v2}, Lsme;->b(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    goto :goto_c

    :cond_b
    move v12, v8

    move-object v8, v0

    move v0, v12

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v14

    :goto_b
    check-cast v1, Lcom/busuu/domain/entities/exercise/a;

    iput-object v10, v2, Lsme$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lsme$a;->k:Ljava/lang/Object;

    iput-object v8, v2, Lsme$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lsme$a;->m:Ljava/lang/Object;

    iput-object v6, v2, Lsme$a;->n:Ljava/lang/Object;

    iput-object v4, v2, Lsme$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Lsme$a;->p:Ljava/lang/Object;

    iput-object v5, v2, Lsme$a;->q:Ljava/lang/Object;

    iput-boolean v0, v2, Lsme$a;->u:Z

    const/4 v5, 0x7

    iput v5, v2, Lsme$a;->w:I

    invoke-static {v11, v12, v2}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_c
    return-object v3

    :cond_c
    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object v13, v9

    move-object v12, v10

    goto/16 :goto_1

    :goto_d
    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v11, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;

    invoke-direct/range {v11 .. v20}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Llp4;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/a;)V

    return-object v11

    :cond_d
    return-object v5

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

.method public static final b(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lsme$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsme$b;

    iget v1, v0, Lsme$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsme$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsme$b;

    invoke-direct {v0, p3}, Lsme$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsme$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsme$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsme$b;->j:Ljava/lang/Object;

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

    iput-object p0, v0, Lsme$b;->j:Ljava/lang/Object;

    iput v3, v0, Lsme$b;->l:I

    invoke-interface {p2, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Libg;

    invoke-virtual {p3}, Libg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/busuu/domain/entities/exercise/a$b;

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/busuu/domain/entities/exercise/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/busuu/domain/entities/exercise/a$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-direct {p0, p1}, Lcom/busuu/domain/entities/exercise/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
