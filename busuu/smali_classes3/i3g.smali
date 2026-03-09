.class public final Li3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aV\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvn4;",
        "",
        "learningLanguage",
        "interfaceLanguage",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Libg;",
        "",
        "getTranslationByIdAndLanguage",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "a",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Li3g$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li3g$a;

    iget v2, v1, Li3g$a;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li3g$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Li3g$a;

    invoke-direct {v1, v0}, Li3g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Li3g$a;->v:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Li3g$a;->w:I

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Li3g$a;->n:Ljava/lang/Object;

    check-cast v2, Libg;

    iget-object v3, v1, Li3g$a;->m:Ljava/lang/Object;

    check-cast v3, Libg;

    iget-object v4, v1, Li3g$a;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Li3g$a;->k:Ljava/lang/Object;

    check-cast v5, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    iget-object v1, v1, Li3g$a;->j:Ljava/lang/Object;

    check-cast v1, Lvn4;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Li3g$a;->o:Ljava/lang/Object;

    check-cast v3, Libg;

    iget-object v4, v1, Li3g$a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Li3g$a;->m:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    iget-object v7, v1, Li3g$a;->l:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v1, Li3g$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Li3g$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Li3g$a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Li3g$a;->m:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    iget-object v7, v1, Li3g$a;->l:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v1, Li3g$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Li3g$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v1, Li3g$a;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v11, v1, Li3g$a;->t:Ljava/lang/Object;

    check-cast v11, Libg;

    iget-object v12, v1, Li3g$a;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Li3g$a;->r:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Li3g$a;->q:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Li3g$a;->p:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v1, Li3g$a;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v1, Li3g$a;->n:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    iget-object v7, v1, Li3g$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, Li3g$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v1, Li3g$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Li3g$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v14

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, Li3g$a;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v1, Li3g$a;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v1, Li3g$a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Li3g$a;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Li3g$a;->q:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Li3g$a;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Li3g$a;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Li3g$a;->n:Ljava/lang/Object;

    check-cast v11, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    iget-object v12, v1, Li3g$a;->m:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Li3g$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Li3g$a;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Li3g$a;->j:Ljava/lang/Object;

    check-cast v15, Lvn4;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v15

    move-object v15, v8

    move-object v8, v14

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/Gson;->r()Ljg6;

    move-result-object v0

    new-instance v3, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer;

    invoke-direct {v3}, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer;-><init>()V

    const-class v5, Lo3g;

    invoke-virtual {v0, v5, v3}, Ljg6;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljg6;

    move-result-object v0

    invoke-virtual {v0}, Ljg6;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    if-nez v0, :cond_7

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0, v3, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->getExamples()Lo3g;

    move-result-object v3

    invoke-virtual {v3}, Lo3g;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v0

    move-object v6, v1

    move-object v7, v3

    move-object v9, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v0, v6, Li3g$a;->j:Ljava/lang/Object;

    iput-object v1, v6, Li3g$a;->k:Ljava/lang/Object;

    iput-object v3, v6, Li3g$a;->l:Ljava/lang/Object;

    iput-object v5, v6, Li3g$a;->m:Ljava/lang/Object;

    iput-object v8, v6, Li3g$a;->n:Ljava/lang/Object;

    iput-object v10, v6, Li3g$a;->o:Ljava/lang/Object;

    iput-object v7, v6, Li3g$a;->p:Ljava/lang/Object;

    iput-object v12, v6, Li3g$a;->q:Ljava/lang/Object;

    iput-object v11, v6, Li3g$a;->r:Ljava/lang/Object;

    iput-object v13, v6, Li3g$a;->s:Ljava/lang/Object;

    iput-object v12, v6, Li3g$a;->t:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->u:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v6, Li3g$a;->w:I

    invoke-interface {v5, v13, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v4, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v15

    move-object v15, v12

    :goto_4
    check-cast v0, Libg;

    iput-object v9, v1, Li3g$a;->j:Ljava/lang/Object;

    iput-object v8, v1, Li3g$a;->k:Ljava/lang/Object;

    iput-object v10, v1, Li3g$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Li3g$a;->m:Ljava/lang/Object;

    iput-object v11, v1, Li3g$a;->n:Ljava/lang/Object;

    iput-object v5, v1, Li3g$a;->o:Ljava/lang/Object;

    iput-object v4, v1, Li3g$a;->p:Ljava/lang/Object;

    iput-object v15, v1, Li3g$a;->q:Ljava/lang/Object;

    iput-object v13, v1, Li3g$a;->r:Ljava/lang/Object;

    iput-object v12, v1, Li3g$a;->s:Ljava/lang/Object;

    iput-object v0, v1, Li3g$a;->t:Ljava/lang/Object;

    iput-object v3, v1, Li3g$a;->u:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Li3g$a;->w:I

    invoke-interface {v7, v6, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v20, v11

    move-object v11, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v7, v20

    :goto_5
    check-cast v0, Libg;

    invoke-virtual {v0}, Libg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_a

    invoke-virtual {v11}, Libg;->g()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v11}, Libg;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lg3g;

    invoke-direct {v14, v0, v11}, Lg3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move-object v11, v13

    move-object v12, v15

    move-object v9, v4

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_b
    check-cast v12, Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    const/16 v4, 0xa

    goto/16 :goto_2

    :cond_c
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    invoke-virtual {v8}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v6, Li3g$a;->j:Ljava/lang/Object;

    iput-object v3, v6, Li3g$a;->k:Ljava/lang/Object;

    iput-object v5, v6, Li3g$a;->l:Ljava/lang/Object;

    iput-object v8, v6, Li3g$a;->m:Ljava/lang/Object;

    iput-object v4, v6, Li3g$a;->n:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Li3g$a;->o:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->p:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->q:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->r:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->s:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->t:Ljava/lang/Object;

    iput-object v9, v6, Li3g$a;->u:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Li3g$a;->w:I

    invoke-interface {v5, v7, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v7

    move-object v9, v0

    move-object v0, v1

    move-object v7, v5

    move-object v1, v6

    :goto_6
    check-cast v0, Libg;

    invoke-virtual {v4}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v9, v1, Li3g$a;->j:Ljava/lang/Object;

    iput-object v8, v1, Li3g$a;->k:Ljava/lang/Object;

    iput-object v7, v1, Li3g$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Li3g$a;->m:Ljava/lang/Object;

    iput-object v3, v1, Li3g$a;->n:Ljava/lang/Object;

    iput-object v0, v1, Li3g$a;->o:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Li3g$a;->w:I

    invoke-interface {v7, v5, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_7
    check-cast v0, Libg;

    invoke-virtual {v5}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v9, v1, Li3g$a;->j:Ljava/lang/Object;

    iput-object v5, v1, Li3g$a;->k:Ljava/lang/Object;

    iput-object v4, v1, Li3g$a;->l:Ljava/lang/Object;

    iput-object v3, v1, Li3g$a;->m:Ljava/lang/Object;

    iput-object v0, v1, Li3g$a;->n:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Li3g$a;->o:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v1, Li3g$a;->w:I

    invoke-interface {v7, v6, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    :goto_8
    return-object v2

    :cond_f
    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    :goto_9
    check-cast v0, Libg;

    invoke-virtual {v1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Libg;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Libg;->g()Ljava/lang/String;

    move-result-object v16

    new-instance v15, Lp3g;

    invoke-direct {v15, v4}, Lp3g;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lvn4;->h()Z

    move-result v11

    invoke-virtual {v1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v13

    new-instance v6, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLp3g;Ljava/lang/String;ILri3;)V

    return-object v6
.end method
