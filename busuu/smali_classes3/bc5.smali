.class public final Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cc\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u00062\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aP\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
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
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "c",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/entities/exercise/a$d;",
        "b",
        "(Ll38;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic a(Ll38;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbc5;->b(Ll38;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll38;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll38;",
            "Ljava/lang/String;",
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
            "Lcom/busuu/domain/entities/exercise/a$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lbc5$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbc5$a;

    iget v1, v0, Lbc5$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc5$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc5$a;

    invoke-direct {v0, p4}, Lbc5$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lbc5$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbc5$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbc5$a;->j:Ljava/lang/Object;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbc5$a;->l:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lbc5$a;->k:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lbc5$a;->j:Ljava/lang/Object;

    check-cast p0, Ll38;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll38;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ll38;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lbc5$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lbc5$a;->k:Ljava/lang/Object;

    iput-object p3, v0, Lbc5$a;->l:Ljava/lang/Object;

    iput v4, v0, Lbc5$a;->n:I

    invoke-interface {p3, p4, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll38;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p4, v0, Lbc5$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Lbc5$a;->k:Ljava/lang/Object;

    iput-object v5, v0, Lbc5$a;->l:Ljava/lang/Object;

    iput v3, v0, Lbc5$a;->n:I

    invoke-interface {p3, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    :goto_3
    new-instance p1, Ltma;

    invoke-direct {p1, p0, p4}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p1, Ltma;

    invoke-direct {p1, v5, v5}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, Ltma;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libg;

    invoke-virtual {p1}, Ltma;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libg;

    if-eqz p0, :cond_a

    new-instance p2, Lcom/busuu/domain/entities/exercise/a$d;

    new-instance p3, Llp4;

    invoke-virtual {p0}, Libg;->g()Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Libg;->g()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-virtual {p0}, Libg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, v5, p1}, Llp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Libg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/busuu/domain/entities/exercise/a$d;-><init>(Llp4;Ljava/lang/String;)V

    return-object p2

    :cond_a
    return-object v5
.end method

.method public static final c(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    instance-of v2, v1, Lbc5$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbc5$b;

    iget v3, v2, Lbc5$b;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbc5$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbc5$b;

    invoke-direct {v2, v1}, Lbc5$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbc5$b;->u:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbc5$b;->v:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lbc5$b;->t:Z

    iget-object v3, v2, Lbc5$b;->p:Ljava/lang/Object;

    check-cast v3, Lcom/busuu/domain/entities/exercise/a;

    iget-object v4, v2, Lbc5$b;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lbc5$b;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lbc5$b;->m:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/a$d;

    iget-object v7, v2, Lbc5$b;->l:Ljava/lang/Object;

    check-cast v7, Llp4;

    iget-object v8, v2, Lbc5$b;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lbc5$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    :goto_1
    move-object/from16 v24, v6

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v2, Lbc5$b;->q:Ljava/lang/Object;

    check-cast v0, Llp4;

    iget-object v4, v2, Lbc5$b;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lbc5$b;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lbc5$b;->n:Ljava/lang/Object;

    check-cast v7, Libg;

    iget-object v8, v2, Lbc5$b;->m:Ljava/lang/Object;

    check-cast v8, Ll38;

    iget-object v9, v2, Lbc5$b;->l:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

    iget-object v10, v2, Lbc5$b;->k:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lbc5$b;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v14, v6

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v2, Lbc5$b;->s:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lbc5$b;->r:Ljava/lang/Object;

    check-cast v4, Libg;

    iget-object v6, v2, Lbc5$b;->q:Ljava/lang/Object;

    check-cast v6, Ll38;

    iget-object v7, v2, Lbc5$b;->p:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

    iget-object v8, v2, Lbc5$b;->o:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lbc5$b;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lbc5$b;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Lbc5$b;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lbc5$b;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc5$b;->j:Ljava/lang/Object;

    check-cast v13, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, v28

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v2, Lbc5$b;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Lbc5$b;->q:Ljava/lang/Object;

    check-cast v4, Ll38;

    iget-object v6, v2, Lbc5$b;->p:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

    iget-object v7, v2, Lbc5$b;->o:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Lbc5$b;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lbc5$b;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Lbc5$b;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lbc5$b;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lbc5$b;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object/from16 v10, v28

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, Lbc5$b;->q:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Lbc5$b;->p:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

    iget-object v6, v2, Lbc5$b;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lbc5$b;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Lbc5$b;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Lbc5$b;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc5$b;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lbc5$b;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v12

    move-object v12, v11

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, Lbc5$b;->p:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

    iget-object v4, v2, Lbc5$b;->o:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lbc5$b;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lbc5$b;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Lbc5$b;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lbc5$b;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc5$b;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

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

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;->getEntity()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v4, v2, Lbc5$b;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lbc5$b;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lbc5$b;->l:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lbc5$b;->m:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lbc5$b;->n:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v2, Lbc5$b;->o:Ljava/lang/Object;

    iput-object v0, v2, Lbc5$b;->p:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lbc5$b;->v:I

    move-object/from16 v11, p4

    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v28, v10

    move-object v10, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, v28

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

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v11

    iput-object v10, v2, Lbc5$b;->j:Ljava/lang/Object;

    iput-object v9, v2, Lbc5$b;->k:Ljava/lang/Object;

    iput-object v7, v2, Lbc5$b;->l:Ljava/lang/Object;

    iput-object v8, v2, Lbc5$b;->m:Ljava/lang/Object;

    iput-object v6, v2, Lbc5$b;->n:Ljava/lang/Object;

    iput-object v4, v2, Lbc5$b;->o:Ljava/lang/Object;

    iput-object v0, v2, Lbc5$b;->p:Ljava/lang/Object;

    iput-object v1, v2, Lbc5$b;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lbc5$b;->v:I

    invoke-interface {v8, v11, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v11

    :goto_4
    check-cast v1, Libg;

    invoke-virtual {v4}, Ll38;->e()Ljava/lang/String;

    move-result-object v11

    iput-object v12, v2, Lbc5$b;->j:Ljava/lang/Object;

    iput-object v10, v2, Lbc5$b;->k:Ljava/lang/Object;

    iput-object v9, v2, Lbc5$b;->l:Ljava/lang/Object;

    iput-object v8, v2, Lbc5$b;->m:Ljava/lang/Object;

    iput-object v7, v2, Lbc5$b;->n:Ljava/lang/Object;

    iput-object v0, v2, Lbc5$b;->o:Ljava/lang/Object;

    iput-object v6, v2, Lbc5$b;->p:Ljava/lang/Object;

    iput-object v4, v2, Lbc5$b;->q:Ljava/lang/Object;

    iput-object v1, v2, Lbc5$b;->r:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Lbc5$b;->v:I

    invoke-interface {v8, v11, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v28, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v8

    move-object/from16 v8, v28

    :goto_5
    check-cast v1, Libg;

    invoke-virtual {v4}, Ll38;->e()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v2, Lbc5$b;->j:Ljava/lang/Object;

    iput-object v8, v2, Lbc5$b;->k:Ljava/lang/Object;

    iput-object v11, v2, Lbc5$b;->l:Ljava/lang/Object;

    iput-object v10, v2, Lbc5$b;->m:Ljava/lang/Object;

    iput-object v9, v2, Lbc5$b;->n:Ljava/lang/Object;

    iput-object v7, v2, Lbc5$b;->o:Ljava/lang/Object;

    iput-object v6, v2, Lbc5$b;->p:Ljava/lang/Object;

    iput-object v4, v2, Lbc5$b;->q:Ljava/lang/Object;

    iput-object v0, v2, Lbc5$b;->r:Ljava/lang/Object;

    iput-object v1, v2, Lbc5$b;->s:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Lbc5$b;->v:I

    invoke-interface {v10, v13, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v12

    move-object v12, v11

    move-object/from16 v11, v28

    :goto_6
    check-cast v1, Libg;

    invoke-virtual {v11}, Lvn4;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Libg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v9}, Lmv4;->a(Libg;Libg;Lkotlin/jvm/functions/Function2;)Llp4;

    move-result-object v1

    iput-object v11, v2, Lbc5$b;->j:Ljava/lang/Object;

    iput-object v0, v2, Lbc5$b;->k:Ljava/lang/Object;

    iput-object v6, v2, Lbc5$b;->l:Ljava/lang/Object;

    iput-object v8, v2, Lbc5$b;->m:Ljava/lang/Object;

    iput-object v7, v2, Lbc5$b;->n:Ljava/lang/Object;

    iput-object v14, v2, Lbc5$b;->o:Ljava/lang/Object;

    iput-object v4, v2, Lbc5$b;->p:Ljava/lang/Object;

    iput-object v1, v2, Lbc5$b;->q:Ljava/lang/Object;

    iput-object v5, v2, Lbc5$b;->r:Ljava/lang/Object;

    iput-object v5, v2, Lbc5$b;->s:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Lbc5$b;->v:I

    invoke-static {v8, v13, v12, v10, v2}, Lbc5;->b(Ll38;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v10, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v6

    :goto_7
    move-object v6, v1

    check-cast v6, Lcom/busuu/domain/entities/exercise/a$d;

    invoke-virtual {v9}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FlashCardExerciseContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lvn4;->h()Z

    move-result v9

    invoke-virtual {v11}, Lvn4;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Libg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lw3g;->a(Ll38;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/a;

    move-result-object v7

    iput-object v14, v2, Lbc5$b;->j:Ljava/lang/Object;

    iput-object v4, v2, Lbc5$b;->k:Ljava/lang/Object;

    iput-object v0, v2, Lbc5$b;->l:Ljava/lang/Object;

    iput-object v6, v2, Lbc5$b;->m:Ljava/lang/Object;

    iput-object v1, v2, Lbc5$b;->n:Ljava/lang/Object;

    iput-object v11, v2, Lbc5$b;->o:Ljava/lang/Object;

    iput-object v7, v2, Lbc5$b;->p:Ljava/lang/Object;

    iput-object v5, v2, Lbc5$b;->q:Ljava/lang/Object;

    iput-boolean v9, v2, Lbc5$b;->t:Z

    const/4 v5, 0x6

    iput v5, v2, Lbc5$b;->v:I

    invoke-static {v8, v10, v2}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_8
    return-object v3

    :cond_8
    move-object/from16 v23, v0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v25, v7

    move/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v16, v14

    goto/16 :goto_1

    :goto_9
    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v15, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    const/16 v26, 0x40

    const/16 v27, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v27}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLlp4;Lcom/busuu/domain/entities/exercise/a$d;Lcom/busuu/domain/entities/exercise/a;ILri3;)V

    return-object v15

    :cond_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
