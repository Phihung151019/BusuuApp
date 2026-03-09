.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cc\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u00062\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvn4;",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "learningLanguage",
        "interfaceLanguage",
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
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;",
        "a",
        "(Lvn4;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lvn4;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    instance-of v2, v1, Luie$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luie$a;

    iget v3, v2, Luie$a;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luie$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Luie$a;

    invoke-direct {v2, v1}, Luie$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Luie$a;->r:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Luie$a;->s:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Luie$a;->q:Z

    iget-object v3, v2, Luie$a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Luie$a;->l:Ljava/lang/Object;

    check-cast v4, Llp4;

    iget-object v5, v2, Luie$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Luie$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v13, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object v14, v5

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Luie$a;->o:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Luie$a;->n:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Luie$a;->m:Ljava/lang/Object;

    check-cast v6, Ll38;

    iget-object v7, v2, Luie$a;->l:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Luie$a;->k:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Luie$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Luie$a;->p:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Luie$a;->o:Ljava/lang/Object;

    check-cast v4, Ll38;

    iget-object v7, v2, Luie$a;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Luie$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Luie$a;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Luie$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Luie$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Luie$a;->p:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Luie$a;->o:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Luie$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Luie$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Luie$a;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Luie$a;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Luie$a;->j:Ljava/lang/Object;

    check-cast v13, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Luie$a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    iget-object v4, v2, Luie$a;->o:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Luie$a;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Luie$a;->m:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v2, Luie$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Luie$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Luie$a;->j:Ljava/lang/Object;

    check-cast v14, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    move-object v11, v15

    move-object v15, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    if-nez v0, :cond_7

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->getPhrase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v4, v2, Luie$a;->j:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Luie$a;->k:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Luie$a;->l:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v2, Luie$a;->m:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v2, Luie$a;->n:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v2, Luie$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Luie$a;->p:Ljava/lang/Object;

    iput v9, v2, Luie$a;->s:I

    move-object/from16 v9, p4

    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v9, v14

    move-object v14, v4

    :goto_2
    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v10

    :cond_9
    check-cast v1, Ll38;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->getInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v2, Luie$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Luie$a;->k:Ljava/lang/Object;

    iput-object v12, v2, Luie$a;->l:Ljava/lang/Object;

    iput-object v13, v2, Luie$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Luie$a;->n:Ljava/lang/Object;

    iput-object v15, v2, Luie$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Luie$a;->p:Ljava/lang/Object;

    iput v8, v2, Luie$a;->s:I

    invoke-interface {v13, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v8, v9

    move-object v9, v13

    move-object v13, v14

    move-object v4, v15

    :goto_3
    check-cast v1, Libg;

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v14

    iput-object v13, v2, Luie$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Luie$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Luie$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Luie$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Luie$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Luie$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Luie$a;->p:Ljava/lang/Object;

    iput v7, v2, Luie$a;->s:I

    invoke-interface {v9, v14, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v12, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v12

    move-object v12, v13

    :goto_4
    check-cast v1, Libg;

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v2, Luie$a;->j:Ljava/lang/Object;

    iput-object v8, v2, Luie$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Luie$a;->l:Ljava/lang/Object;

    iput-object v0, v2, Luie$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Luie$a;->n:Ljava/lang/Object;

    iput-object v1, v2, Luie$a;->o:Ljava/lang/Object;

    iput-object v10, v2, Luie$a;->p:Ljava/lang/Object;

    iput v6, v2, Luie$a;->s:I

    invoke-interface {v9, v13, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v12

    :goto_5
    check-cast v1, Libg;

    invoke-virtual {v9}, Lvn4;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Libg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v8}, Lmv4;->a(Libg;Libg;Lkotlin/jvm/functions/Function2;)Llp4;

    move-result-object v0

    invoke-virtual {v6}, Ll38;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lvn4;->h()Z

    move-result v8

    iput-object v11, v2, Luie$a;->j:Ljava/lang/Object;

    iput-object v4, v2, Luie$a;->k:Ljava/lang/Object;

    iput-object v0, v2, Luie$a;->l:Ljava/lang/Object;

    iput-object v1, v2, Luie$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Luie$a;->n:Ljava/lang/Object;

    iput-object v10, v2, Luie$a;->o:Ljava/lang/Object;

    iput-boolean v8, v2, Luie$a;->q:Z

    iput v5, v2, Luie$a;->s:I

    invoke-static {v6, v7, v2}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v14, v4

    move/from16 v16, v8

    move-object v13, v11

    :goto_7
    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v12, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v22}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Llp4;Ljava/lang/String;ILri3;)V

    return-object v12

    :cond_e
    return-object v10
.end method
