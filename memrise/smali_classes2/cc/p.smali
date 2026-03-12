.class public final Lcc/p;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
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
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$4"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcc/D;

.field public final synthetic j:Ldc/f;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/D;",
            "Ldc/f;",
            "Lqm/d<",
            "-",
            "Lcc/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/p;->i:Lcc/D;

    iput-object p2, p0, Lcc/p;->j:Ldc/f;

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

    new-instance p1, Lcc/p;

    iget-object v0, p0, Lcc/p;->i:Lcc/D;

    iget-object v1, p0, Lcc/p;->j:Ldc/f;

    invoke-direct {p1, v0, v1, p2}, Lcc/p;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcc/p;->i:Lcc/D;

    iget-object v1, v0, Lcc/D;->g:Lcc/b;

    iget-object v0, v0, Lcc/D;->r:Lcc/O;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lcc/p;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/p;->j:Ldc/f;

    check-cast p1, Ldc/f$q;

    iget v3, p1, Ldc/f$q;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lcc/O;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcc/b;->b:LMh/a;

    :try_start_0
    iget-object v5, v0, Lcc/O;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v5, v6

    move-object v7, v5

    :goto_0
    iget-object v6, v0, Lcc/O;->a:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcc/O;->d:Lyb/a;

    iget-object v9, v0, Lcc/O;->e:LQj/d;

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_4

    if-ne v9, v10, :cond_3

    sget-object v9, Lyb/c;->d:Lyb/c;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v9, Lyb/c;->c:Lyb/c;

    goto :goto_1

    :cond_5
    sget-object v9, Lyb/c;->b:Lyb/c;

    goto :goto_1

    :cond_6
    move-object v9, v8

    :goto_1
    iget-object v11, v0, Lcc/O;->f:Ljava/lang/Integer;

    iget-object v12, v0, Lcc/O;->c:LQj/f;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_8

    if-ne v8, v10, :cond_7

    sget-object v8, Lyb/b;->d:Lyb/b;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v8, Lyb/b;->c:Lyb/b;

    goto :goto_2

    :cond_9
    sget-object v8, Lyb/b;->b:Lyb/b;

    :cond_a
    :goto_2
    move-object v10, v8

    move-object v8, v9

    move-object v9, v11

    iget-object v11, v0, Lcc/O;->g:Ljava/lang/String;

    iget-object v12, v0, Lcc/O;->h:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LD8/L3;->f(Ljava/lang/Integer;Ljava/lang/String;Lyb/a;Lyb/c;Ljava/lang/Integer;Lyb/b;Ljava/lang/String;Ljava/lang/String;)Lmb/a;

    move-result-object v0

    iget-object v5, v1, Lcc/b;->a:LBh/c;

    invoke-virtual {v5, v0}, LBh/c;->a(Lmb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-interface {v3, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_4
    iget-boolean v0, p1, Ldc/f$q;->c:Z

    if-nez v0, :cond_b

    iget-object p1, p1, Ldc/f$q;->b:Lvf/a$x;

    iput v4, p0, Lcc/p;->h:I

    invoke-virtual {v1, p1, p0}, Lcc/b;->b(Lvf/a$x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
