.class public final LWb/T;
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabViewModel$onStartLesson$1"
    f = "HomeTabViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LWb/Z;

.field public final synthetic j:Loe/r;


# direct methods
.method public constructor <init>(LWb/Z;Loe/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/Z;",
            "Loe/r;",
            "Lqm/d<",
            "-",
            "LWb/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/T;->i:LWb/Z;

    iput-object p2, p0, LWb/T;->j:Loe/r;

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

    new-instance p1, LWb/T;

    iget-object v0, p0, LWb/T;->i:LWb/Z;

    iget-object v1, p0, LWb/T;->j:Loe/r;

    invoke-direct {p1, v0, v1, p2}, LWb/T;-><init>(LWb/Z;Loe/r;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/T;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/T;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LWb/T;->h:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    iget-object v2, p0, LWb/T;->i:LWb/Z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LWb/Z;->h(LWb/Z;ZZZZI)V

    iget-object p1, v2, LWb/Z;->f:LWb/l0;

    new-instance v1, LBc/y;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LBc/y;-><init>(ILjava/lang/Object;)V

    new-instance v3, LEc/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LEc/b;-><init>(ILjava/lang/Object;)V

    iput v6, p0, LWb/T;->h:I

    iget-object v2, p0, LWb/T;->j:Loe/r;

    invoke-virtual {p1, v2, v1, v3, p0}, LWb/l0;->c(Loe/r;LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
