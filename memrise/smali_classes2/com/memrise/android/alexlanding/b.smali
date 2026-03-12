.class public final Lcom/memrise/android/alexlanding/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "com.memrise.android.alexlanding.AlexLandingReducer$getUpcomingLesson$1"
    f = "AlexLandingReducer.kt"
    l = {
        0x6b,
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/alexlanding/c;

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lcom/memrise/android/alexlanding/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/c;LBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/c;",
            "LBm/l<",
            "-",
            "Lcom/memrise/android/alexlanding/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/alexlanding/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexlanding/b;->i:Lcom/memrise/android/alexlanding/c;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/b;->j:LBm/l;

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

    new-instance p1, Lcom/memrise/android/alexlanding/b;

    iget-object v0, p0, Lcom/memrise/android/alexlanding/b;->i:Lcom/memrise/android/alexlanding/c;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/b;->j:LBm/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/alexlanding/b;-><init>(Lcom/memrise/android/alexlanding/c;LBm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/alexlanding/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexlanding/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/alexlanding/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/memrise/android/alexlanding/b;->i:Lcom/memrise/android/alexlanding/c;

    iget-object v1, v0, Lcom/memrise/android/alexlanding/c;->f:LWb/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lcom/memrise/android/alexlanding/b;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/memrise/android/alexlanding/b;->h:I

    invoke-virtual {v1, p0}, LWb/l0;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loe/r;

    if-eqz p1, :cond_5

    new-instance v3, LCg/d;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/memrise/android/alexlanding/b;->j:LBm/l;

    invoke-direct {v3, v5, v0, v6}, LCg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LD/Y;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0, v6}, LD/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lcom/memrise/android/alexlanding/b;->h:I

    invoke-virtual {v1, p1, v3, v5, p0}, LWb/l0;->c(Loe/r;LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No upcoming lesson found"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
