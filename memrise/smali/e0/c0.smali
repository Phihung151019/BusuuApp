.class public final Le0/c0;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x227,
        0x230
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LB1/h;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Le0/d0;

.field public final synthetic m:LH/i;


# direct methods
.method public constructor <init>(LB/c;FZLe0/d0;LH/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/c<",
            "LB1/h;",
            "LB/q;",
            ">;FZ",
            "Le0/d0;",
            "LH/i;",
            "Lqm/d<",
            "-",
            "Le0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/c0;->i:LB/c;

    iput p2, p0, Le0/c0;->j:F

    iput-boolean p3, p0, Le0/c0;->k:Z

    iput-object p4, p0, Le0/c0;->l:Le0/d0;

    iput-object p5, p0, Le0/c0;->m:LH/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, Le0/c0;

    iget-object v4, p0, Le0/c0;->l:Le0/d0;

    iget-object v5, p0, Le0/c0;->m:LH/i;

    iget-object v1, p0, Le0/c0;->i:LB/c;

    iget v2, p0, Le0/c0;->j:F

    iget-boolean v3, p0, Le0/c0;->k:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/c0;-><init>(LB/c;FZLe0/d0;LH/i;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le0/c0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le0/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Le0/c0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Le0/c0;->i:LB/c;

    iget-object v1, p1, LB/c;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/h;

    iget v1, v1, LB1/h;->b:F

    iget v4, p0, Le0/c0;->j:F

    invoke-static {v1, v4}, LB1/h;->b(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Le0/c0;->k:Z

    if-nez v1, :cond_3

    new-instance v1, LB1/h;

    invoke-direct {v1, v4}, LB1/h;-><init>(F)V

    iput v3, p0, Le0/c0;->h:I

    invoke-virtual {p1, v1, p0}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p1, LB/c;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/h;

    iget v1, v1, LB1/h;->b:F

    iget-object v3, p0, Le0/c0;->l:Le0/d0;

    iget v5, v3, Le0/d0;->b:F

    invoke-static {v1, v5}, LB1/h;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, LH/l$b;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, LH/l$b;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v5, v3, Le0/d0;->d:F

    invoke-static {v1, v5}, LB1/h;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, LH/g;

    invoke-direct {v1}, LH/g;-><init>()V

    goto :goto_1

    :cond_5
    iget v3, v3, Le0/d0;->e:F

    invoke-static {v1, v3}, LB1/h;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LH/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput v2, p0, Le0/c0;->h:I

    iget-object v2, p0, Le0/c0;->m:LH/i;

    invoke-static {p1, v4, v1, v2, p0}, Le0/A0;->a(LB/c;FLH/i;LH/i;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
