.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a4\u0001\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aJ\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012*\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
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
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;",
        "b",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;",
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laic;

    const-string v1, "\\[k](.*?)\\[/k]"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Laic;->b(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lev8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lev8;->getRange()Lta7;

    move-result-object v2

    invoke-virtual {v2}, Lra7;->x()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    invoke-interface {v0}, Lev8;->getRange()Lta7;

    move-result-object v4

    invoke-virtual {v4}, Lra7;->z()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-interface {v0}, Lev8;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const-string p0, "|"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    new-instance v2, Ltma;

    invoke-direct {v2, v1, v3}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;-><init>(Ltma;Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid value: missing [k][/k]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    instance-of v2, v1, Leig$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leig$a;

    iget v3, v2, Leig$a;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leig$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Leig$a;

    invoke-direct {v2, v1}, Leig$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Leig$a;->v:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Leig$a;->w:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Leig$a;->u:I

    iget-boolean v3, v2, Leig$a;->t:Z

    iget-object v4, v2, Leig$a;->q:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/a;

    iget-object v6, v2, Leig$a;->p:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    iget-object v7, v2, Leig$a;->o:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    iget-object v8, v2, Leig$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Leig$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Leig$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Leig$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Leig$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v0, v2, Leig$a;->u:I

    iget-boolean v4, v2, Leig$a;->t:Z

    iget-object v7, v2, Leig$a;->s:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    iget-object v8, v2, Leig$a;->r:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    iget-object v9, v2, Leig$a;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Leig$a;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Leig$a;->o:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Leig$a;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Leig$a;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Leig$a;->l:Ljava/lang/Object;

    check-cast v14, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    iget-object v15, v2, Leig$a;->k:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v6, v2, Leig$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v0, v2, Leig$a;->t:Z

    iget-object v4, v2, Leig$a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Leig$a;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Leig$a;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Leig$a;->p:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Leig$a;->o:Ljava/lang/Object;

    check-cast v9, Libg;

    iget-object v10, v2, Leig$a;->n:Ljava/lang/Object;

    check-cast v10, Ll38;

    iget-object v11, v2, Leig$a;->m:Ljava/lang/Object;

    check-cast v11, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    iget-object v12, v2, Leig$a;->l:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v2, Leig$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Leig$a;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v2, Leig$a;->q:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v4, v2, Leig$a;->p:Ljava/lang/Object;

    check-cast v4, Ll38;

    iget-object v6, v2, Leig$a;->o:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    iget-object v7, v2, Leig$a;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Leig$a;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Leig$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Leig$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Leig$a;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, Leig$a;->p:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v4, v2, Leig$a;->o:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    iget-object v6, v2, Leig$a;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Leig$a;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Leig$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Leig$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Leig$a;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, Leig$a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    iget-object v4, v2, Leig$a;->n:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Leig$a;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v2, Leig$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Leig$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Leig$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Laic;

    const-string v6, "hint=(?=,|\\}|$)"

    invoke-direct {v4, v6}, Laic;-><init>(Ljava/lang/String;)V

    const-string v6, "hint=\"\""

    invoke-virtual {v4, v1, v6}, Laic;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Laic;

    const-string v7, "hint=null(?=,|\\}|$)"

    invoke-direct {v4, v7}, Laic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Laic;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    if-nez v0, :cond_1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;->getSentence()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v4, v2, Leig$a;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Leig$a;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Leig$a;->l:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Leig$a;->m:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Leig$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Leig$a;->o:Ljava/lang/Object;

    iput v5, v2, Leig$a;->w:I

    move-object/from16 v10, p4

    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

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

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v2, Leig$a;->j:Ljava/lang/Object;

    iput-object v8, v2, Leig$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Leig$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Leig$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Leig$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Leig$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Leig$a;->p:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Leig$a;->w:I

    invoke-interface {v6, v10, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    :goto_3
    move-object v0, v1

    check-cast v0, Libg;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ll38;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v11, v2, Leig$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Leig$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Leig$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Leig$a;->m:Ljava/lang/Object;

    iput-object v7, v2, Leig$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Leig$a;->o:Ljava/lang/Object;

    iput-object v4, v2, Leig$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Leig$a;->q:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Leig$a;->w:I

    invoke-interface {v8, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    check-cast v1, Libg;

    move-object v13, v9

    move-object v9, v1

    :goto_5
    move-object v12, v8

    move-object v14, v10

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object v13, v9

    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lvn4;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Libg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lvn4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lvn4;->h()Z

    move-result v4

    invoke-virtual {v6}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_8

    iput-object v14, v2, Leig$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Leig$a;->k:Ljava/lang/Object;

    iput-object v12, v2, Leig$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Leig$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Leig$a;->n:Ljava/lang/Object;

    iput-object v9, v2, Leig$a;->o:Ljava/lang/Object;

    iput-object v8, v2, Leig$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Leig$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Leig$a;->r:Ljava/lang/Object;

    iput-object v11, v2, Leig$a;->s:Ljava/lang/Object;

    iput-boolean v4, v2, Leig$a;->t:Z

    const/4 v15, 0x4

    iput v15, v2, Leig$a;->w:I

    invoke-static {v10, v7, v2}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v17, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v11

    move-object v11, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_7
    check-cast v1, Lm38;

    move-object v15, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v11

    move-object v11, v15

    :goto_8
    move-object v15, v12

    goto :goto_9

    :cond_8
    move-object v7, v6

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v1}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Libg;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Leig;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    move-result-object v12

    invoke-virtual {v9}, Libg;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_a

    invoke-static {v9}, Leig;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    move-result-object v9

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_b
    iput-object v13, v2, Leig$a;->j:Ljava/lang/Object;

    iput-object v15, v2, Leig$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Leig$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Leig$a;->m:Ljava/lang/Object;

    iput-object v0, v2, Leig$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Leig$a;->o:Ljava/lang/Object;

    iput-object v11, v2, Leig$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Leig$a;->q:Ljava/lang/Object;

    iput-object v12, v2, Leig$a;->r:Ljava/lang/Object;

    iput-object v9, v2, Leig$a;->s:Ljava/lang/Object;

    iput-boolean v4, v2, Leig$a;->t:Z

    iput v5, v2, Leig$a;->u:I

    const/4 v5, 0x5

    iput v5, v2, Leig$a;->w:I

    invoke-static {v10, v14, v15, v2}, Leig;->c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_d

    :cond_b
    move-object v14, v7

    move-object v10, v11

    move-object v7, v12

    move-object v12, v0

    move-object v11, v6

    move-object v6, v9

    const/4 v0, 0x1

    move-object v9, v1

    move-object v1, v5

    :goto_c
    check-cast v1, Lcom/busuu/domain/entities/exercise/a;

    invoke-virtual {v14}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TypingContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-object v8, v2, Leig$a;->j:Ljava/lang/Object;

    iput-object v12, v2, Leig$a;->k:Ljava/lang/Object;

    iput-object v11, v2, Leig$a;->l:Ljava/lang/Object;

    iput-object v10, v2, Leig$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Leig$a;->n:Ljava/lang/Object;

    iput-object v7, v2, Leig$a;->o:Ljava/lang/Object;

    iput-object v6, v2, Leig$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Leig$a;->q:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Leig$a;->r:Ljava/lang/Object;

    iput-object v14, v2, Leig$a;->s:Ljava/lang/Object;

    iput-boolean v4, v2, Leig$a;->t:Z

    iput v0, v2, Leig$a;->u:I

    const/4 v14, 0x6

    iput v14, v2, Leig$a;->w:I

    invoke-interface {v15, v5, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_d
    return-object v3

    :cond_c
    move v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_e
    check-cast v1, Libg;

    invoke-virtual {v1}, Libg;->g()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v5, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_f

    :cond_d
    const/4 v14, 0x0

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move v5, v4

    move-object v2, v8

    move-object v4, v11

    move-object v3, v12

    move-object v12, v14

    move-object v11, v1

    :goto_f
    new-instance v1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    move v8, v0

    :goto_10
    invoke-direct/range {v1 .. v12}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;Lcom/busuu/domain/entities/exercise/a;Ljava/lang/String;)V

    return-object v1

    nop

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

    instance-of v0, p3, Leig$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leig$b;

    iget v1, v0, Leig$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leig$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Leig$b;

    invoke-direct {v0, p3}, Leig$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Leig$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leig$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Leig$b;->j:Ljava/lang/Object;

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

    iput-object p0, v0, Leig$b;->j:Ljava/lang/Object;

    iput v3, v0, Leig$b;->l:I

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
