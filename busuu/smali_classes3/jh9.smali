.class public final Ljh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00ca\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u00062\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u00a6\u0001\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aT\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aJ\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012*\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
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
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;",
        "f",
        "(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltma;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/entities/exercise/a;",
        "g",
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
.method public static final synthetic a(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljh9;->d(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljh9;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljh9;->g(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Ltma<",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljh9$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljh9$a;

    iget v1, v0, Ljh9$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh9$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh9$a;

    invoke-direct {v0, p3}, Ljh9$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljh9$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljh9$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljh9$a;->j:Ljava/lang/Object;

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

    iput-object p0, v0, Ljh9$a;->j:Ljava/lang/Object;

    iput v3, v0, Ljh9$a;->l:I

    invoke-interface {p2, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Libg;

    new-instance v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    invoke-virtual {p3}, Libg;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll38;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ll38;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Libg;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Libg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;->b(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    move-result-object p0

    invoke-static {v0, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ltma<",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Ljh9$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljh9$b;

    iget v1, v0, Ljh9$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh9$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh9$b;

    invoke-direct {v0, p5}, Ljh9$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ljh9$b;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljh9$b;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljh9$b;->m:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Ljh9$b;->l:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Ljh9$b;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Ljh9$b;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ljh9$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Ljh9$b;->k:Ljava/lang/Object;

    iput-object p2, v0, Ljh9$b;->l:Ljava/lang/Object;

    iput-object p4, v0, Ljh9$b;->m:Ljava/lang/Object;

    iput v4, v0, Ljh9$b;->o:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lqqc;

    invoke-virtual {p5}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    move-object p3, v2

    :cond_5
    check-cast p3, Ll38;

    if-eqz p3, :cond_7

    iput-object v2, v0, Ljh9$b;->j:Ljava/lang/Object;

    iput-object v2, v0, Ljh9$b;->k:Ljava/lang/Object;

    iput-object v2, v0, Ljh9$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Ljh9$b;->m:Ljava/lang/Object;

    iput v3, v0, Ljh9$b;->o:I

    invoke-static {p3, p1, p2, v0}, Ljh9;->d(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p5, Ltma;

    return-object p5

    :cond_7
    invoke-static {p4, p0, p1}, Lm45;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final f(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    instance-of v3, v2, Ljh9$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljh9$c;

    iget v4, v3, Ljh9$c;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljh9$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljh9$c;

    invoke-direct {v3, v2}, Ljh9$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljh9$c;->x:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ljh9$c;->y:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v3, Ljh9$c;->w:Z

    iget-object v1, v3, Ljh9$c;->q:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/a;

    iget-object v4, v3, Ljh9$c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Ljh9$c;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Ljh9$c;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Ljh9$c;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Ljh9$c;->l:Ljava/lang/Object;

    check-cast v8, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;

    iget-object v9, v3, Ljh9$c;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v3, Ljh9$c;->j:Ljava/lang/Object;

    check-cast v3, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object v15, v4

    :goto_1
    move/from16 v16, v0

    move-object/from16 v17, v5

    move-object v14, v6

    move-object v13, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v0, v3, Ljh9$c;->w:Z

    iget-object v1, v3, Ljh9$c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Ljh9$c;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Ljh9$c;->p:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Ljh9$c;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Ljh9$c;->n:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;

    iget-object v10, v3, Ljh9$c;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Ljh9$c;->l:Ljava/lang/Object;

    check-cast v11, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    iget-object v12, v3, Ljh9$c;->k:Ljava/lang/Object;

    check-cast v12, Ll38;

    iget-object v13, v3, Ljh9$c;->j:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v3, Ljh9$c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v3, Ljh9$c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Ljh9$c;->t:Ljava/lang/Object;

    check-cast v5, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    iget-object v7, v3, Ljh9$c;->s:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    iget-object v8, v3, Ljh9$c;->r:Ljava/lang/Object;

    check-cast v8, Libg;

    iget-object v9, v3, Ljh9$c;->q:Ljava/lang/Object;

    check-cast v9, Ll38;

    iget-object v10, v3, Ljh9$c;->p:Ljava/lang/Object;

    check-cast v10, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    iget-object v11, v3, Ljh9$c;->o:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v3, Ljh9$c;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v3, Ljh9$c;->m:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v3, Ljh9$c;->l:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v3, Ljh9$c;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, Ljh9$c;->j:Ljava/lang/Object;

    check-cast v6, Lvn4;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    move-object v12, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v14

    move-object v14, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v15, v23

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v3, Ljh9$c;->r:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v3, Ljh9$c;->q:Ljava/lang/Object;

    check-cast v1, Ll38;

    iget-object v5, v3, Ljh9$c;->p:Ljava/lang/Object;

    check-cast v5, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    iget-object v6, v3, Ljh9$c;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v3, Ljh9$c;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Ljh9$c;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v3, Ljh9$c;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v3, Ljh9$c;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Ljh9$c;->j:Ljava/lang/Object;

    check-cast v11, Lvn4;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v3, Ljh9$c;->q:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v1, v3, Ljh9$c;->p:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    iget-object v5, v3, Ljh9$c;->o:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v3, Ljh9$c;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v3, Ljh9$c;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v3, Ljh9$c;->l:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v3, Ljh9$c;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljh9$c;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v3, Ljh9$c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    iget-object v1, v3, Ljh9$c;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Ljh9$c;->o:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v3, Ljh9$c;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v3, Ljh9$c;->m:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Ljh9$c;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Ljh9$c;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljh9$c;->j:Ljava/lang/Object;

    check-cast v10, Lvn4;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v6

    :goto_2
    move-object/from16 v6, v23

    goto :goto_4

    :pswitch_6
    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    if-nez v0, :cond_1

    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {v0, v2, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->getSolution()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    iput-object v5, v3, Ljh9$c;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v3, Ljh9$c;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Ljh9$c;->l:Ljava/lang/Object;

    iput-object v1, v3, Ljh9$c;->m:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v3, Ljh9$c;->n:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v3, Ljh9$c;->o:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v3, Ljh9$c;->p:Ljava/lang/Object;

    iput-object v0, v3, Ljh9$c;->q:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Ljh9$c;->y:I

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    goto :goto_2

    :goto_4
    check-cast v6, Lqqc;

    invoke-virtual {v6}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v6, Ll38;

    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object v11

    iput-object v10, v3, Ljh9$c;->j:Ljava/lang/Object;

    iput-object v9, v3, Ljh9$c;->k:Ljava/lang/Object;

    iput-object v1, v3, Ljh9$c;->l:Ljava/lang/Object;

    iput-object v8, v3, Ljh9$c;->m:Ljava/lang/Object;

    iput-object v5, v3, Ljh9$c;->n:Ljava/lang/Object;

    iput-object v0, v3, Ljh9$c;->o:Ljava/lang/Object;

    iput-object v2, v3, Ljh9$c;->p:Ljava/lang/Object;

    iput-object v6, v3, Ljh9$c;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Ljh9$c;->y:I

    invoke-interface {v8, v11, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v11, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v0

    :goto_5
    move-object v0, v2

    check-cast v0, Libg;

    iput-object v11, v3, Ljh9$c;->j:Ljava/lang/Object;

    iput-object v10, v3, Ljh9$c;->k:Ljava/lang/Object;

    iput-object v9, v3, Ljh9$c;->l:Ljava/lang/Object;

    iput-object v8, v3, Ljh9$c;->m:Ljava/lang/Object;

    iput-object v7, v3, Ljh9$c;->n:Ljava/lang/Object;

    iput-object v6, v3, Ljh9$c;->o:Ljava/lang/Object;

    iput-object v5, v3, Ljh9$c;->p:Ljava/lang/Object;

    iput-object v1, v3, Ljh9$c;->q:Ljava/lang/Object;

    iput-object v0, v3, Ljh9$c;->r:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Ljh9$c;->y:I

    invoke-static {v1, v10, v8, v3}, Ljh9;->d(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_6
    check-cast v2, Ltma;

    invoke-virtual {v2}, Ltma;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    invoke-virtual {v2}, Ltma;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    invoke-virtual {v5}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->getDistractors()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v6

    move-object v6, v11

    move-object v11, v5

    move-object/from16 v5, v23

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v6, v3, Ljh9$c;->j:Ljava/lang/Object;

    iput-object v10, v3, Ljh9$c;->k:Ljava/lang/Object;

    iput-object v9, v3, Ljh9$c;->l:Ljava/lang/Object;

    iput-object v8, v3, Ljh9$c;->m:Ljava/lang/Object;

    iput-object v7, v3, Ljh9$c;->n:Ljava/lang/Object;

    iput-object v14, v3, Ljh9$c;->o:Ljava/lang/Object;

    iput-object v11, v3, Ljh9$c;->p:Ljava/lang/Object;

    iput-object v13, v3, Ljh9$c;->q:Ljava/lang/Object;

    iput-object v2, v3, Ljh9$c;->r:Ljava/lang/Object;

    iput-object v12, v3, Ljh9$c;->s:Ljava/lang/Object;

    iput-object v5, v3, Ljh9$c;->t:Ljava/lang/Object;

    iput-object v1, v3, Ljh9$c;->u:Ljava/lang/Object;

    iput-object v0, v3, Ljh9$c;->v:Ljava/lang/Object;

    move-object/from16 p6, v0

    const/4 v0, 0x4

    iput v0, v3, Ljh9$c;->y:I

    move-object/from16 p5, v3

    move-object/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p1, v10

    move-object/from16 p0, v15

    invoke-static/range {p0 .. p5}, Ljh9;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, p1

    if-ne v0, v4, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p6

    :goto_8
    check-cast v2, Ltma;

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_7

    :cond_7
    move-object v15, v10

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lat1;->B(Ljava/lang/Iterable;)Ltma;

    move-result-object v0

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_8

    new-instance v7, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;

    invoke-static {v0}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;-><init>(Ljava/util/List;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)V

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6}, Lvn4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Libg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lvn4;->h()Z

    move-result v9

    invoke-virtual {v6}, Lvn4;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v14, v3, Ljh9$c;->j:Ljava/lang/Object;

    iput-object v13, v3, Ljh9$c;->k:Ljava/lang/Object;

    iput-object v12, v3, Ljh9$c;->l:Ljava/lang/Object;

    iput-object v1, v3, Ljh9$c;->m:Ljava/lang/Object;

    iput-object v7, v3, Ljh9$c;->n:Ljava/lang/Object;

    iput-object v0, v3, Ljh9$c;->o:Ljava/lang/Object;

    iput-object v2, v3, Ljh9$c;->p:Ljava/lang/Object;

    iput-object v5, v3, Ljh9$c;->q:Ljava/lang/Object;

    iput-object v6, v3, Ljh9$c;->r:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Ljh9$c;->s:Ljava/lang/Object;

    iput-object v10, v3, Ljh9$c;->t:Ljava/lang/Object;

    iput-object v10, v3, Ljh9$c;->u:Ljava/lang/Object;

    iput-object v10, v3, Ljh9$c;->v:Ljava/lang/Object;

    iput-boolean v9, v3, Ljh9$c;->w:Z

    const/4 v10, 0x5

    iput v10, v3, Ljh9$c;->y:I

    invoke-static {v13, v15, v8, v3}, Ljh9;->g(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    goto :goto_b

    :cond_9
    move-object v11, v7

    move-object v7, v0

    move v0, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_a
    check-cast v2, Lcom/busuu/domain/entities/exercise/a;

    iput-object v11, v3, Ljh9$c;->j:Ljava/lang/Object;

    iput-object v9, v3, Ljh9$c;->k:Ljava/lang/Object;

    iput-object v8, v3, Ljh9$c;->l:Ljava/lang/Object;

    iput-object v7, v3, Ljh9$c;->m:Ljava/lang/Object;

    iput-object v6, v3, Ljh9$c;->n:Ljava/lang/Object;

    iput-object v5, v3, Ljh9$c;->o:Ljava/lang/Object;

    iput-object v1, v3, Ljh9$c;->p:Ljava/lang/Object;

    iput-object v2, v3, Ljh9$c;->q:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Ljh9$c;->r:Ljava/lang/Object;

    iput-boolean v0, v3, Ljh9$c;->w:Z

    const/4 v10, 0x6

    iput v10, v3, Ljh9$c;->y:I

    invoke-static {v12, v13, v3}, Ln38;->a(Ll38;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_b
    return-object v4

    :cond_a
    move-object v15, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v21, v11

    goto/16 :goto_1

    :goto_c
    invoke-static {v2}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v12, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;

    invoke-direct/range {v12 .. v22}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/busuu/domain/entities/exercise/a;Ljava/util/List;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;)V

    return-object v12

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

    instance-of v0, p3, Ljh9$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljh9$d;

    iget v1, v0, Ljh9$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh9$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh9$d;

    invoke-direct {v0, p3}, Ljh9$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljh9$d;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljh9$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljh9$d;->j:Ljava/lang/Object;

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

    iput-object p0, v0, Ljh9$d;->j:Ljava/lang/Object;

    iput v3, v0, Ljh9$d;->l:I

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
