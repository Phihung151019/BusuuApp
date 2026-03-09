.class public final Lov8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a4\u0001\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lov8$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lov8$a;

    iget v5, v4, Lov8$a;->C:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lov8$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v4, Lov8$a;

    invoke-direct {v4, v3}, Lov8$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lov8$a;->B:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lov8$a;->C:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v4, Lov8$a;->A:Z

    iget-object v1, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v9, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v8, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v16, v15

    move-object v4, v3

    move-object v15, v14

    move-object v3, v2

    move-object v2, v6

    move-object v14, v13

    const/16 v6, 0xa

    move-object v13, v12

    move-object v12, v11

    move v11, v0

    move-object v0, v5

    const/4 v5, 0x0

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v4, Lov8$a;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lov8$a;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lov8$a;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v11, Libg;

    iget-object v12, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v12, Libg;

    iget-object v13, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v13, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v14, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v7, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 p0, v0

    iget-object v0, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v19, p0

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    move-object/from16 v13, p1

    move-object v15, v0

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v14, p2

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, v4, Lov8$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lov8$a;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lov8$a;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v4, Lov8$a;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v11, Libg;

    iget-object v12, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v12, Libg;

    iget-object v13, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v13, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v14, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    move-object/from16 p0, v0

    iget-object v0, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v0

    iget-object v0, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v0, v17

    move-object/from16 v19, p0

    move-object/from16 v17, v1

    move-object/from16 p0, v3

    move-object/from16 v18, v5

    move-object v1, v13

    move-object/from16 v13, p2

    move-object v3, v2

    move-object v5, v4

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v14, p3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v4, Lov8$a;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lov8$a;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lov8$a;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v10, Libg;

    iget-object v11, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v11, Libg;

    iget-object v12, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v12, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v13, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 p0, v0

    iget-object v0, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p0

    move-object/from16 p0, v3

    move-object/from16 v18, v5

    move-object v3, v2

    move-object v5, v4

    move-object v4, v13

    move-object/from16 v13, p1

    move-object v2, v1

    move-object v1, v14

    move-object/from16 v14, p2

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v4, Lov8$a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v8, Libg;

    iget-object v9, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v9, Libg;

    iget-object v10, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v10, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v11, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v4, Lov8$a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v8, Libg;

    iget-object v9, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v9, Libg;

    iget-object v10, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v10, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v11, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object/from16 v2, p0

    move-object/from16 p0, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v4, Lov8$a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v7, Libg;

    iget-object v8, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v8, Libg;

    iget-object v9, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v10, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v15, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v4, Lov8$a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lov8$a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lov8$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lov8$a;->r:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v7, Libg;

    iget-object v8, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v9, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v14, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, v4, Lov8$a;->q:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v2, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v4, Lov8$a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    iget-object v1, v4, Lov8$a;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lov8$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, Lov8$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, Lov8$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lov8$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lov8$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v7

    :goto_1
    move-object/from16 v7, v28

    goto :goto_4

    :pswitch_a
    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    if-nez v1, :cond_1

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v1, v3, v6}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v4, Lov8$a;->j:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->l:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lov8$a;->n:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->p:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Lov8$a;->C:I

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    :goto_3
    move-object v0, v5

    goto/16 :goto_21

    :cond_2
    move-object/from16 v28, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    goto :goto_1

    :goto_4
    check-cast v7, Libg;

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iput-object v9, v4, Lov8$a;->j:Ljava/lang/Object;

    iput-object v8, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->l:Ljava/lang/Object;

    iput-object v6, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Lov8$a;->n:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v3, v4, Lov8$a;->p:Ljava/lang/Object;

    iput-object v7, v4, Lov8$a;->q:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lov8$a;->C:I

    invoke-interface {v2, v10, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v28, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v9

    move-object/from16 v9, v28

    :goto_5
    check-cast v3, Libg;

    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v28

    goto :goto_6

    :cond_4
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getEntities()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v9

    move-object v14, v10

    move-object v9, v1

    move-object v10, v2

    move-object v1, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v14, v4, Lov8$a;->j:Ljava/lang/Object;

    iput-object v13, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v12, v4, Lov8$a;->l:Ljava/lang/Object;

    iput-object v11, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v10, v4, Lov8$a;->n:Ljava/lang/Object;

    iput-object v9, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v8, v4, Lov8$a;->p:Ljava/lang/Object;

    iput-object v7, v4, Lov8$a;->q:Ljava/lang/Object;

    iput-object v6, v4, Lov8$a;->r:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->s:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->t:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->u:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lov8$a;->C:I

    invoke-interface {v11, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    :goto_8
    check-cast v3, Lqqc;

    invoke-virtual {v3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v3, 0x0

    :cond_6
    check-cast v3, Ll38;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_7

    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getMatchingEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_9
    move-object v0, v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v15, v4, Lov8$a;->j:Ljava/lang/Object;

    iput-object v14, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v13, v4, Lov8$a;->l:Ljava/lang/Object;

    iput-object v12, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v11, v4, Lov8$a;->n:Ljava/lang/Object;

    iput-object v10, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v9, v4, Lov8$a;->p:Ljava/lang/Object;

    iput-object v8, v4, Lov8$a;->q:Ljava/lang/Object;

    iput-object v7, v4, Lov8$a;->r:Ljava/lang/Object;

    iput-object v6, v4, Lov8$a;->s:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->t:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->u:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->v:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lov8$a;->C:I

    invoke-interface {v12, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v2, v0

    :goto_a
    check-cast v3, Lqqc;

    invoke-virtual {v3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Ll38;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p0, v0

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v15, v4, Lov8$a;->j:Ljava/lang/Object;

    iput-object v14, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v13, v4, Lov8$a;->l:Ljava/lang/Object;

    iput-object v12, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v11, v4, Lov8$a;->n:Ljava/lang/Object;

    iput-object v10, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v9, v4, Lov8$a;->p:Ljava/lang/Object;

    iput-object v8, v4, Lov8$a;->q:Ljava/lang/Object;

    iput-object v7, v4, Lov8$a;->r:Ljava/lang/Object;

    iput-object v6, v4, Lov8$a;->s:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->t:Ljava/lang/Object;

    iput-object v2, v4, Lov8$a;->u:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->v:Ljava/lang/Object;

    iput-object v2, v4, Lov8$a;->w:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x5

    iput v0, v4, Lov8$a;->C:I

    invoke-interface {v12, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object v0, v6

    move-object v6, v4

    move-object v4, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 p0, v3

    move-object v3, v2

    :goto_c
    move-object/from16 v17, p0

    check-cast v17, Lqqc;

    invoke-virtual/range {v17 .. v17}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v17, 0x0

    :cond_c
    check-cast v17, Ll38;

    if-eqz v17, :cond_f

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Ll38;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iput-object v0, v6, Lov8$a;->j:Ljava/lang/Object;

    iput-object v4, v6, Lov8$a;->k:Ljava/lang/Object;

    iput-object v15, v6, Lov8$a;->l:Ljava/lang/Object;

    iput-object v14, v6, Lov8$a;->m:Ljava/lang/Object;

    iput-object v13, v6, Lov8$a;->n:Ljava/lang/Object;

    iput-object v12, v6, Lov8$a;->o:Ljava/lang/Object;

    iput-object v11, v6, Lov8$a;->p:Ljava/lang/Object;

    iput-object v10, v6, Lov8$a;->q:Ljava/lang/Object;

    iput-object v9, v6, Lov8$a;->r:Ljava/lang/Object;

    iput-object v8, v6, Lov8$a;->s:Ljava/lang/Object;

    iput-object v7, v6, Lov8$a;->t:Ljava/lang/Object;

    iput-object v3, v6, Lov8$a;->u:Ljava/lang/Object;

    iput-object v1, v6, Lov8$a;->v:Ljava/lang/Object;

    iput-object v2, v6, Lov8$a;->w:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x6

    iput v0, v6, Lov8$a;->C:I

    invoke-interface {v13, v5, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v18

    if-ne v0, v5, :cond_d

    goto/16 :goto_3

    :cond_d
    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v28

    :goto_d
    check-cast v3, Libg;

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto :goto_e

    :cond_e
    move-object/from16 v5, v18

    :cond_f
    move-object/from16 v17, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    goto/16 :goto_b

    :cond_10
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libg;

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 p0, v2

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libg;

    invoke-virtual {v2}, Libg;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v9}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getMatchingEntities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v18, v5

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v8, v17

    move-object/from16 v7, p0

    move-object v9, v6

    move-object/from16 v6, p1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    iput-object v15, v4, Lov8$a;->j:Ljava/lang/Object;

    iput-object v14, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v13, v4, Lov8$a;->l:Ljava/lang/Object;

    iput-object v5, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v3, v4, Lov8$a;->n:Ljava/lang/Object;

    iput-object v2, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v12, v4, Lov8$a;->p:Ljava/lang/Object;

    iput-object v11, v4, Lov8$a;->q:Ljava/lang/Object;

    iput-object v10, v4, Lov8$a;->r:Ljava/lang/Object;

    iput-object v9, v4, Lov8$a;->s:Ljava/lang/Object;

    iput-object v8, v4, Lov8$a;->t:Ljava/lang/Object;

    iput-object v7, v4, Lov8$a;->u:Ljava/lang/Object;

    iput-object v6, v4, Lov8$a;->v:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->w:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    iput-object v2, v4, Lov8$a;->x:Ljava/lang/Object;

    iput-object v0, v4, Lov8$a;->y:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lov8$a;->z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lov8$a;->C:I

    invoke-interface {v5, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_14

    :goto_12
    move-object v0, v1

    goto/16 :goto_21

    :cond_14
    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v3

    :goto_13
    move-object/from16 v19, p0

    check-cast v19, Lqqc;

    invoke-virtual/range {v19 .. v19}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v19, 0x0

    :cond_15
    check-cast v19, Ll38;

    move-object/from16 v20, v2

    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ll38;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iput-object v15, v5, Lov8$a;->j:Ljava/lang/Object;

    iput-object v14, v5, Lov8$a;->k:Ljava/lang/Object;

    iput-object v13, v5, Lov8$a;->l:Ljava/lang/Object;

    iput-object v0, v5, Lov8$a;->m:Ljava/lang/Object;

    iput-object v1, v5, Lov8$a;->n:Ljava/lang/Object;

    iput-object v4, v5, Lov8$a;->o:Ljava/lang/Object;

    iput-object v12, v5, Lov8$a;->p:Ljava/lang/Object;

    iput-object v11, v5, Lov8$a;->q:Ljava/lang/Object;

    iput-object v10, v5, Lov8$a;->r:Ljava/lang/Object;

    iput-object v9, v5, Lov8$a;->s:Ljava/lang/Object;

    iput-object v8, v5, Lov8$a;->t:Ljava/lang/Object;

    iput-object v7, v5, Lov8$a;->u:Ljava/lang/Object;

    iput-object v6, v5, Lov8$a;->v:Ljava/lang/Object;

    iput-object v3, v5, Lov8$a;->w:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iput-object v0, v5, Lov8$a;->x:Ljava/lang/Object;

    iput-object v2, v5, Lov8$a;->y:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v5, Lov8$a;->z:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lov8$a;->C:I

    invoke-interface {v1, v2, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v18

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, v20

    :goto_14
    move-object/from16 v20, p0

    check-cast v20, Libg;

    invoke-virtual/range {v20 .. v20}, Libg;->g()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_18

    iput-object v15, v5, Lov8$a;->j:Ljava/lang/Object;

    iput-object v14, v5, Lov8$a;->k:Ljava/lang/Object;

    iput-object v13, v5, Lov8$a;->l:Ljava/lang/Object;

    iput-object v8, v5, Lov8$a;->m:Ljava/lang/Object;

    iput-object v0, v5, Lov8$a;->n:Ljava/lang/Object;

    iput-object v2, v5, Lov8$a;->o:Ljava/lang/Object;

    iput-object v1, v5, Lov8$a;->p:Ljava/lang/Object;

    iput-object v4, v5, Lov8$a;->q:Ljava/lang/Object;

    iput-object v12, v5, Lov8$a;->r:Ljava/lang/Object;

    iput-object v11, v5, Lov8$a;->s:Ljava/lang/Object;

    iput-object v10, v5, Lov8$a;->t:Ljava/lang/Object;

    iput-object v9, v5, Lov8$a;->u:Ljava/lang/Object;

    iput-object v7, v5, Lov8$a;->v:Ljava/lang/Object;

    iput-object v6, v5, Lov8$a;->w:Ljava/lang/Object;

    iput-object v3, v5, Lov8$a;->x:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    iput-object v1, v5, Lov8$a;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lov8$a;->z:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v5, Lov8$a;->C:I

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_17

    goto/16 :goto_21

    :cond_17
    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move-object/from16 v4, v28

    :goto_15
    check-cast v3, Libg;

    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, v21

    goto :goto_16

    :cond_18
    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_16
    move-object/from16 v28, v14

    move-object v14, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v28

    goto :goto_17

    :cond_19
    move-object/from16 v19, v0

    move-object/from16 p0, v1

    move-object/from16 v0, v18

    move-object v1, v10

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v15

    move-object v15, v13

    move-object v13, v1

    move-object v2, v4

    move-object/from16 v18, v14

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    move-object/from16 v17, p0

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v18, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    goto/16 :goto_11

    :cond_1a
    move-object/from16 p0, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libg;

    invoke-virtual {v5}, Libg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libg;

    invoke-virtual {v5}, Libg;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-virtual {v5}, Libg;->g()Ljava/lang/String;

    move-result-object v13

    :cond_1c
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1d
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v13, v7

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_1e

    invoke-static {}, Lzs1;->x()V

    :cond_1e
    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    goto :goto_1a

    :cond_1f
    invoke-static {v1}, Luu8;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_20

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1b

    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_21

    const/4 v2, 0x0

    goto :goto_1d

    :cond_22
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_23

    invoke-static {}, Lzs1;->x()V

    :cond_23
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_1c

    :cond_24
    invoke-static {v2}, Luu8;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_1d
    invoke-virtual {v15}, Lvn4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Libg;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Libg;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_25
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v15}, Lvn4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lvn4;->h()Z

    move-result v10

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MatchUpContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_26
    const/4 v11, 0x0

    :goto_1f
    check-cast v9, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    move-object v12, v5

    move-object v2, v8

    move-object v1, v9

    move-object v9, v11

    move-object/from16 v8, v17

    move-object v11, v6

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll38;

    iput-object v8, v4, Lov8$a;->j:Ljava/lang/Object;

    iput-object v15, v4, Lov8$a;->k:Ljava/lang/Object;

    iput-object v14, v4, Lov8$a;->l:Ljava/lang/Object;

    iput-object v13, v4, Lov8$a;->m:Ljava/lang/Object;

    iput-object v12, v4, Lov8$a;->n:Ljava/lang/Object;

    iput-object v11, v4, Lov8$a;->o:Ljava/lang/Object;

    iput-object v7, v4, Lov8$a;->p:Ljava/lang/Object;

    iput-object v9, v4, Lov8$a;->q:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->r:Ljava/lang/Object;

    iput-object v2, v4, Lov8$a;->s:Ljava/lang/Object;

    iput-object v1, v4, Lov8$a;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Lov8$a;->u:Ljava/lang/Object;

    iput-object v5, v4, Lov8$a;->v:Ljava/lang/Object;

    iput-object v5, v4, Lov8$a;->w:Ljava/lang/Object;

    iput-object v5, v4, Lov8$a;->x:Ljava/lang/Object;

    iput-object v5, v4, Lov8$a;->y:Ljava/lang/Object;

    iput-object v5, v4, Lov8$a;->z:Ljava/lang/Object;

    iput-boolean v10, v4, Lov8$a;->A:Z

    const/16 v6, 0xa

    iput v6, v4, Lov8$a;->C:I

    invoke-static {v3, v8, v4}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_27

    :goto_21
    return-object v0

    :cond_27
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_22
    check-cast v4, Lm38;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    move-object v4, v7

    move-object v7, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_20

    :cond_28
    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    new-instance v18, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move/from16 v22, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v27}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
