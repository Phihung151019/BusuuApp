.class public final Ll0/D$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LW0/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xd2,
        0xd8,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:LQm/W;

.field public j:LW0/n;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LNm/C;

.field public final synthetic o:Lj0/H1;


# direct methods
.method public constructor <init>(LNm/C;Lj0/H1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/C;",
            "Lj0/H1;",
            "Lqm/d<",
            "-",
            "Ll0/D$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/D$a$a;->n:LNm/C;

    iput-object p2, p0, Ll0/D$a$a;->o:Lj0/H1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, Ll0/D$a$a;

    iget-object v1, p0, Ll0/D$a$a;->n:LNm/C;

    iget-object v2, p0, Ll0/D$a$a;->o:Lj0/H1;

    invoke-direct {v0, v1, v2, p2}, Ll0/D$a$a;-><init>(LNm/C;Lj0/H1;Lqm/d;)V

    iput-object p1, v0, Ll0/D$a$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll0/D$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll0/D$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/D$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ll0/D$a$a;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    check-cast v0, LQm/W;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll0/D$a$a;->j:LW0/n;

    iget-object v2, p0, Ll0/D$a$a;->i:LQm/W;

    iget-object v6, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    check-cast v6, LW0/c;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_7

    :catch_0
    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_2
    iget-wide v6, p0, Ll0/D$a$a;->k:J

    iget-object v1, p0, Ll0/D$a$a;->j:LW0/n;

    iget-object v8, p0, Ll0/D$a$a;->i:LQm/W;

    iget-object v9, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    check-cast v9, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    check-cast p1, LW0/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v1

    invoke-interface {p1}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v6

    invoke-interface {v6}, Ld1/t1;->b()J

    move-result-wide v6

    sget-object v8, LW0/n;->b:LW0/n;

    iput-object p1, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    iput-object v1, p0, Ll0/D$a$a;->i:LQm/W;

    iput-object v8, p0, Ll0/D$a$a;->j:LW0/n;

    iput-wide v6, p0, Ll0/D$a$a;->k:J

    iput v4, p0, Ll0/D$a$a;->l:I

    invoke-static {p1, p0, v4}, LF/P0;->c(LW0/c;Lsm/h;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    goto :goto_5

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, LW0/v;

    iget p1, p1, LW0/v;->i:I

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, Ll0/D$a$a$a;

    invoke-direct {p1, v8, v5}, Ll0/D$a$a$a;-><init>(LW0/n;Lqm/d;)V

    iput-object v6, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    iput-object v1, p0, Ll0/D$a$a;->i:LQm/W;

    iput-object v8, p0, Ll0/D$a$a;->j:LW0/n;

    iput v2, p0, Ll0/D$a$a;->l:I

    invoke-interface {v6, v9, v10, p1, p0}, LW0/c;->f1(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LQm/V;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_7

    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Ll0/D$a$a;->n:LNm/C;

    sget-object v2, LNm/E;->e:LNm/E;

    new-instance v7, Ll0/D$a$a$b;

    iget-object v9, p0, Ll0/D$a$a;->o:Lj0/H1;

    invoke-direct {v7, v1, v9, v5}, Ll0/D$a$a$b;-><init>(LQm/W;Lj0/H1;Lqm/d;)V

    invoke-static {p1, v5, v2, v7, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iput-object v1, p0, Ll0/D$a$a;->m:Ljava/lang/Object;

    iput-object v5, p0, Ll0/D$a$a;->i:LQm/W;

    iput-object v5, p0, Ll0/D$a$a;->j:LW0/n;

    iput v3, p0, Ll0/D$a$a;->l:I

    invoke-static {v6, v8, p0}, LF/P0;->h(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object v0, v1

    :goto_6
    :try_start_4
    check-cast p1, LW0/v;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LW0/v;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, LQm/V;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LQm/V;->h(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
