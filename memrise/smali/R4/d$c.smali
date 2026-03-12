.class public final LR4/d$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/d;->l()V
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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LR4/d;

.field public i:I

.field public final synthetic j:LR4/d;

.field public final synthetic k:LR4/d$a;


# direct methods
.method public constructor <init>(LR4/d;LR4/d$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/d;",
            "LR4/d$a;",
            "Lqm/d<",
            "-",
            "LR4/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR4/d$c;->j:LR4/d;

    iput-object p2, p0, LR4/d$c;->k:LR4/d$a;

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

    new-instance p1, LR4/d$c;

    iget-object v0, p0, LR4/d$c;->j:LR4/d;

    iget-object v1, p0, LR4/d$c;->k:LR4/d$a;

    invoke-direct {p1, v0, v1, p2}, LR4/d$c;-><init>(LR4/d;LR4/d$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR4/d$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR4/d$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR4/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LR4/d$c;->i:I

    const/4 v2, 0x2

    iget-object v3, p0, LR4/d$c;->j:LR4/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LR4/d$c;->h:LR4/d;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LR4/d;->s:LR4/h;

    iget-object v1, p0, LR4/d$c;->k:LR4/d$a;

    if-eqz p1, :cond_4

    iget-object v2, v1, LR4/d$a;->b:Li5/f;

    invoke-static {v3, v2, v4}, LR4/d;->j(LR4/d;Li5/f;Z)Li5/f;

    move-result-object v2

    iget-object v1, v1, LR4/d$a;->a:LQ4/l;

    iput v4, p0, LR4/d$c;->i:I

    invoke-interface {p1, v1, v2, p0}, LR4/h;->a(LQ4/l;Li5/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LR4/d$b;

    goto :goto_5

    :cond_4
    iget-object p1, v1, LR4/d$a;->b:Li5/f;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, LR4/d;->j(LR4/d;Li5/f;Z)Li5/f;

    move-result-object p1

    iget-object v1, v1, LR4/d$a;->a:LQ4/l;

    iput-object v3, p0, LR4/d$c;->h:LR4/d;

    iput v2, p0, LR4/d$c;->i:I

    invoke-interface {v1, p1, p0}, LQ4/l;->b(Li5/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast p1, Li5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Li5/o;

    if-eqz v1, :cond_6

    new-instance v1, LR4/d$b$d;

    check-cast p1, Li5/o;

    iget-object v2, p1, Li5/o;->a:LQ4/i;

    iget-object v4, p1, Li5/o;->b:Li5/f;

    iget-object v4, v4, Li5/f;->a:Landroid/content/Context;

    iget v0, v0, LR4/d;->r:I

    invoke-static {v2, v4, v0}, LB4/j;->h(LQ4/i;Landroid/content/Context;I)LO0/c;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LR4/d$b$d;-><init>(LO0/c;Li5/o;)V

    :goto_3
    move-object p1, v1

    goto :goto_5

    :cond_6
    instance-of v1, p1, Li5/e;

    if-eqz v1, :cond_8

    new-instance v1, LR4/d$b$b;

    check-cast p1, Li5/e;

    iget-object v2, p1, Li5/e;->a:LQ4/i;

    if-eqz v2, :cond_7

    iget-object v4, p1, Li5/e;->b:Li5/f;

    iget-object v4, v4, Li5/f;->a:Landroid/content/Context;

    iget v0, v0, LR4/d;->r:I

    invoke-static {v2, v4, v0}, LB4/j;->h(LQ4/i;Landroid/content/Context;I)LO0/c;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v1, v0, p1}, LR4/d$b$b;-><init>(LO0/c;Li5/e;)V

    goto :goto_3

    :goto_5
    invoke-static {v3, p1}, LR4/d;->k(LR4/d;LR4/d$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
