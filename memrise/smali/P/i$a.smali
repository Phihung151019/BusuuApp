.class public final LP/i$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LP/j;

.field public final synthetic j:Lc1/c0;

.field public final synthetic k:Lh1/b;


# direct methods
.method public constructor <init>(LP/j;Lc1/c0;Lh1/b;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LP/i$a;->i:LP/j;

    iput-object p2, p0, LP/i$a;->j:Lc1/c0;

    iput-object p3, p0, LP/i$a;->k:Lh1/b;

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

    new-instance p1, LP/i$a;

    iget-object v0, p0, LP/i$a;->j:Lc1/c0;

    iget-object v1, p0, LP/i$a;->k:Lh1/b;

    iget-object v2, p0, LP/i$a;->i:LP/j;

    invoke-direct {p1, v2, v0, v1, p2}, LP/i$a;-><init>(LP/j;Lc1/c0;Lh1/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LP/i$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LP/i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LP/i$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP/i$a;->i:LP/j;

    iget-object v3, p1, LP/j;->p:LF/f;

    new-instance v1, LP/i$a$a;

    iget-object v4, p0, LP/i$a;->j:Lc1/c0;

    iget-object v5, p0, LP/i$a;->k:Lh1/b;

    invoke-direct {v1, p1, v4, v5}, LP/i$a$a;-><init>(LP/j;Lc1/c0;Lh1/b;)V

    iput v2, p0, LP/i$a;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LP/i$a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LI0/d;

    if-eqz v4, :cond_9

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, LF/f;->Z1(LF/f;LI0/d;JJI)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, LNm/j;

    invoke-static {p0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v4

    invoke-direct {p1, v2, v4}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    new-instance v4, LF/f$a;

    invoke-direct {v4, v1, p1}, LF/f$a;-><init>(LP/i$a$a;LNm/j;)V

    iget-object v5, v3, LF/f;->u:LF/c;

    iget-object v6, v5, LF/c;->a:Lp0/b;

    invoke-virtual {v1}, LP/i$a$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/d;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, LF/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v4}, LF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, LNm/j;->e(LBm/l;)V

    iget v5, v6, Lp0/b;->d:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, LHm/j;->D(II)LHm/g;

    move-result-object v5

    iget v8, v5, LHm/e;->b:I

    iget v5, v5, LHm/e;->c:I

    if-gt v8, v5, :cond_6

    :goto_0
    iget-object v9, v6, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, LF/f$a;

    iget-object v9, v9, LF/f$a;->a:LP/i$a$a;

    invoke-virtual {v9}, LP/i$a$a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/d;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, LI0/d;->e(LI0/d;)LI0/d;

    move-result-object v10

    invoke-virtual {v10, v1}, LI0/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v5, v2

    invoke-virtual {v6, v5, v4}, Lp0/b;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, LI0/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lp0/b;->d:I

    sub-int/2addr v10, v2

    if-gt v10, v5, :cond_5

    :goto_1
    iget-object v11, v6, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, LF/f$a;

    iget-object v11, v11, LF/f$a;->b:LNm/j;

    invoke-virtual {v11, v9}, LNm/j;->d(Ljava/lang/Throwable;)Z

    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v7, v4}, Lp0/b;->b(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v1, v3, LF/f;->x:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LF/f;->a2(J)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->b:Lrm/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
