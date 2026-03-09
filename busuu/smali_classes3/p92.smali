.class public final Lp92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a6\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
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
        "a",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
        "b",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
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
.method public static final a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    instance-of v2, v1, Lp92$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp92$a;

    iget v3, v2, Lp92$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp92$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp92$a;

    invoke-direct {v2, v1}, Lp92$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lp92$a;->u:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lp92$a;->v:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lp92$a;->t:Z

    iget-object v3, v2, Lp92$a;->s:Ljava/lang/Object;

    check-cast v3, Lcom/busuu/domain/entities/exercise/a;

    iget-object v4, v2, Lp92$a;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lp92$a;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lp92$a;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v9

    move-object/from16 v26, v10

    :goto_1
    move-object/from16 v24, v11

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v2, Lp92$a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lp92$a;->p:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v5, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v5, Libg;

    iget-object v6, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v7, Ll38;

    iget-object v8, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    iget-object v9, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Lp92$a;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lp92$a;->q:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lp92$a;->p:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v7, Ll38;

    iget-object v8, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    iget-object v9, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v4

    move-object v4, v0

    move-object/from16 v0, v28

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v2, Lp92$a;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lp92$a;->q:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lp92$a;->p:Ljava/lang/Object;

    check-cast v6, Ll38;

    iget-object v7, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    iget-object v8, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v10

    move-object v10, v9

    move-object/from16 v9, v28

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v2, Lp92$a;->q:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lp92$a;->p:Ljava/lang/Object;

    check-cast v4, Ll38;

    iget-object v6, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    iget-object v7, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v11

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lp92$a;->p:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    iget-object v6, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lp92$a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    iget-object v4, v2, Lp92$a;->n:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lp92$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v2, Lp92$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lp92$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lp92$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    if-nez v0, :cond_1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;->getEntity()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v4, v2, Lp92$a;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lp92$a;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lp92$a;->l:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lp92$a;->m:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->o:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lp92$a;->v:I

    move-object/from16 v10, p4

    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v28, v9

    move-object v9, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    :goto_3
    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ll38;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ll38;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v2, Lp92$a;->j:Ljava/lang/Object;

    iput-object v8, v2, Lp92$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Lp92$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Lp92$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Lp92$a;->p:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lp92$a;->v:I

    invoke-interface {v6, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, v28

    :goto_4
    check-cast v1, Libg;

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v11

    iput-object v10, v2, Lp92$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lp92$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Lp92$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Lp92$a;->m:Ljava/lang/Object;

    iput-object v6, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v4, v2, Lp92$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Lp92$a;->q:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lp92$a;->v:I

    invoke-interface {v8, v11, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v12, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v11

    :goto_5
    check-cast v1, Libg;

    invoke-virtual {v6}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v11

    iput-object v12, v2, Lp92$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lp92$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lp92$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Lp92$a;->m:Ljava/lang/Object;

    iput-object v7, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Lp92$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->p:Ljava/lang/Object;

    iput-object v4, v2, Lp92$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lp92$a;->r:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Lp92$a;->v:I

    invoke-interface {v8, v11, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v28, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v8

    move-object/from16 v8, v28

    :goto_6
    check-cast v1, Libg;

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;->getSubheading()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v2, Lp92$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lp92$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lp92$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lp92$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Lp92$a;->o:Ljava/lang/Object;

    iput-object v4, v2, Lp92$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lp92$a;->r:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v2, Lp92$a;->v:I

    invoke-interface {v10, v13, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v6

    move-object/from16 v6, v28

    :goto_7
    check-cast v1, Libg;

    invoke-virtual {v1}, Libg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;->getContentProvider()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v2, Lp92$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lp92$a;->k:Ljava/lang/Object;

    iput-object v8, v2, Lp92$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lp92$a;->m:Ljava/lang/Object;

    iput-object v6, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->o:Ljava/lang/Object;

    iput-object v4, v2, Lp92$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Lp92$a;->q:Ljava/lang/Object;

    iput-object v5, v2, Lp92$a;->r:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lp92$a;->v:I

    invoke-interface {v10, v13, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto :goto_9

    :cond_8
    move-object v11, v1

    move-object v1, v5

    move-object v10, v12

    move-object v5, v0

    :goto_8
    check-cast v1, Libg;

    invoke-virtual {v1}, Libg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Libg;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Libg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lvn4;->h()Z

    move-result v14

    invoke-virtual {v10}, Lvn4;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Libg;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Libg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lw3g;->a(Ll38;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/a;

    move-result-object v5

    iput-object v8, v2, Lp92$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lp92$a;->k:Ljava/lang/Object;

    iput-object v0, v2, Lp92$a;->l:Ljava/lang/Object;

    iput-object v1, v2, Lp92$a;->m:Ljava/lang/Object;

    iput-object v12, v2, Lp92$a;->n:Ljava/lang/Object;

    iput-object v4, v2, Lp92$a;->o:Ljava/lang/Object;

    iput-object v13, v2, Lp92$a;->p:Ljava/lang/Object;

    iput-object v10, v2, Lp92$a;->q:Ljava/lang/Object;

    iput-object v6, v2, Lp92$a;->r:Ljava/lang/Object;

    iput-object v5, v2, Lp92$a;->s:Ljava/lang/Object;

    iput-boolean v14, v2, Lp92$a;->t:Z

    const/4 v15, 0x7

    iput v15, v2, Lp92$a;->v:I

    invoke-static {v7, v9, v2}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_9
    return-object v3

    :cond_9
    move-object/from16 v26, v0

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object v2, v8

    move-object/from16 v18, v10

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move/from16 v19, v14

    goto/16 :goto_1

    :goto_a
    invoke-static {v1}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ComprehensionContentDomainModel;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp92;->b(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    move-result-object v27

    new-instance v15, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    invoke-direct/range {v15 .. v27}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/busuu/domain/entities/exercise/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;)V

    return-object v15

    :cond_a
    return-object v5

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

.method public static final b(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;
    .locals 1

    const-string v0, "newspaper_article"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;->newspaper_article:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    return-object p0

    :cond_0
    const-string v0, "blog_article"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;->blog_article:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;->course:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    return-object p0
.end method
