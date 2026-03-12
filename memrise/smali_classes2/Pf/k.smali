.class public final LPf/k;
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
    c = "com.memrise.android.onboarding.wordlists.WordlistDetailsFragment$display$1$2$1"
    f = "WordlistDetailsFragment.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LPf/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lmd/o;


# direct methods
.method public constructor <init>(LPf/l;Ljava/lang/String;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/l;",
            "Ljava/lang/String;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "LPf/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPf/k;->i:LPf/l;

    iput-object p2, p0, LPf/k;->j:Ljava/lang/String;

    iput-object p3, p0, LPf/k;->k:Lmd/o;

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

    new-instance p1, LPf/k;

    iget-object v0, p0, LPf/k;->j:Ljava/lang/String;

    iget-object v1, p0, LPf/k;->k:Lmd/o;

    iget-object v2, p0, LPf/k;->i:LPf/l;

    invoke-direct {p1, v2, v0, v1, p2}, LPf/k;-><init>(LPf/l;Ljava/lang/String;Lmd/o;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LPf/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LPf/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPf/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LPf/k;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPf/k;->i:LPf/l;

    invoke-virtual {p1}, LPf/l;->d()Lhk/d;

    move-result-object v1

    iget-object v3, p0, LPf/k;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lhk/d;->s(ZZLjava/lang/String;)V

    invoke-virtual {p1}, LPf/l;->d()Lhk/d;

    move-result-object v1

    iget-object v1, v1, Lhk/d;->s:LQm/X;

    new-instance v3, LPf/k$a;

    iget-object v4, p0, LPf/k;->k:Lmd/o;

    invoke-direct {v3, p1, v4}, LPf/k$a;-><init>(LPf/l;Lmd/o;)V

    iput v2, p0, LPf/k;->h:I

    iget-object p1, v1, LQm/X;->b:LQm/b0;

    invoke-virtual {p1, v3, p0}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
