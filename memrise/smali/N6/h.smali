.class public final LN6/h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ln0/B0<",
        "LM3/h;",
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
    c = "com.google.accompanist.navigation.material.BottomSheetNavigator$sheetContent$1$retainedEntry$2"
    f = "BottomSheetNavigator.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN6/c;


# direct methods
.method public constructor <init>(LN6/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/c;",
            "Lqm/d<",
            "-",
            "LN6/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN6/h;->j:LN6/c;

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

    new-instance v0, LN6/h;

    iget-object v1, p0, LN6/h;->j:LN6/c;

    invoke-direct {v0, v1, p2}, LN6/h;-><init>(LN6/c;Lqm/d;)V

    iput-object p1, v0, LN6/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/B0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LN6/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LN6/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LN6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LN6/h;->h:I

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

    iget-object p1, p0, LN6/h;->i:Ljava/lang/Object;

    check-cast p1, Ln0/B0;

    iget-object v1, p0, LN6/h;->j:LN6/c;

    iget-object v3, v1, LN6/c;->d:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LM3/X;->b()LM3/a0;

    move-result-object v3

    iget-object v3, v3, LM3/a0;->e:LQm/Y;

    goto :goto_0

    :cond_2
    sget-object v3, Lnm/u;->b:Lnm/u;

    invoke-static {v3}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v3

    :goto_0
    new-instance v4, LN6/h$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1}, LN6/h$b;-><init>(LQm/g;Lqm/d;LN6/c;)V

    new-instance v1, LQm/Z;

    invoke-direct {v1, v4}, LQm/Z;-><init>(LBm/p;)V

    new-instance v3, LN6/h$a;

    invoke-direct {v3, p1}, LN6/h$a;-><init>(Ln0/B0;)V

    iput v2, p0, LN6/h;->h:I

    invoke-virtual {v1, v3, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
