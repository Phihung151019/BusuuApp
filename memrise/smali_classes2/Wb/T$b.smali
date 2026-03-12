.class public final LWb/T$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabViewModel$onStartLesson$1$2$1"
    f = "HomeTabViewModel.kt"
    l = {
        0x81,
        0x87,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LWb/Z;

.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LWb/Z;Ljava/lang/Throwable;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/Z;",
            "Ljava/lang/Throwable;",
            "Lqm/d<",
            "-",
            "LWb/T$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/T$b;->i:LWb/Z;

    iput-object p2, p0, LWb/T$b;->j:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LWb/T$b;

    iget-object v0, p0, LWb/T$b;->i:LWb/Z;

    iget-object v1, p0, LWb/T$b;->j:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, LWb/T$b;-><init>(LWb/Z;Ljava/lang/Throwable;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/T$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/T$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/T$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LWb/T$b;->i:LWb/Z;

    iget-object v6, v0, LWb/Z;->k:LQm/b0;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, p0, LWb/T$b;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LWb/Z;->h(LWb/Z;ZZZZI)V

    iget-object p1, p0, LWb/T$b;->j:Ljava/lang/Throwable;

    instance-of v1, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    if-eqz v1, :cond_3

    new-instance v0, LWb/w0$f;

    check-cast p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    iget-object p1, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, LWb/w0$f;-><init>(Ljava/lang/String;)V

    iput v10, p0, LWb/T$b;->h:I

    invoke-virtual {v6, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/memrise/android/data/usecase/learnqueue/DowngradedWithActiveProWordlistException;

    if-eqz v1, :cond_4

    sget-object p1, LWb/w0$a;->a:LWb/w0$a;

    iput v9, p0, LWb/T$b;->h:I

    invoke-virtual {v6, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/memrise/android/data/usecase/learnqueue/PersonalWordlistContinuationException;

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LWb/Z;->h(LWb/Z;ZZZZI)V

    goto :goto_2

    :cond_5
    sget-object p1, LWb/w0$c;->a:LWb/w0$c;

    iput v8, p0, LWb/T$b;->h:I

    invoke-virtual {v6, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
