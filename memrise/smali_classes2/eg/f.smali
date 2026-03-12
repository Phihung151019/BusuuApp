.class public final Leg/f;
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
    c = "com.memrise.android.recommendations.presentation.logic.MiniPlayerViewModel$getImmerseRecommendation$1$1$1"
    f = "MiniPlayerViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Leg/k;

.field public final synthetic j:Lai/b$b;


# direct methods
.method public constructor <init>(Leg/k;Lai/b$b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k;",
            "Lai/b$b;",
            "Lqm/d<",
            "-",
            "Leg/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg/f;->i:Leg/k;

    iput-object p2, p0, Leg/f;->j:Lai/b$b;

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

    new-instance p1, Leg/f;

    iget-object v0, p0, Leg/f;->i:Leg/k;

    iget-object v1, p0, Leg/f;->j:Lai/b$b;

    invoke-direct {p1, v0, v1, p2}, Leg/f;-><init>(Leg/k;Lai/b$b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Leg/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Leg/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Leg/f;->h:I

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

    iget-object p1, p0, Leg/f;->i:Leg/k;

    iget-object v1, p1, Leg/k;->i:LQm/b0;

    iget-object p1, p1, Leg/k;->c:Leg/o;

    iget-object v3, p0, Leg/f;->j:Lai/b$b;

    iget-object v3, v3, Lai/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "contentMediaId"

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Leg/m$a;

    sget-object v4, Lyb/a;->b:Lyb/a;

    sget-object v4, LQj/a;->b:LQj/a;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Leg/m$a;-><init>(Ljava/lang/String;LQj/d;)V

    iput v2, p0, Leg/f;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
