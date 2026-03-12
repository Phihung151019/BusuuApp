.class public final Lfb/l;
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
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatViewModelImpl$startChat$2"
    f = "AiBuddyChatViewModel.kt"
    l = {
        0x59,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LZh/c$b;

.field public i:I

.field public final synthetic j:Lfb/j;

.field public final synthetic k:Lfb/r;

.field public final synthetic l:Lvf/a$x;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb/j;Lfb/r;Ljava/lang/String;Lqm/d;Lvf/a$x;)V
    .locals 0

    iput-object p1, p0, Lfb/l;->j:Lfb/j;

    iput-object p2, p0, Lfb/l;->k:Lfb/r;

    iput-object p5, p0, Lfb/l;->l:Lvf/a$x;

    iput-object p3, p0, Lfb/l;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lfb/l;

    iget-object v5, p0, Lfb/l;->l:Lvf/a$x;

    iget-object v3, p0, Lfb/l;->m:Ljava/lang/String;

    iget-object v1, p0, Lfb/l;->j:Lfb/j;

    iget-object v2, p0, Lfb/l;->k:Lfb/r;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfb/l;-><init>(Lfb/j;Lfb/r;Ljava/lang/String;Lqm/d;Lvf/a$x;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfb/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfb/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lfb/l;->j:Lfb/j;

    iget-object v9, v1, Lfb/j;->i:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lfb/l;->i:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfb/l;->h:LZh/c$b;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lf$c;->b:Lf$c;

    invoke-virtual {v9, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb/l;->k:Lfb/r;

    if-eqz p1, :cond_3

    iget-object v5, p1, Lfb/r;->a:Ljava/lang/String;

    iget-object v6, p1, Lfb/r;->b:Ljava/lang/String;

    iget-object v7, p1, Lfb/r;->c:Ljava/lang/String;

    iget-object v4, p1, Lfb/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lfb/r;->e:Ljava/lang/String;

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, Lfb/m;

    const/4 v8, 0x0

    iget-object v2, p0, Lfb/l;->l:Lvf/a$x;

    invoke-direct/range {v0 .. v8}, Lfb/m;-><init>(Lfb/j;Lvf/a$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    invoke-static {p1, v11, v11, v0, v10}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lfb/l;->m:Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Lfb/j;->c:Ldb/c;

    iput v4, p0, Lfb/l;->i:I

    invoke-virtual {v0, p1, p0}, Ldb/c;->b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, LZh/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LZh/c$c;

    invoke-direct {v0, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LZh/c$b;

    iget-object v0, v0, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v0, Leb/s;

    iget-boolean v4, v0, Leb/s;->h:Z

    if-eqz v4, :cond_6

    iget-object v0, v1, Lfb/j;->k:LQm/b0;

    sget-object v4, La$a;->a:La$a;

    move-object v5, p1

    check-cast v5, LZh/c$b;

    iput-object v5, p0, Lfb/l;->h:LZh/c$b;

    iput v3, p0, Lfb/l;->i:I

    invoke-virtual {v0, v4, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    move-object v0, p1

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_6
    iget-object v5, v0, Leb/s;->b:Ljava/lang/String;

    iput-object v5, v1, Lfb/j;->o:Ljava/lang/String;

    iget-object v6, v0, Leb/s;->c:Ljava/lang/String;

    iput-object v6, v1, Lfb/j;->n:Ljava/lang/String;

    iget-object v7, v0, Leb/s;->i:Ljava/lang/String;

    iput-object v7, v1, Lfb/j;->p:Ljava/lang/String;

    iget-object v4, v0, Leb/s;->e:Ljava/lang/String;

    iget-object v3, v0, Leb/s;->f:Ljava/lang/String;

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v12

    new-instance v0, Lfb/m;

    const/4 v8, 0x0

    iget-object v2, p0, Lfb/l;->l:Lvf/a$x;

    invoke-direct/range {v0 .. v8}, Lfb/m;-><init>(Lfb/j;Lvf/a$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    invoke-static {v12, v11, v11, v0, v10}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_7
    :goto_5
    iget-object v0, v1, Lfb/j;->d:LMh/a;

    sget-object v1, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    instance-of v1, p1, LZh/c$c;

    if-eqz v1, :cond_9

    sget-object v1, Lf$b;->b:Lf$b;

    invoke-virtual {v9, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    instance-of p1, p1, LZh/c$b;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    sget-object p1, Lf$b;->b:Lf$b;

    invoke-virtual {v9, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
