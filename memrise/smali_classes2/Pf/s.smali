.class public final LPf/s;
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
    c = "com.memrise.android.onboarding.wordlists.WordlistSelectionFragment$display$1$3$1"
    f = "WordlistSelectionFragment.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LPf/t;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lmd/o;


# direct methods
.method public constructor <init>(LPf/t;Ljava/util/List;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/t;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "LPf/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPf/s;->i:LPf/t;

    iput-object p2, p0, LPf/s;->j:Ljava/util/List;

    iput-object p3, p0, LPf/s;->k:Lmd/o;

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

    new-instance p1, LPf/s;

    iget-object v0, p0, LPf/s;->j:Ljava/util/List;

    iget-object v1, p0, LPf/s;->k:Lmd/o;

    iget-object v2, p0, LPf/s;->i:LPf/t;

    invoke-direct {p1, v2, v0, v1, p2}, LPf/s;-><init>(LPf/t;Ljava/util/List;Lmd/o;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LPf/s;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LPf/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPf/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LPf/s;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPf/s;->i:LPf/t;

    invoke-virtual {p1}, LPf/t;->e()Lfk/h;

    move-result-object v1

    iget-object v3, p0, LPf/s;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lfk/h;->o(Lfk/h;Ljava/util/List;I)V

    iput v2, p0, LPf/s;->h:I

    iget-object v1, p0, LPf/s;->k:Lmd/o;

    invoke-static {p1, v1, p0}, LPf/t;->d(LPf/t;Lmd/o;Lsm/c;)V

    return-object v0
.end method
