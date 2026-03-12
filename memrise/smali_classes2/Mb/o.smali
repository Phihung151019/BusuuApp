.class public final LMb/o;
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
    c = "com.memrise.android.alexcommunicate.presentation.AlexCommunicateViewModel$launchMembotWebView$1"
    f = "AlexCommunicateViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LMb/n;

.field public final synthetic j:LMb/A;


# direct methods
.method public constructor <init>(LMb/n;LMb/A;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMb/n;",
            "LMb/A;",
            "Lqm/d<",
            "-",
            "LMb/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMb/o;->i:LMb/n;

    iput-object p2, p0, LMb/o;->j:LMb/A;

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

    new-instance p1, LMb/o;

    iget-object v0, p0, LMb/o;->i:LMb/n;

    iget-object v1, p0, LMb/o;->j:LMb/A;

    invoke-direct {p1, v0, v1, p2}, LMb/o;-><init>(LMb/n;LMb/A;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LMb/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LMb/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LMb/o;->h:I

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

    iget-object p1, p0, LMb/o;->j:LMb/A;

    iget-object v1, p1, LMb/A;->c:Ljava/lang/String;

    iget-object v3, p0, LMb/o;->i:LMb/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, LMb/r;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6}, LMb/r;-><init>(LMb/n;Ljava/lang/String;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v4, v6, v6, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v1, v3, LMb/n;->o:LQm/b0;

    new-instance v3, LMb/l$a;

    iget-object p1, p1, LMb/A;->c:Ljava/lang/String;

    invoke-direct {v3, p1}, LMb/l$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, LMb/o;->h:I

    invoke-virtual {v1, v3, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
