.class public final Lha5$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.course.lesson_loader.FirstLessonLoaderViewModel$saveLastAccessedInfo$1"
    f = "FirstLessonLoaderViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha5;->saveLastAccessedInfo$presentation_release(Lhkg;Ljava/lang/String;)V
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
.field public j:I

.field public final synthetic k:Lha5;

.field public final synthetic l:Lhkg;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lha5;Lhkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha5;",
            "Lhkg;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lha5$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha5$c;->k:Lha5;

    iput-object p2, p0, Lha5$c;->l:Lhkg;

    iput-object p3, p0, Lha5$c;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lha5$c;

    iget-object v0, p0, Lha5$c;->k:Lha5;

    iget-object v1, p0, Lha5$c;->l:Lhkg;

    iget-object v2, p0, Lha5$c;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lha5$c;-><init>(Lha5;Lhkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha5$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lha5$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha5$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lha5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lha5$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lha5$c;->k:Lha5;

    invoke-static {p1}, Lha5;->access$getSetLastAccessedUnitUseCase$p(Lha5;)Lkrd;

    move-result-object p1

    iget-object v1, p0, Lha5$c;->k:Lha5;

    iget-object v3, p0, Lha5$c;->l:Lhkg;

    invoke-virtual {v1, v3}, Lha5;->createLastAccessedUnitDomainModel$presentation_release(Lhkg;)Lmr7;

    move-result-object v1

    iput v2, p0, Lha5$c;->j:I

    invoke-virtual {p1, v1, p0}, Lkrd;->b(Lmr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lha5$c;->k:Lha5;

    invoke-static {p1}, Lha5;->access$getSetChapterItemInProgressUseCase$p(Lha5;)Ldrd;

    move-result-object p1

    iget-object v0, p0, Lha5$c;->k:Lha5;

    iget-object v1, p0, Lha5$c;->l:Lhkg;

    iget-object v2, p0, Lha5$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lha5;->createLessonInProgressDomainModel$presentation_release(Lhkg;Ljava/lang/String;)Lni1$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldrd;->a(Lni1;)V

    iget-object p1, p0, Lha5$c;->k:Lha5;

    invoke-static {p1}, Lha5;->access$getSessionPreferencesDataSource$p(Lha5;)Lfqd;

    move-result-object p1

    iget-object v0, p0, Lha5$c;->l:Lhkg;

    invoke-virtual {v0}, Lhkg;->getFirstActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfqd;->saveLastAccessedActivity(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
