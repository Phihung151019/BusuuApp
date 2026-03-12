.class public final Ldb/h;
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
    c = "com.memrise.aibuddies.domain.AiBuddiesListViewModel$onAiBuddyClicked$1"
    f = "AiBuddiesListViewModel.kt"
    l = {
        0x52,
        0x58,
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ldb/g;

.field public final synthetic j:Leb/s;


# direct methods
.method public constructor <init>(Ldb/g;Leb/s;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g;",
            "Leb/s;",
            "Lqm/d<",
            "-",
            "Ldb/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb/h;->i:Ldb/g;

    iput-object p2, p0, Ldb/h;->j:Leb/s;

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

    new-instance p1, Ldb/h;

    iget-object v0, p0, Ldb/h;->i:Ldb/g;

    iget-object v1, p0, Ldb/h;->j:Leb/s;

    invoke-direct {p1, v0, v1, p2}, Ldb/h;-><init>(Ldb/g;Leb/s;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ldb/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ldb/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldb/h;->i:Ldb/g;

    iget-object v1, v0, Ldb/g;->n:LQm/b0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ldb/h;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ldb/h;->j:Leb/s;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Leb/s;->a:Ljava/lang/String;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v9, Ldb/l;

    invoke-direct {v9, v0, p1, v4}, Ldb/l;-><init>(Ldb/g;Ljava/lang/String;Lqm/d;)V

    invoke-static {v3, v4, v4, v9, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object p1, v0, Ldb/g;->j:LAh/b;

    iget-object v3, v8, Leb/s;->a:Ljava/lang/String;

    invoke-static {v3}, LWh/c$b;->a(Ljava/lang/String;)LWh/c;

    move-result-object v3

    sget-object v9, Lvf/a$x;->b:Lvf/a$x;

    iput v7, p0, Ldb/h;->h:I

    invoke-virtual {p1, v3, v9, p0}, LAh/b;->b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v8, Leb/s;->a:Ljava/lang/String;

    const-string v7, "pronunciation"

    invoke-static {v3, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Ldb/e$c;->a:Ldb/e$c;

    iput v6, p0, Ldb/h;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, v8, Leb/s;->h:Z

    if-nez p1, :cond_6

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v1, Ldb/j;

    invoke-direct {v1, v0, v8, v4}, Ldb/j;-><init>(Ldb/g;Leb/s;Lqm/d;)V

    invoke-static {p1, v4, v4, v1, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_3

    :cond_6
    sget-object p1, Lzh/a;->d:Lzh/a$a;

    iget-object v3, v8, Leb/s;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzh/a$a;->a(Ljava/lang/String;)Lzh/a;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ldb/e$e;

    invoke-direct {v0, p1}, Ldb/e$e;-><init>(Lzh/a;)V

    iput v5, p0, Ldb/h;->h:I

    invoke-virtual {v1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :cond_7
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v1, Ldb/j;

    invoke-direct {v1, v0, v8, v4}, Ldb/j;-><init>(Ldb/g;Leb/s;Lqm/d;)V

    invoke-static {p1, v4, v4, v1, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
