.class public final Ltf/i;
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
    c = "com.memrise.android.myactivities.domain.MyActivitiesViewModel$changeFilter$1"
    f = "MyActivitiesViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltf/h;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf/h;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/h;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ltf/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/i;->i:Ltf/h;

    iput-object p2, p0, Ltf/i;->j:Ljava/lang/String;

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

    new-instance p1, Ltf/i;

    iget-object v0, p0, Ltf/i;->i:Ltf/h;

    iget-object v1, p0, Ltf/i;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltf/i;-><init>(Ltf/h;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltf/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltf/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltf/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ltf/i;->i:Ltf/h;

    iget-object v2, v1, Ltf/h;->h:LQm/l0;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ltf/i;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1, v5}, Ltf/h;->g(Ltf/h;Z)V

    sget-object p1, Ltf/g;->e:Ltm/b;

    iget-object v3, p0, Ltf/i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnm/c$b;

    invoke-direct {v6, p1}, Lnm/c$b;-><init>(Lnm/c;)V

    :cond_2
    invoke-virtual {v6}, Lnm/c$b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ltf/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast p1, Ltf/g;

    iget-object v3, v1, Ltf/h;->c:Ltf/e;

    iput v5, p0, Ltf/i;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltf/c;

    invoke-direct {v5, v3, p1, v4}, Ltf/c;-><init>(Ltf/e;Ltf/g;Lqm/d;)V

    invoke-static {v5, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltf/b;

    iget-object v0, v1, Ltf/h;->i:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/k;

    instance-of v3, v0, Ltf/k$a;

    if-eqz v3, :cond_4

    move-object v5, v0

    check-cast v5, Ltf/k$a;

    iget-object v6, p1, Ltf/b;->a:Ljava/util/List;

    iget-object v0, p1, Ltf/b;->b:Ljava/lang/String;

    invoke-static {v0}, Led/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Ltf/b;->c:Ljava/lang/String;

    invoke-static {p1}, Led/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x66

    invoke-static/range {v5 .. v10}, Ltf/k$a;->a(Ltf/k$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Ltf/k$a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-static {v1, p1}, Ltf/h;->g(Ltf/h;Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ltf/h;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k$b;->a:Ltf/k$b;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p1, Ltf/k$d;->a:Ltf/k$d;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
