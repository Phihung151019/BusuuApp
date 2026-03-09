.class public final Lp3f$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.studyplan.setup.generation.StudyPlanGenerationPresenter$addToCalendar$1"
    f = "StudyPlanGenerationPresenter.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3f;->b(Long;)V
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

.field public final synthetic k:Lp3f;

.field public final synthetic l:Long;


# direct methods
.method public constructor <init>(Lp3f;Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3f;",
            "Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp3f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp3f$b;->k:Lp3f;

    iput-object p2, p0, Lp3f$b;->l:Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lp3f;J)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lp3f$b;->g(Lp3f;J)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp3f;)Lqrg;
    .locals 0

    invoke-static {p0}, Lp3f$b;->h(Lp3f;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp3f;J)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lp3f;->access$onCreationSuccess(Lp3f;J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lp3f;)Lqrg;
    .locals 0

    invoke-static {p0}, Lp3f;->access$getView$p(Lp3f;)Lsze;

    move-result-object p0

    invoke-interface {p0}, Lsze;->publishCalendarEventFailed()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lp3f$b;

    iget-object v0, p0, Lp3f$b;->k:Lp3f;

    iget-object v1, p0, Lp3f$b;->l:Long;

    invoke-direct {p1, v0, v1, p2}, Lp3f$b;-><init>(Lp3f;Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3f$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp3f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3f$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lp3f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp3f$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3f$b;->k:Lp3f;

    invoke-static {p1}, Lp3f;->access$getAddCalendarReminderUseCase$p(Lp3f;)Ly8;

    move-result-object p1

    iget-object v1, p0, Lp3f$b;->l:Long;

    invoke-static {v1}, Leb1;->toDomain(Long;)Lgb1;

    move-result-object v1

    iput v2, p0, Lp3f$b;->j:I

    invoke-virtual {p1, v1, p0}, Ly8;->invoke-gIAlu-s(Lgb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lp3f$b;->k:Lp3f;

    new-instance v1, Lq3f;

    invoke-direct {v1, v0}, Lq3f;-><init>(Lp3f;)V

    iget-object v2, p0, Lp3f$b;->k:Lp3f;

    new-instance v3, Lr3f;

    invoke-direct {v3, v2}, Lr3f;-><init>(Lp3f;)V

    invoke-static {v0, p1, v1, v3}, Lp3f;->access$handleResponse(Lp3f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
