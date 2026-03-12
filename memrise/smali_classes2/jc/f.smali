.class public final Ljc/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "-",
        "Lhe/m;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.AlexLandingInteractor$getUpsellState$1"
    f = "AlexLandingInteractor.kt"
    l = {
        0xf0,
        0xf1,
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Lqm/d<",
            "-",
            "Ljc/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/f;->j:Ljc/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Ljc/f;

    iget-object v1, p0, Ljc/f;->j:Ljc/g;

    invoke-direct {v0, v1, p2}, Ljc/f;-><init>(Ljc/g;Lqm/d;)V

    iput-object p1, v0, Ljc/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ljc/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ljc/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljc/f;->i:Ljava/lang/Object;

    check-cast v0, LQm/h;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ljc/f;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lhe/m$b;->a:Lhe/m$b;

    iput-object v0, p0, Ljc/f;->i:Ljava/lang/Object;

    iput v5, p0, Ljc/f;->h:I

    invoke-interface {v0, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Ljc/f;->j:Ljc/g;

    iget-object p1, p1, Ljc/g;->a:Lnc/g;

    iput-object v0, p0, Ljc/f;->i:Ljava/lang/Object;

    iput v4, p0, Ljc/f;->h:I

    iget-object v2, p1, Lnc/g;->a:LMh/c;

    invoke-interface {v2}, LMh/c;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lhe/m$b;->a:Lhe/m$b;

    new-instance v2, LQm/k;

    invoke-direct {v2, p1}, LQm/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lnc/g;->c:LPh/a;

    invoke-interface {v2}, LPh/a;->a()LQm/l0;

    move-result-object v2

    new-instance v4, Lnc/f;

    invoke-direct {v4, v2, p1}, Lnc/f;-><init>(LQm/g;Lnc/g;)V

    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, LQm/g;

    new-instance v2, Ljc/f$a;

    invoke-direct {v2, v0}, Ljc/f$a;-><init>(LQm/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc/f;->i:Ljava/lang/Object;

    iput v3, p0, Ljc/f;->h:I

    invoke-interface {p1, v2, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
