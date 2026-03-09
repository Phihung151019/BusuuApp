.class public final Lm45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00ca\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u00062\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f0\u00182\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u00aa\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b*\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u0006H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010 \u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aE\u0010#\u001a\u00020\u00102$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aJ\u0010&\u001a\u0004\u0018\u00010%*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012*\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
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
        "i",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sentence",
        "Ltma;",
        "f",
        "(Ljava/lang/String;)Ltma;",
        "",
        "isDistractorPhonetic",
        "e",
        "(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "answers",
        "d",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "learningEntityId",
        "h",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/busuu/domain/entities/exercise/a;",
        "j",
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
.method public static synthetic a(Ldfc;Ljava/util/Map;Lev8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lm45;->g(Ldfc;Ljava/util/Map;Lev8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lm45;->e(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm45;->j(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sentence"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lm45$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lm45$a;

    iget v1, v0, Lm45$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm45$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm45$a;

    invoke-direct {v0, p6}, Lm45$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lm45$a;->t:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm45$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lm45$a;->s:Z

    iget-object p1, v0, Lm45$a;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lm45$a;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lm45$a;->p:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object p4, v0, Lm45$a;->o:Ljava/lang/Object;

    check-cast p4, Ljava/util/Collection;

    iget-object p5, v0, Lm45$a;->n:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lm45$a;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lm45$a;->l:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lm45$a;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lm45$a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p6}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lm45$a;->s:Z

    iget-object p1, v0, Lm45$a;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lm45$a;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lm45$a;->p:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object p4, v0, Lm45$a;->o:Ljava/lang/Object;

    check-cast p4, Ljava/util/Collection;

    iget-object p5, v0, Lm45$a;->n:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lm45$a;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lm45$a;->l:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lm45$a;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lm45$a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p6}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p6, p0

    check-cast p6, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p6, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object p0, v0, Lm45$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lm45$a;->k:Ljava/lang/Object;

    iput-object p3, v0, Lm45$a;->l:Ljava/lang/Object;

    iput-object p4, v0, Lm45$a;->m:Ljava/lang/Object;

    iput-object p5, v0, Lm45$a;->n:Ljava/lang/Object;

    iput-object v2, v0, Lm45$a;->o:Ljava/lang/Object;

    iput-object p6, v0, Lm45$a;->p:Ljava/lang/Object;

    iput-object v5, v0, Lm45$a;->q:Ljava/lang/Object;

    iput-object v2, v0, Lm45$a;->r:Ljava/lang/Object;

    iput-boolean p1, v0, Lm45$a;->s:Z

    iput v4, v0, Lm45$a;->u:I

    invoke-interface {p4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v6

    move-object v6, p2

    move-object p2, v5

    move-object v5, p3

    move-object p3, p6

    move-object p6, v7

    move-object v7, p0

    move p0, p1

    move-object p1, v2

    move-object v2, p4

    move-object p4, p1

    :goto_2
    check-cast p6, Lqqc;

    invoke-virtual {p6}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 p6, 0x0

    :cond_5
    check-cast p6, Ll38;

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ll38;->e()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_9

    iput-object v7, v0, Lm45$a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lm45$a;->k:Ljava/lang/Object;

    iput-object v5, v0, Lm45$a;->l:Ljava/lang/Object;

    iput-object v2, v0, Lm45$a;->m:Ljava/lang/Object;

    iput-object p5, v0, Lm45$a;->n:Ljava/lang/Object;

    iput-object p4, v0, Lm45$a;->o:Ljava/lang/Object;

    iput-object p3, v0, Lm45$a;->p:Ljava/lang/Object;

    iput-object p2, v0, Lm45$a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lm45$a;->r:Ljava/lang/Object;

    iput-boolean p0, v0, Lm45$a;->s:Z

    iput v3, v0, Lm45$a;->u:I

    invoke-interface {v5, p6, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p6, Libg;

    if-eqz p0, :cond_7

    invoke-virtual {p6}, Libg;->e()Ljava/lang/String;

    move-result-object p6

    goto :goto_5

    :cond_7
    invoke-virtual {p6}, Libg;->g()Ljava/lang/String;

    move-result-object p6

    :goto_5
    if-nez p6, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object p2, v0

    move-object v0, p3

    move-object p3, v5

    move-object v5, p4

    move-object p4, v2

    move-object v2, p2

    move p2, p0

    move-object p0, v7

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {p5, p2, v6}, Lm45;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, ""

    goto :goto_6

    :goto_8
    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p1, p2

    move-object p6, v0

    move-object v0, v2

    move-object v2, v5

    move-object p2, v6

    goto/16 :goto_1

    :cond_a
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Ltma;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Laic;

    const-string v1, "\\[k](.*?)\\[/k]"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ldfc;

    invoke-direct {v2}, Ldfc;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Ldfc;->a:I

    new-instance v3, Ll45;

    invoke-direct {v3, v2, v1}, Ll45;-><init>(Ldfc;Ljava/util/Map;)V

    invoke-virtual {v0, p0, v3}, Laic;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldfc;Ljava/util/Map;Lev8;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "$tagCounter"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$answers"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchResult"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lev8;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v1, p0, Ldfc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[TAG_%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ldfc;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Ldfc;->a:I

    return-object v1
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEntityId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase_in_learning_language"

    invoke-static {v0, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    const-string v0, "learning_entity_id"

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {p2, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "unexpected_learning_entity_null_parameter_while_mapping_exercise"

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lm45$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm45$b;

    iget v5, v4, Lm45$b;->A:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm45$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm45$b;

    invoke-direct {v4, v3}, Lm45$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lm45$b;->z:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lm45$b;->A:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v4, Lm45$b;->y:Z

    iget-object v1, v4, Lm45$b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lm45$b;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v5, Lcom/busuu/domain/entities/exercise/a;

    iget-object v6, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;

    iget-object v10, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v4, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v4, Lm45$b;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lm45$b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lm45$b;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;

    iget-object v8, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v13, Ll38;

    iget-object v14, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v14, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v15, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v7, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v10

    move-object v10, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v5, v29

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v4, Lm45$b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lm45$b;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lm45$b;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v4, Lm45$b;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v9, Ll38;

    iget-object v10, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v10, Libg;

    iget-object v11, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v11, Libg;

    iget-object v12, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v12, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v13, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v3

    move-object v3, v13

    move-object/from16 v13, p1

    move-object/from16 p1, v7

    move-object v7, v0

    move-object v0, v4

    move-object v4, v14

    move-object v14, v12

    move-object v12, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_1
    move-object/from16 p1, v10

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v4, Lm45$b;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lm45$b;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v4, Lm45$b;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lm45$b;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v4, Lm45$b;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v8, Ll38;

    iget-object v9, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v9, Libg;

    iget-object v10, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v10, Libg;

    iget-object v11, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v11, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v12, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 p0, v0

    iget-object v0, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v0, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 p5, v13

    move-object/from16 v16, v15

    move-object v15, v1

    move-object v1, v5

    move-object v13, v12

    move-object/from16 v5, p0

    move-object/from16 p0, v3

    move-object v12, v10

    move-object v3, v14

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v4, Lm45$b;->t:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v1, Ll38;

    iget-object v2, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v2, Libg;

    iget-object v6, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v6, Libg;

    iget-object v7, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v8, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v13, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v4, Lm45$b;->t:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v1, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v1, Libg;

    iget-object v2, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v2, Libg;

    iget-object v6, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v7, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v13, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v4, Lm45$b;->s:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v1, Libg;

    iget-object v2, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v6, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v4, Lm45$b;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v2, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v4, Lm45$b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    iget-object v1, v4, Lm45$b;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lm45$b;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lm45$b;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v4, Lm45$b;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lm45$b;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lm45$b;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lm45$b;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v6

    :goto_2
    move-object/from16 v6, v29

    goto :goto_5

    :pswitch_9
    invoke-static {v3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    if-nez v1, :cond_1

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-static {v1, v3, v6}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v4, Lm45$b;->j:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v0, v4, Lm45$b;->l:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v2, v4, Lm45$b;->n:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v4, Lm45$b;->o:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v1, v4, Lm45$b;->q:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, Lm45$b;->A:I

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    :goto_4
    move-object v1, v5

    goto/16 :goto_17

    :cond_2
    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    goto :goto_2

    :goto_5
    check-cast v6, Libg;

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iput-object v10, v4, Lm45$b;->j:Ljava/lang/Object;

    iput-object v7, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v8, v4, Lm45$b;->l:Ljava/lang/Object;

    iput-object v0, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v2, v4, Lm45$b;->n:Ljava/lang/Object;

    iput-object v9, v4, Lm45$b;->o:Ljava/lang/Object;

    iput-object v1, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v3, v4, Lm45$b;->q:Ljava/lang/Object;

    iput-object v6, v4, Lm45$b;->r:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v4, Lm45$b;->A:I

    invoke-interface {v2, v11, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v7, v29

    :goto_6
    check-cast v3, Libg;

    move-object/from16 v29, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v29

    goto :goto_7

    :cond_4
    move-object v11, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;->getSentence()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v4, Lm45$b;->j:Ljava/lang/Object;

    iput-object v10, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v8, v4, Lm45$b;->l:Ljava/lang/Object;

    iput-object v0, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v2, v4, Lm45$b;->n:Ljava/lang/Object;

    iput-object v9, v4, Lm45$b;->o:Ljava/lang/Object;

    iput-object v1, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v6, v4, Lm45$b;->q:Ljava/lang/Object;

    iput-object v7, v4, Lm45$b;->r:Ljava/lang/Object;

    iput-object v3, v4, Lm45$b;->s:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, Lm45$b;->A:I

    invoke-interface {v0, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v10

    move-object v10, v0

    :goto_8
    check-cast v3, Lqqc;

    invoke-virtual {v3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ll38;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v13, v4, Lm45$b;->j:Ljava/lang/Object;

    iput-object v12, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v11, v4, Lm45$b;->l:Ljava/lang/Object;

    iput-object v10, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v9, v4, Lm45$b;->n:Ljava/lang/Object;

    iput-object v8, v4, Lm45$b;->o:Ljava/lang/Object;

    iput-object v7, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v6, v4, Lm45$b;->q:Ljava/lang/Object;

    iput-object v2, v4, Lm45$b;->r:Ljava/lang/Object;

    iput-object v1, v4, Lm45$b;->s:Ljava/lang/Object;

    iput-object v0, v4, Lm45$b;->t:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v4, Lm45$b;->A:I

    invoke-interface {v9, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_9
    check-cast v3, Libg;

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v29

    goto :goto_a

    :cond_8
    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v3

    const/4 v3, 0x0

    :goto_a
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ll38;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Ll38;->e()Ljava/lang/String;

    move-result-object v14

    iput-object v13, v4, Lm45$b;->j:Ljava/lang/Object;

    iput-object v12, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v0, v4, Lm45$b;->l:Ljava/lang/Object;

    iput-object v10, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v9, v4, Lm45$b;->n:Ljava/lang/Object;

    iput-object v8, v4, Lm45$b;->o:Ljava/lang/Object;

    iput-object v7, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v6, v4, Lm45$b;->q:Ljava/lang/Object;

    iput-object v2, v4, Lm45$b;->r:Ljava/lang/Object;

    iput-object v1, v4, Lm45$b;->s:Ljava/lang/Object;

    iput-object v3, v4, Lm45$b;->t:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v4, Lm45$b;->A:I

    invoke-interface {v10, v14, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object/from16 v29, v11

    move-object v11, v0

    move-object v0, v3

    move-object/from16 v3, v29

    :goto_b
    check-cast v3, Libg;

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v8

    move-object/from16 v8, v29

    goto :goto_c

    :cond_a
    move-object v11, v0

    move-object v0, v13

    move-object v13, v8

    move-object v8, v1

    move-object v1, v3

    const/4 v3, 0x0

    :goto_c
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Libg;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    :goto_d
    const-string v15, ""

    if-nez v14, :cond_c

    move-object v14, v15

    :cond_c
    invoke-static {v14}, Lm45;->f(Ljava/lang/String;)Ltma;

    move-result-object v14

    invoke-virtual {v14}, Ltma;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14}, Ltma;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz p0, :cond_d

    invoke-virtual/range {p0 .. p0}, Libg;->e()Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :cond_d
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_e

    move-object/from16 v16, v15

    :cond_e
    invoke-static/range {v16 .. v16}, Lm45;->f(Ljava/lang/String;)Ltma;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ltma;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ltma;->b()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/Map;

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Libg;->g()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_10

    move-object/from16 v16, p1

    :cond_10
    invoke-static/range {v16 .. v16}, Lm45;->f(Ljava/lang/String;)Ltma;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ltma;->e()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;->getDistractors()Ljava/util/List;

    move-result-object v16

    iput-object v0, v4, Lm45$b;->j:Ljava/lang/Object;

    iput-object v12, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v11, v4, Lm45$b;->l:Ljava/lang/Object;

    iput-object v10, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v9, v4, Lm45$b;->n:Ljava/lang/Object;

    iput-object v13, v4, Lm45$b;->o:Ljava/lang/Object;

    iput-object v7, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v6, v4, Lm45$b;->q:Ljava/lang/Object;

    iput-object v2, v4, Lm45$b;->r:Ljava/lang/Object;

    iput-object v8, v4, Lm45$b;->s:Ljava/lang/Object;

    iput-object v1, v4, Lm45$b;->t:Ljava/lang/Object;

    iput-object v14, v4, Lm45$b;->u:Ljava/lang/Object;

    iput-object v3, v4, Lm45$b;->v:Ljava/lang/Object;

    iput-object v15, v4, Lm45$b;->w:Ljava/lang/Object;

    iput-object v5, v4, Lm45$b;->x:Ljava/lang/Object;

    move-object/from16 p7, v0

    const/4 v0, 0x6

    iput v0, v4, Lm45$b;->A:I

    const/4 v0, 0x0

    move/from16 p1, v0

    move-object/from16 p6, v4

    move-object/from16 p5, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p2, v12

    move-object/from16 p0, v16

    invoke-static/range {p0 .. p6}, Lm45;->e(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_11

    goto/16 :goto_17

    :cond_11
    move-object/from16 p5, v9

    move-object/from16 v16, v11

    move-object v11, v7

    move-object v9, v8

    move-object/from16 v8, p0

    move-object/from16 p0, v0

    move-object v7, v3

    move-object v3, v10

    move-object v0, v12

    move-object v10, v2

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v2, p7

    :goto_10
    move-object/from16 v14, p0

    check-cast v14, Ljava/util/List;

    invoke-virtual {v11}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;->getDistractors()Ljava/util/List;

    move-result-object v17

    iput-object v2, v4, Lm45$b;->j:Ljava/lang/Object;

    iput-object v0, v4, Lm45$b;->k:Ljava/lang/Object;

    iput-object v3, v4, Lm45$b;->l:Ljava/lang/Object;

    iput-object v13, v4, Lm45$b;->m:Ljava/lang/Object;

    iput-object v11, v4, Lm45$b;->n:Ljava/lang/Object;

    iput-object v12, v4, Lm45$b;->o:Ljava/lang/Object;

    iput-object v10, v4, Lm45$b;->p:Ljava/lang/Object;

    iput-object v9, v4, Lm45$b;->q:Ljava/lang/Object;

    iput-object v8, v4, Lm45$b;->r:Ljava/lang/Object;

    iput-object v6, v4, Lm45$b;->s:Ljava/lang/Object;

    iput-object v7, v4, Lm45$b;->t:Ljava/lang/Object;

    iput-object v15, v4, Lm45$b;->u:Ljava/lang/Object;

    iput-object v5, v4, Lm45$b;->v:Ljava/lang/Object;

    iput-object v14, v4, Lm45$b;->w:Ljava/lang/Object;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lm45$b;->x:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lm45$b;->A:I

    const/4 v0, 0x1

    move/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v16

    move-object/from16 p0, v17

    invoke-static/range {p0 .. p6}, Lm45;->e(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v0, p6

    if-ne v3, v1, :cond_12

    goto/16 :goto_17

    :cond_12
    move-object/from16 p0, v3

    move-object v3, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v4, p3

    goto/16 :goto_1

    :goto_11
    move-object/from16 v10, p0

    check-cast v10, Ljava/util/List;

    move-object/from16 p0, v12

    invoke-static {v8, v11}, Lm45;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v1

    invoke-static {v6, v2}, Lm45;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v10, v1}, Ln45;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;

    move-result-object v6

    invoke-virtual {v7}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Libg;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Libg;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    if-eqz v13, :cond_15

    iput-object v7, v0, Lm45$b;->j:Ljava/lang/Object;

    iput-object v3, v0, Lm45$b;->k:Ljava/lang/Object;

    iput-object v14, v0, Lm45$b;->l:Ljava/lang/Object;

    iput-object v13, v0, Lm45$b;->m:Ljava/lang/Object;

    iput-object v8, v0, Lm45$b;->n:Ljava/lang/Object;

    iput-object v11, v0, Lm45$b;->o:Ljava/lang/Object;

    iput-object v5, v0, Lm45$b;->p:Ljava/lang/Object;

    iput-object v9, v0, Lm45$b;->q:Ljava/lang/Object;

    iput-object v12, v0, Lm45$b;->r:Ljava/lang/Object;

    iput-object v6, v0, Lm45$b;->s:Ljava/lang/Object;

    iput-object v2, v0, Lm45$b;->t:Ljava/lang/Object;

    iput-object v1, v0, Lm45$b;->u:Ljava/lang/Object;

    iput-object v10, v0, Lm45$b;->v:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lm45$b;->w:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v0, Lm45$b;->A:I

    invoke-static {v13, v15, v4, v0}, Lm45;->j(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v17

    if-ne v1, v4, :cond_14

    move-object v1, v4

    goto/16 :goto_17

    :cond_14
    move-object v15, v12

    move-object v12, v8

    move-object v8, v15

    move-object v15, v3

    move-object v3, v1

    move-object/from16 v1, p0

    :goto_13
    check-cast v3, Lcom/busuu/domain/entities/exercise/a;

    move-object/from16 p0, v5

    move-object v5, v3

    move-object v3, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, p0

    :goto_14
    move-object/from16 p0, v7

    goto :goto_15

    :cond_15
    move-object/from16 p0, v1

    move-object/from16 v4, v17

    move-object v15, v14

    move-object v14, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v12

    move-object v12, v5

    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v15

    invoke-virtual/range {p0 .. p0}, Lvn4;->h()Z

    move-result v15

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$FillGapContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    goto :goto_16

    :cond_16
    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_16
    if-eqz v13, :cond_18

    iput-object v8, v0, Lm45$b;->j:Ljava/lang/Object;

    iput-object v14, v0, Lm45$b;->k:Ljava/lang/Object;

    iput-object v12, v0, Lm45$b;->l:Ljava/lang/Object;

    iput-object v11, v0, Lm45$b;->m:Ljava/lang/Object;

    iput-object v10, v0, Lm45$b;->n:Ljava/lang/Object;

    iput-object v9, v0, Lm45$b;->o:Ljava/lang/Object;

    iput-object v2, v0, Lm45$b;->p:Ljava/lang/Object;

    iput-object v1, v0, Lm45$b;->q:Ljava/lang/Object;

    iput-object v6, v0, Lm45$b;->r:Ljava/lang/Object;

    iput-object v5, v0, Lm45$b;->s:Ljava/lang/Object;

    iput-object v7, v0, Lm45$b;->t:Ljava/lang/Object;

    iput-object v4, v0, Lm45$b;->u:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lm45$b;->v:Ljava/lang/Object;

    iput-object v1, v0, Lm45$b;->w:Ljava/lang/Object;

    iput-boolean v15, v0, Lm45$b;->y:Z

    const/16 v1, 0x9

    iput v1, v0, Lm45$b;->A:I

    invoke-static {v13, v3, v0}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v17

    if-ne v3, v1, :cond_17

    :goto_17
    return-object v1

    :cond_17
    move-object v1, v4

    move-object v4, v8

    move-object v13, v14

    move v0, v15

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_18
    check-cast v3, Lm38;

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v7

    move-object v15, v8

    move-object/from16 v22, v13

    move-object v7, v3

    :goto_19
    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    goto :goto_1a

    :cond_18
    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move/from16 v18, v15

    move-object v7, v1

    move-object v15, v2

    goto :goto_19

    :goto_1a
    invoke-static {v7}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v14, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    invoke-direct/range {v14 .. v28}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/a;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final j(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lm45$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm45$c;

    iget v1, v0, Lm45$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm45$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm45$c;

    invoke-direct {v0, p3}, Lm45$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm45$c;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm45$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm45$c;->j:Ljava/lang/Object;

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

    iput-object p0, v0, Lm45$c;->j:Ljava/lang/Object;

    iput v3, v0, Lm45$c;->l:I

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
