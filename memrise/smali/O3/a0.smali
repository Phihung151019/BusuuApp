.class public final LO3/a0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LQm/h<",
        "-",
        "LO3/x;",
        ">;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LQm/h;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO3/Z;

.field public final synthetic l:LO3/G;

.field public m:LYm/c;

.field public n:I


# direct methods
.method public constructor <init>(Lqm/d;LO3/Z;LO3/G;)V
    .locals 0

    iput-object p2, p0, LO3/a0;->k:LO3/Z;

    iput-object p3, p0, LO3/a0;->l:LO3/G;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQm/h;

    check-cast p3, Lqm/d;

    new-instance v0, LO3/a0;

    iget-object v1, p0, LO3/a0;->k:LO3/Z;

    iget-object v2, p0, LO3/a0;->l:LO3/G;

    invoke-direct {v0, p3, v1, v2}, LO3/a0;-><init>(Lqm/d;LO3/Z;LO3/G;)V

    iput-object p1, v0, LO3/a0;->i:LQm/h;

    iput-object p2, v0, LO3/a0;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LO3/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LO3/a0;->l:LO3/G;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LO3/a0;->h:I

    iget-object v3, p0, LO3/a0;->k:LO3/Z;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, LO3/a0;->n:I

    iget-object v6, p0, LO3/a0;->m:LYm/c;

    iget-object v7, p0, LO3/a0;->j:Ljava/lang/Object;

    check-cast v7, LO3/m0$a;

    iget-object v8, p0, LO3/a0;->i:LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v8, p0, LO3/a0;->i:LQm/h;

    iget-object p1, p0, LO3/a0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v3, LO3/Z;->h:LO3/m0$a;

    iget-object v6, v7, LO3/m0$a;->a:LYm/c;

    iput-object v8, p0, LO3/a0;->i:LQm/h;

    iput-object v7, p0, LO3/a0;->j:Ljava/lang/Object;

    iput-object v6, p0, LO3/a0;->m:LYm/c;

    iput v2, p0, LO3/a0;->n:I

    iput v5, p0, LO3/a0;->h:I

    invoke-virtual {v6, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v7, v7, LO3/m0$a;->b:LO3/m0;

    iget-object v7, v7, LO3/m0;->j:LO3/N;

    invoke-virtual {v7, v0}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object v9

    sget-object v10, LO3/E$c;->b:LO3/E$c;

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    new-array v0, v10, [LO3/x;

    new-instance v2, LQm/j;

    invoke-direct {v2, v0}, LQm/j;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, LYm/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v7, v0}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object v9

    instance-of v9, v9, LO3/E$a;

    if-nez v9, :cond_5

    sget-object v9, LO3/E$c;->c:LO3/E$c;

    invoke-virtual {v7, v0, v9}, LO3/N;->c(LO3/G;LO3/E;)V

    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, p1}, LYm/a;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LO3/Z;->e:LO3/y;

    iget-object v3, v3, LO3/y;->a:LO3/y$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_6

    iget-object v0, v3, LO3/y$b;->b:LO3/y$a;

    iget-object v0, v0, LO3/y$a;->b:LQm/b0;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, v3, LO3/y$b;->a:LO3/y$a;

    iget-object v0, v0, LO3/y$a;->b:LQm/b0;

    :goto_1
    if-nez v2, :cond_8

    move v5, v10

    :cond_8
    invoke-static {v0, v5}, LI9/b;->j(LQm/g;I)LQm/t;

    move-result-object v0

    new-instance v3, LO3/d0;

    invoke-direct {v3, v0, v2}, LO3/d0;-><init>(LQm/t;I)V

    move-object v2, v3

    :goto_2
    iput-object p1, p0, LO3/a0;->i:LQm/h;

    iput-object p1, p0, LO3/a0;->j:Ljava/lang/Object;

    iput-object p1, p0, LO3/a0;->m:LYm/c;

    iput v4, p0, LO3/a0;->h:I

    invoke-static {v2, v8, p0}, LI9/b;->k(LQm/g;LQm/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {v6, p1}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
