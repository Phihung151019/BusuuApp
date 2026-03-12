.class public final LWb/W;
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabViewModel$skipLessonConfirmed$1"
    f = "HomeTabViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LWb/Z;


# direct methods
.method public constructor <init>(LWb/Z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/Z;",
            "Lqm/d<",
            "-",
            "LWb/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/W;->i:LWb/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LWb/W;

    iget-object v0, p0, LWb/W;->i:LWb/Z;

    invoke-direct {p1, v0, p2}, LWb/W;-><init>(LWb/Z;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/W;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/W;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LWb/W;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    iget-object v3, p0, LWb/W;->i:LWb/Z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, LWb/Z;->h(LWb/Z;ZZZZI)V

    iget-object p1, v3, LWb/Z;->f:LWb/l0;

    new-instance v1, LSg/W;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LSg/W;-><init>(I)V

    new-instance v4, LEc/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, LEc/d;-><init>(ILjava/lang/Object;)V

    new-instance v5, LLg/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, LLg/a;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LWb/W;->h:I

    invoke-virtual {p1, v1, v4, v5, p0}, LWb/l0;->b(LSg/W;LEc/d;LLg/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
