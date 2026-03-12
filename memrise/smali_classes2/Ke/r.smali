.class public final LKe/r;
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
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$continueAfterSkillLevelCheck$1"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x1a6,
        0x1ac,
        0x1b3,
        0x1b6,
        0x1bb,
        0x1c2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKe/v;

.field public final synthetic j:Lvf/a$e;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LKe/v;Lvf/a$e;Ljava/lang/Integer;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/v;",
            "Lvf/a$e;",
            "Ljava/lang/Integer;",
            "Lqm/d<",
            "-",
            "LKe/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKe/r;->i:LKe/v;

    iput-object p2, p0, LKe/r;->j:Lvf/a$e;

    iput-object p3, p0, LKe/r;->k:Ljava/lang/Integer;

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

    new-instance p1, LKe/r;

    iget-object v0, p0, LKe/r;->j:Lvf/a$e;

    iget-object v1, p0, LKe/r;->k:Ljava/lang/Integer;

    iget-object v2, p0, LKe/r;->i:LKe/v;

    invoke-direct {p1, v2, v0, v1, p2}, LKe/r;-><init>(LKe/v;Lvf/a$e;Ljava/lang/Integer;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LKe/r;->i:LKe/v;

    iget-object v7, v1, LKe/v;->n:LQm/b0;

    iget-object v8, v1, LKe/v;->i:LMh/c;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v0, p0, LKe/r;->h:I

    sget-object v10, Lnm/u;->b:Lnm/u;

    iget-object v11, p0, LKe/r;->k:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_2

    :goto_0
    move-object v6, p0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v8}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, LKe/v;->p:LKe/L;

    sget-object v0, LKe/L;->b:LKe/L;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LKe/r;->j:Lvf/a$e;

    if-nez p1, :cond_0

    invoke-interface {v8}, LMh/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, LKe/v;->l:LQm/l0;

    new-instance v0, LKe/I$d;

    new-instance v2, LKe/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LKe/q;-><init>(LKe/v;I)V

    new-instance v3, LFa/s;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LFa/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v11, v2, v3}, LKe/I$d;-><init>(Ljava/lang/Integer;LBm/a;LBm/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LCj/a;->c:LCj/a;

    sget-object v3, LCj/b;->l:LCj/b;

    const-string v5, "Failed to track onboarding customisation screen view"

    const/4 p1, 0x1

    iput p1, p0, LKe/r;->h:I

    sget-object v4, Lnm/v;->b:Lnm/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v6, p0

    invoke-interface {v8}, LMh/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LKe/k$d;

    invoke-direct {p1, v11, v10}, LKe/k$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, v6, LKe/r;->h:I

    invoke-virtual {v7, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, v6, LKe/r;->h:I

    invoke-static {v1, v11, p0}, LKe/v;->h(LKe/v;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_3

    :cond_2
    move-object v6, p0

    const/4 p1, 0x4

    iput p1, v6, LKe/r;->h:I

    invoke-virtual {v1, p0}, LKe/v;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v9, :cond_4

    goto :goto_3

    :goto_2
    iget-object v0, v1, LKe/v;->j:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-interface {v8}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LKe/k$d;

    invoke-direct {p1, v11, v10}, LKe/k$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x5

    iput v0, v6, LKe/r;->h:I

    invoke-virtual {v7, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_3

    :cond_3
    const/4 p1, 0x6

    iput p1, v6, LKe/r;->h:I

    invoke-virtual {v1, p0}, LKe/v;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    :goto_3
    return-object v9

    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
