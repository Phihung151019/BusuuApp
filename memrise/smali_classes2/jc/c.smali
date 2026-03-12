.class public final Ljc/c;
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
        "Ljc/q;",
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
    c = "com.memrise.android.alexlanding.data.AlexLandingInteractor$fetchContentFlow$1"
    f = "AlexLandingInteractor.kt"
    l = {
        0x42,
        0x43,
        0x45
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
            "Ljc/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/c;->j:Ljc/g;

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

    new-instance v0, Ljc/c;

    iget-object v1, p0, Ljc/c;->j:Ljc/g;

    invoke-direct {v0, v1, p2}, Ljc/c;-><init>(Ljc/g;Lqm/d;)V

    iput-object p1, v0, Ljc/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ljc/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ljc/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljc/c;->i:Ljava/lang/Object;

    check-cast v0, LQm/h;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ljc/c;->h:I

    iget-object v3, p0, Ljc/c;->j:Ljc/g;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ljc/g;->m:LCd/l;

    iput-object v0, p0, Ljc/c;->i:Ljava/lang/Object;

    iput v6, p0, Ljc/c;->h:I

    invoke-virtual {p1, v6, p0}, LCd/l;->a(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LFj/b;

    if-eqz p1, :cond_5

    new-instance v2, Ljc/q$i;

    invoke-direct {v2, p1}, Ljc/q$i;-><init>(LFj/b;)V

    iput-object v0, p0, Ljc/c;->i:Ljava/lang/Object;

    iput v5, p0, Ljc/c;->h:I

    invoke-interface {v0, v2, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljc/a;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, Ljc/a;-><init>(Ljc/g;Lqm/d;)V

    new-instance v3, LQm/Z;

    invoke-direct {v3, p1}, LQm/Z;-><init>(LBm/p;)V

    new-instance p1, Ljc/b;

    invoke-direct {p1, v4, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LQm/q;

    invoke-direct {v5, v3, p1}, LQm/q;-><init>(LQm/g;LBm/q;)V

    iput-object v2, p0, Ljc/c;->i:Ljava/lang/Object;

    iput v4, p0, Ljc/c;->h:I

    invoke-static {v5, v0, p0}, LI9/b;->k(LQm/g;LQm/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
