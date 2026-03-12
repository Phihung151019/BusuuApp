.class public final Ld6/j;
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
    c = "com.example.mywordsdetail.domain.MyWordsDetailViewModel$openPronunciationBuddy$1"
    f = "MyWordsDetailViewModel.kt"
    l = {
        0xf5,
        0xfc,
        0x108
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld6/l;

.field public final synthetic j:Lvf/a$x;


# direct methods
.method public constructor <init>(Ld6/l;Lvf/a$x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Lvf/a$x;",
            "Lqm/d<",
            "-",
            "Ld6/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/j;->i:Ld6/l;

    iput-object p2, p0, Ld6/j;->j:Lvf/a$x;

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

    new-instance p1, Ld6/j;

    iget-object v0, p0, Ld6/j;->i:Ld6/l;

    iget-object v1, p0, Ld6/j;->j:Lvf/a$x;

    invoke-direct {p1, v0, v1, p2}, Ld6/j;-><init>(Ld6/l;Lvf/a$x;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld6/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld6/j;->i:Ld6/l;

    iget-object v1, v0, Ld6/l;->q:LQm/b0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ld6/j;->h:I

    iget-object v4, p0, Ld6/j;->j:Lvf/a$x;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

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

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ld6/l;->f:LAh/b;

    sget-object v3, LWh/c$i;->b:LWh/c$i;

    iput v7, p0, Ld6/j;->h:I

    invoke-virtual {p1, v3, v4, p0}, LAh/b;->b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ld6/l;->n:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/p;

    instance-of v0, p1, Ld6/p$a;

    if-eqz v0, :cond_6

    new-instance v0, Ld6/h$b;

    check-cast p1, Ld6/p$a;

    iget-object p1, p1, Ld6/p$a;->a:Ld6/e;

    iget-wide v7, p1, Ld6/e;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ld6/h$b;-><init>(Ljava/lang/String;Lvf/a$x;)V

    iput v6, p0, Ld6/j;->h:I

    invoke-virtual {v1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_5
    new-instance p1, Ld6/h$a;

    sget-object v0, Lzh/a;->d:Lzh/a$a;

    invoke-direct {p1}, Ld6/h$a;-><init>()V

    iput v5, p0, Ld6/j;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
