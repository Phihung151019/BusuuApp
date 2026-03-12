.class public final Ljc/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LQm/h<",
        "-",
        "Ljc/q;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.AlexLandingInteractor$fetchContent$2"
    f = "AlexLandingInteractor.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LQm/h;

.field public synthetic j:Ljava/lang/Throwable;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance v0, Ljc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Ljc/b;->i:LQm/h;

    iput-object p2, v0, Ljc/b;->j:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ljc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljc/b;->i:LQm/h;

    iget-object v1, p0, Ljc/b;->j:Ljava/lang/Throwable;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ljc/b;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

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

    instance-of p1, v1, Lcom/memrise/android/data/usecase/language/NoSuchLanguageException;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Ljc/q$f;->a:Ljc/q$f;

    iput-object v3, p0, Ljc/b;->i:LQm/h;

    iput-object v3, p0, Ljc/b;->j:Ljava/lang/Throwable;

    iput v5, p0, Ljc/b;->h:I

    invoke-interface {v0, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Ljc/q$d;

    invoke-direct {p1, v1}, Ljc/q$d;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Ljc/b;->i:LQm/h;

    iput-object v3, p0, Ljc/b;->j:Ljava/lang/Throwable;

    iput v4, p0, Ljc/b;->h:I

    invoke-interface {v0, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
