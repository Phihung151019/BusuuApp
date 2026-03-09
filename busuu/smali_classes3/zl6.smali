.class public final Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aV\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a9\u0010\u0014\u001a \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
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
        "g",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "correctOptions",
        "f",
        "(Ljava/util/List;)Ljava/lang/String;",
        "inputs",
        "Ltma;",
        "c",
        "(Ljava/util/List;)Ltma;",
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

    invoke-static {p0}, Lzl6;->e(Lev8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lev8;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzl6;->d(Lev8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ltma;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltma<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "inputs"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laic;

    const-string v2, "\\[h](.+?)\\[/h]"

    invoke-direct {v0, v2}, Laic;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v5, v6}, Laic;->d(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmmd;

    move-result-object v5

    new-instance v6, Lxl6;

    invoke-direct {v6}, Lxl6;-><init>()V

    invoke-static {v5, v6}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object v5

    invoke-static {v5}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lyl6;

    invoke-direct {v5}, Lyl6;-><init>()V

    invoke-virtual {v0, v4, v5}, Laic;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "["

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "]"

    const-string v16, ""

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laic;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Laic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v7}, Laic;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lev8;)Ljava/lang/String;
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

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "correctOptions"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lzl6$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzl6$a;

    iget v5, v4, Lzl6$a;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzl6$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzl6$a;

    invoke-direct {v4, v3}, Lzl6$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lzl6$a;->s:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lzl6$a;->t:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lzl6$a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lzl6$a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lzl6$a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lzl6$a;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lzl6$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lzl6$a;->m:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;

    iget-object v10, v4, Lzl6$a;->l:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v4, Lzl6$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lzl6$a;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lzl6$a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lzl6$a;->m:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;

    iget-object v2, v4, Lzl6$a;->l:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, Lzl6$a;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lzl6$a;->j:Ljava/lang/Object;

    check-cast v8, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Lzl6$a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;

    iget-object v1, v4, Lzl6$a;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, Lzl6$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lzl6$a;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lzl6$a;->j:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v6

    move-object v6, v9

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;

    if-nez v1, :cond_5

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v3, v6}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v3, "fromJson(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v4, Lzl6$a;->j:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v4, Lzl6$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Lzl6$a;->l:Ljava/lang/Object;

    iput-object v2, v4, Lzl6$a;->m:Ljava/lang/Object;

    iput-object v1, v4, Lzl6$a;->n:Ljava/lang/Object;

    iput v9, v4, Lzl6$a;->t:I

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v3, Libg;

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v6, v4, Lzl6$a;->j:Ljava/lang/Object;

    iput-object v10, v4, Lzl6$a;->k:Ljava/lang/Object;

    iput-object v1, v4, Lzl6$a;->l:Ljava/lang/Object;

    iput-object v2, v4, Lzl6$a;->m:Ljava/lang/Object;

    iput-object v3, v4, Lzl6$a;->n:Ljava/lang/Object;

    iput v8, v4, Lzl6$a;->t:I

    invoke-interface {v1, v9, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v10

    :goto_3
    check-cast v3, Libg;

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v10, v6

    move-object v6, v8

    :cond_8
    const-string v0, ""

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v10

    :cond_9
    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;->getSentences()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v6

    move-object v12, v8

    move-object v6, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v12, v4, Lzl6$a;->j:Ljava/lang/Object;

    iput-object v11, v4, Lzl6$a;->k:Ljava/lang/Object;

    iput-object v2, v4, Lzl6$a;->l:Ljava/lang/Object;

    iput-object v9, v4, Lzl6$a;->m:Ljava/lang/Object;

    iput-object v10, v4, Lzl6$a;->n:Ljava/lang/Object;

    iput-object v6, v4, Lzl6$a;->o:Ljava/lang/Object;

    iput-object v0, v4, Lzl6$a;->p:Ljava/lang/Object;

    iput-object v1, v4, Lzl6$a;->q:Ljava/lang/Object;

    iput-object v0, v4, Lzl6$a;->r:Ljava/lang/Object;

    iput v7, v4, Lzl6$a;->t:I

    invoke-interface {v2, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move-object v8, v10

    move-object v10, v2

    move-object v2, v0

    :goto_6
    check-cast v3, Libg;

    invoke-virtual {v3}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v10

    move-object v10, v8

    goto :goto_4

    :cond_b
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzl6;->c(Ljava/util/List;)Ltma;

    move-result-object v0

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    move-object v1, v9

    invoke-virtual {v12}, Lvn4;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lvn4;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lvn4;->h()Z

    move-result v12

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$HighlighterContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lzl6;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
