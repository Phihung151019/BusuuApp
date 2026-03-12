.class public final Lik/A;
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
    c = "com.memrise.wordlists.presentation.WordlistPagerKt$MultipleCards$2$1"
    f = "WordlistPager.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LL/P;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LL/P;Ljava/util/List;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/P;",
            "Ljava/util/List<",
            "LFj/b;",
            ">;F",
            "Lqm/d<",
            "-",
            "Lik/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/A;->i:LL/P;

    iput-object p2, p0, Lik/A;->j:Ljava/util/List;

    iput p3, p0, Lik/A;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lik/A;

    iget-object v0, p0, Lik/A;->j:Ljava/util/List;

    iget v1, p0, Lik/A;->k:F

    iget-object v2, p0, Lik/A;->i:LL/P;

    invoke-direct {p1, v2, v0, v1, p2}, Lik/A;-><init>(LL/P;Ljava/util/List;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lik/A;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lik/A;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lik/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lik/A;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LB/q0;

    const/4 v1, 0x7

    iget-object v3, p0, Lik/A;->i:LL/P;

    invoke-direct {p1, v1, v3}, LB/q0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    invoke-static {p1}, LI9/b;->i(LQm/g;)LQm/g;

    move-result-object p1

    new-instance v1, Lik/A$a;

    iget v4, p0, Lik/A;->k:F

    iget-object v5, p0, Lik/A;->j:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lik/A$a;-><init>(LL/P;FLjava/util/List;)V

    iput v2, p0, Lik/A;->h:I

    new-instance v2, Lik/B;

    invoke-direct {v2, v1, v5}, Lik/B;-><init>(LQm/h;Ljava/util/List;)V

    invoke-interface {p1, v2, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
