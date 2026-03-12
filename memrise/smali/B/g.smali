.class public final LB/g;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LPm/j;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LPm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ln0/h0;

.field public final synthetic n:Ln0/h0;


# direct methods
.method public constructor <init>(LPm/h;LB/c;Ln0/h0;Ln0/h0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LB/g;->k:LPm/h;

    iput-object p2, p0, LB/g;->l:LB/c;

    iput-object p3, p0, LB/g;->m:Ln0/h0;

    iput-object p4, p0, LB/g;->n:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LB/g;

    iget-object v3, p0, LB/g;->m:Ln0/h0;

    iget-object v4, p0, LB/g;->n:Ln0/h0;

    iget-object v1, p0, LB/g;->k:LPm/h;

    iget-object v2, p0, LB/g;->l:LB/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB/g;-><init>(LPm/h;LB/c;Ln0/h0;Ln0/h0;Lqm/d;)V

    iput-object p1, v0, LB/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LB/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LB/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LB/g;->i:I

    iget-object v2, p0, LB/g;->k:LPm/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LB/g;->h:LPm/j;

    iget-object v4, p0, LB/g;->j:Ljava/lang/Object;

    check-cast v4, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/g;->j:Ljava/lang/Object;

    check-cast p1, LNm/C;

    invoke-interface {v2}, LPm/v;->iterator()LPm/j;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, LB/g;->j:Ljava/lang/Object;

    iput-object v1, p0, LB/g;->h:LPm/j;

    iput v3, p0, LB/g;->i:I

    invoke-interface {v1, p0}, LPm/j;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, LPm/j;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LPm/v;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LPm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance v6, LB/g$a;

    iget-object v10, p0, LB/g;->n:Ln0/h0;

    const/4 v11, 0x0

    iget-object v8, p0, LB/g;->l:LB/c;

    iget-object v9, p0, LB/g;->m:Ln0/h0;

    invoke-direct/range {v6 .. v11}, LB/g$a;-><init>(Ljava/lang/Object;LB/c;Ln0/h0;Ln0/h0;Lqm/d;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v6, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
