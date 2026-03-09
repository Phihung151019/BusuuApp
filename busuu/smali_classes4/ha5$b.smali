.class public final Lha5$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.course.lesson_loader.FirstLessonLoaderViewModel$loadCourse$1"
    f = "FirstLessonLoaderViewModel.kt"
    l = {
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha5;->loadCourse()Lqh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lha5;


# direct methods
.method public constructor <init>(Lha5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lha5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha5$b;->n:Lha5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lha5$b;

    iget-object v0, p0, Lha5$b;->n:Lha5;

    invoke-direct {p1, v0, p2}, Lha5$b;-><init>(Lha5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha5$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lha5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha5$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lha5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lha5$b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lha5$b;->l:Ljava/lang/Object;

    check-cast v0, Lqu2;

    iget-object v1, p0, Lha5$b;->k:Ljava/lang/Object;

    check-cast v1, Lha5;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lha5$b;->n:Lha5;

    invoke-static {p1}, Lha5;->access$getGetCourseUseCase$p(Lha5;)Laz5;

    move-result-object v4

    sget-object v5, Lcom/busuu/domain/entities/course/CourseContentVersionEnum;->BUSUU_3_0:Lcom/busuu/domain/entities/course/CourseContentVersionEnum;

    iput v3, p0, Lha5$b;->m:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Laz5;->f(Laz5;Lcom/busuu/domain/entities/course/CourseContentVersionEnum;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v7, Lha5$b;->n:Lha5;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lqu2;

    invoke-static {v1}, Lha5;->access$getGetLastAccessedLevelUsecase$p(Lha5;)Lxz5;

    move-result-object v4

    invoke-static {v1}, Lha5;->access$getSessionPreferencesDataSource$p(Lha5;)Lfqd;

    move-result-object v5

    invoke-interface {v5}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCurrentCourseId(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v7, Lha5$b;->j:Ljava/lang/Object;

    iput-object v1, v7, Lha5$b;->k:Ljava/lang/Object;

    iput-object v3, v7, Lha5$b;->l:Ljava/lang/Object;

    iput v2, v7, Lha5$b;->m:I

    invoke-virtual {v4, v5, p0}, Lxz5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lqu2;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw2;

    invoke-virtual {p1}, Ltw2;->b()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v0}, Lqu2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltw2;

    invoke-virtual {v5}, Ltw2;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toUpperCase(...)"

    invoke-static {v5, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    check-cast v4, Ltw2;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ltw2;->c()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    invoke-static {v1, v3}, Lha5;->access$setSelectedPackLevelId$p(Lha5;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lha5;->getFirstLesson$presentation_release(Lqu2;Ljava/lang/String;)Lrt2$c;

    move-result-object v2

    invoke-virtual {v2}, Lrt2$c;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz2;

    invoke-virtual {v3}, Ltz2;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lha5;->access$getLoggingClient$p(Lha5;)Llo8;

    move-result-object v3

    sget-object v4, Lcom/busuu/logging/NewRelicTable$CourseTable;->b:Lcom/busuu/logging/NewRelicTable$CourseTable;

    invoke-virtual {v2}, Lrt2$c;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz2;

    invoke-virtual {v5}, Ltz2;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unit ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] has no activities"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INVALID_ITEM"

    invoke-static {v6, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    invoke-static {v5}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/busuu/logging/LogLevel;->ERROR:Lcom/busuu/logging/LogLevel;

    const-string v8, "GETTING_FIRST_LESSON"

    invoke-interface {v3, v4, v8, v5, v6}, Llo8;->c(Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;)V

    :cond_b
    invoke-static {v2}, Lu95;->toUI(Lrt2$c;)Lhkg;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lha5;->saveLastAccessedInfo$presentation_release(Lhkg;Ljava/lang/String;)V

    invoke-static {v1}, Lha5;->access$getSetSawCourseFirstLessonUseCase$p(Lha5;)Lprd;

    move-result-object p1

    invoke-virtual {v0}, Lqu2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lprd;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lha5;->access$get_firstLessonLivedata$p(Lha5;)Lii9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lii9;->o(Ljava/lang/Object;)V

    :cond_c
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
