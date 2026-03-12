.class public final Lbc/h;
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
    c = "com.memrise.android.aleximmerse.domain.tab.AlexImmerseViewModel$start$1"
    f = "AlexImmerseViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lbc/l;

.field public final synthetic j:LQj/a;


# direct methods
.method public constructor <init>(Lbc/l;LQj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "LQj/a;",
            "Lqm/d<",
            "-",
            "Lbc/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/h;->i:Lbc/l;

    iput-object p2, p0, Lbc/h;->j:LQj/a;

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

    new-instance p1, Lbc/h;

    iget-object v0, p0, Lbc/h;->i:Lbc/l;

    iget-object v1, p0, Lbc/h;->j:LQj/a;

    invoke-direct {p1, v0, v1, p2}, Lbc/h;-><init>(Lbc/l;LQj/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbc/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbc/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lbc/h;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lbc/h;->i:Lbc/l;

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

    iget-object p1, v3, Lbc/l;->d:LHb/e;

    iput v2, p0, Lbc/h;->h:I

    iget-object p1, p1, LHb/e;->a:LYj/d;

    invoke-interface {p1, p0}, LYj/d;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, Lbc/i;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lbc/i;-><init>(Lbc/l;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-static {v3}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, Lbc/h$a;

    invoke-direct {v0, v3, v1}, Lbc/h$a;-><init>(Lbc/l;Lqm/d;)V

    invoke-static {p1, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 p1, 0x2

    iget-object v0, p0, Lbc/h;->j:LQj/a;

    invoke-static {v3, v0, p1}, Lbc/l;->h(Lbc/l;LQj/a;I)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lbc/l;->m:LQm/l0;

    sget-object v0, Lbc/n$b;->a:Lbc/n$b;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
