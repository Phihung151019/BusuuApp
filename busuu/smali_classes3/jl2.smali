.class public final Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aN\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032(\u0010\t\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lvn4;",
        "",
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
        "(Lvn4;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lvn4;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
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

    instance-of v0, p4, Ljl2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljl2$a;

    iget v1, v0, Ljl2$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljl2$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljl2$a;

    invoke-direct {v0, p4}, Ljl2$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ljl2$a;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljl2$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljl2$a;->l:Ljava/lang/Object;

    check-cast p0, Libg;

    iget-object p1, v0, Ljl2$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;

    iget-object p2, v0, Ljl2$a;->j:Ljava/lang/Object;

    check-cast p2, Lvn4;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljl2$a;->m:Ljava/lang/Object;

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;

    iget-object p1, v0, Ljl2$a;->l:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p1, v0, Ljl2$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Ljl2$a;->j:Ljava/lang/Object;

    check-cast p2, Lvn4;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvn4;->b()Ljava/lang/String;

    move-result-object p4

    const-class v2, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;

    if-nez p2, :cond_4

    invoke-virtual {p2, p4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2, p4, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;

    invoke-virtual {p2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;->getInstructions()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Ljl2$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ljl2$a;->k:Ljava/lang/Object;

    iput-object p3, v0, Ljl2$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Ljl2$a;->m:Ljava/lang/Object;

    iput v4, v0, Ljl2$a;->o:I

    invoke-interface {p3, p4, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p4, Libg;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;->getHint()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Ljl2$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ljl2$a;->k:Ljava/lang/Object;

    iput-object p4, v0, Ljl2$a;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ljl2$a;->m:Ljava/lang/Object;

    iput v3, v0, Ljl2$a;->o:I

    invoke-interface {p3, v2, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v10, p2

    move-object p2, p0

    move-object p0, p4

    move-object p4, v10

    :goto_4
    check-cast p4, Libg;

    invoke-virtual {p2}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Libg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvn4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lvn4;->h()Z

    move-result v4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Libg;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;->getWordsNumber()I

    move-result v8

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$ConversationContentDomainModel;->getImagesUrls()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-direct {p2, p1}, Lcom/busuu/domain/entities/exercise/a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;

    invoke-direct/range {v0 .. v9}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method
