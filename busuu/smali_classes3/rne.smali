.class public final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a4\u0001\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aJ\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012*\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
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
        "Lcom/busuu/domain/entities/exercise/a;",
        "g",
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
.method public static synthetic a(Lev8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrne;->e(Lev8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lev8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrne;->f(Lev8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrne;->g(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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

    instance-of v4, v3, Lrne$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrne$a;

    iget v5, v4, Lrne$a;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrne$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrne$a;

    invoke-direct {v4, v3}, Lrne$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lrne$a;->v:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lrne$a;->w:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v4, Lrne$a;->u:Z

    iget-object v1, v4, Lrne$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lrne$a;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lrne$a;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/a;

    iget-object v7, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v4, Laic;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v4, Lrne$a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lrne$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lrne$a;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lrne$a;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v9, Laic;

    iget-object v10, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v10, Ll38;

    iget-object v11, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v11, Libg;

    iget-object v12, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v12, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    iget-object v13, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v14, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v4, Lrne$a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lrne$a;->r:Ljava/lang/Object;

    check-cast v1, Laic;

    iget-object v2, v4, Lrne$a;->q:Ljava/lang/Object;

    check-cast v2, Ll38;

    iget-object v6, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v8, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v8, Libg;

    iget-object v9, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    iget-object v10, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v13, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v4, Lrne$a;->r:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v1, v4, Lrne$a;->q:Ljava/lang/Object;

    check-cast v1, Libg;

    iget-object v2, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v2, Libg;

    iget-object v6, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    iget-object v8, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v4, Lrne$a;->q:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v1, Libg;

    iget-object v2, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    iget-object v6, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v4, Lrne$a;->q:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    iget-object v2, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v8, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v4, Lrne$a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    iget-object v1, v4, Lrne$a;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lrne$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, Lrne$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lrne$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lrne$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lrne$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v6

    :goto_1
    move-object/from16 v6, v25

    goto :goto_3

    :pswitch_7
    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    if-nez v1, :cond_1

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v1, v3, v6}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v4, Lrne$a;->j:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->l:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lrne$a;->n:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v1, v4, Lrne$a;->p:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, Lrne$a;->w:I

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 v25, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    goto :goto_1

    :goto_3
    check-cast v6, Libg;

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v11

    iput-object v10, v4, Lrne$a;->j:Ljava/lang/Object;

    iput-object v8, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->l:Ljava/lang/Object;

    iput-object v9, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lrne$a;->n:Ljava/lang/Object;

    iput-object v1, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v3, v4, Lrne$a;->p:Ljava/lang/Object;

    iput-object v6, v4, Lrne$a;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v4, Lrne$a;->w:I

    invoke-interface {v2, v11, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object/from16 v25, v9

    move-object v9, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v8, v25

    :goto_4
    check-cast v3, Libg;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;->getSentenceEntityId()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v4, Lrne$a;->j:Ljava/lang/Object;

    iput-object v10, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v9, v4, Lrne$a;->l:Ljava/lang/Object;

    iput-object v6, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lrne$a;->n:Ljava/lang/Object;

    iput-object v1, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->p:Ljava/lang/Object;

    iput-object v3, v4, Lrne$a;->q:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, Lrne$a;->w:I

    invoke-interface {v8, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v0

    :goto_5
    check-cast v3, Lqqc;

    invoke-virtual {v3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ll38;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v12, v4, Lrne$a;->j:Ljava/lang/Object;

    iput-object v11, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v10, v4, Lrne$a;->l:Ljava/lang/Object;

    iput-object v9, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v8, v4, Lrne$a;->n:Ljava/lang/Object;

    iput-object v6, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v2, v4, Lrne$a;->p:Ljava/lang/Object;

    iput-object v1, v4, Lrne$a;->q:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->r:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v4, Lrne$a;->w:I

    invoke-interface {v9, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_6
    check-cast v3, Libg;

    move-object v13, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v13

    :goto_7
    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    new-instance v1, Laic;

    const-string v14, "\\[k](.*?)\\[/k]"

    invoke-direct {v1, v14}, Laic;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    const-string v14, ""

    if-nez v3, :cond_9

    move-object v3, v14

    :cond_9
    invoke-static {v12, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v14, v13

    move-object v13, v0

    move-object v0, v3

    const/4 v3, 0x0

    :goto_a
    move-object v10, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v6

    goto :goto_e

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ll38;->e()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    move-object v14, v15

    :goto_c
    iput-object v13, v4, Lrne$a;->j:Ljava/lang/Object;

    iput-object v12, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v11, v4, Lrne$a;->l:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v9, v4, Lrne$a;->n:Ljava/lang/Object;

    iput-object v8, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v6, v4, Lrne$a;->p:Ljava/lang/Object;

    iput-object v2, v4, Lrne$a;->q:Ljava/lang/Object;

    iput-object v1, v4, Lrne$a;->r:Ljava/lang/Object;

    iput-object v3, v4, Lrne$a;->s:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v4, Lrne$a;->w:I

    invoke-interface {v11, v14, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object/from16 v25, v10

    move-object v10, v0

    move-object v0, v3

    move-object/from16 v3, v25

    :goto_d
    check-cast v3, Libg;

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    move-object v14, v13

    move-object v13, v10

    goto :goto_a

    :goto_e
    invoke-virtual {v14}, Lvn4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Libg;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lpne;

    invoke-direct {v15}, Lpne;-><init>()V

    invoke-virtual {v9, v0, v15}, Laic;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_e

    new-instance v7, Lqne;

    invoke-direct {v7}, Lqne;-><init>()V

    invoke-virtual {v9, v3, v7}, Laic;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v10, :cond_10

    iput-object v14, v4, Lrne$a;->j:Ljava/lang/Object;

    iput-object v13, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v12, v4, Lrne$a;->l:Ljava/lang/Object;

    iput-object v11, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v10, v4, Lrne$a;->n:Ljava/lang/Object;

    iput-object v9, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->p:Ljava/lang/Object;

    iput-object v6, v4, Lrne$a;->q:Ljava/lang/Object;

    iput-object v8, v4, Lrne$a;->r:Ljava/lang/Object;

    iput-object v15, v4, Lrne$a;->s:Ljava/lang/Object;

    iput-object v3, v4, Lrne$a;->t:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Lrne$a;->w:I

    invoke-static {v10, v2, v1, v4}, Lrne;->g(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto :goto_13

    :cond_f
    move-object v2, v8

    move-object v8, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v15

    :goto_10
    check-cast v3, Lcom/busuu/domain/entities/exercise/a;

    move-object v7, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v3

    goto :goto_11

    :cond_10
    move-object v1, v0

    move-object v7, v3

    move-object v0, v6

    move-object v2, v8

    move-object v8, v15

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v11}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lvn4;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lvn4;->h()Z

    move-result v14

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpellingContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_11
    const/4 v12, 0x0

    :goto_12
    if-eqz v10, :cond_13

    iput-object v9, v4, Lrne$a;->j:Ljava/lang/Object;

    iput-object v1, v4, Lrne$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lrne$a;->l:Ljava/lang/Object;

    iput-object v2, v4, Lrne$a;->m:Ljava/lang/Object;

    iput-object v8, v4, Lrne$a;->n:Ljava/lang/Object;

    iput-object v7, v4, Lrne$a;->o:Ljava/lang/Object;

    iput-object v6, v4, Lrne$a;->p:Ljava/lang/Object;

    iput-object v3, v4, Lrne$a;->q:Ljava/lang/Object;

    iput-object v11, v4, Lrne$a;->r:Ljava/lang/Object;

    iput-object v12, v4, Lrne$a;->s:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lrne$a;->t:Ljava/lang/Object;

    iput-boolean v14, v4, Lrne$a;->u:Z

    const/4 v15, 0x7

    iput v15, v4, Lrne$a;->w:I

    invoke-static {v10, v13, v4}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    :goto_13
    return-object v5

    :cond_12
    move-object v10, v0

    move-object v5, v3

    move-object v3, v4

    move-object v4, v9

    move v0, v14

    move-object v9, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v12

    :goto_14
    check-cast v3, Lm38;

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v7

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v19, v11

    move-object v7, v3

    :goto_15
    move-object/from16 v23, v6

    move-object/from16 v20, v8

    goto :goto_16

    :cond_13
    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v17, v12

    move/from16 v16, v14

    move-object v7, v15

    move-object v14, v2

    move-object v15, v11

    goto :goto_15

    :goto_16
    invoke-static {v7}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v12, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;

    invoke-direct/range {v12 .. v24}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laic;Lcom/busuu/domain/entities/exercise/a;Ljava/lang/String;)V

    return-object v12

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

.method public static final e(Lev8;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lev8;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final f(Lev8;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lev8;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final g(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lrne$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrne$b;

    iget v1, v0, Lrne$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrne$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrne$b;

    invoke-direct {v0, p3}, Lrne$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrne$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrne$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrne$b;->j:Ljava/lang/Object;

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

    iput-object p0, v0, Lrne$b;->j:Ljava/lang/Object;

    iput v3, v0, Lrne$b;->l:I

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
    invoke-virtual {p0}, Ll38;->f()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$e;

    invoke-virtual {p0}, Ll38;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p0, p2}, Lcom/busuu/domain/entities/exercise/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$b;

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcom/busuu/domain/entities/exercise/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    :goto_4
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_d

    :cond_c
    new-instance p1, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/busuu/domain/entities/exercise/a$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_d
    :goto_5
    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_10

    :cond_e
    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance p0, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-direct {p0, p2}, Lcom/busuu/domain/entities/exercise/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    :goto_6
    return-object p1
.end method
