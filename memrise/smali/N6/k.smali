.class public final LN6/k;
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
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$1"
    f = "SheetContentHost.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Le0/x1;

.field public final synthetic j:LM3/h;

.field public final synthetic k:Ln0/h0;

.field public final synthetic l:Ln0/h0;


# direct methods
.method public constructor <init>(Le0/x1;LM3/h;Ln0/h0;Ln0/h0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LN6/k;->i:Le0/x1;

    iput-object p2, p0, LN6/k;->j:LM3/h;

    iput-object p3, p0, LN6/k;->k:Ln0/h0;

    iput-object p4, p0, LN6/k;->l:Ln0/h0;

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

    new-instance v0, LN6/k;

    iget-object v3, p0, LN6/k;->k:Ln0/h0;

    iget-object v4, p0, LN6/k;->l:Ln0/h0;

    iget-object v1, p0, LN6/k;->i:Le0/x1;

    iget-object v2, p0, LN6/k;->j:LM3/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN6/k;-><init>(Le0/x1;LM3/h;Ln0/h0;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LN6/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LN6/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LN6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LN6/k;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LN6/k$a;

    iget-object v1, p0, LN6/k;->i:Le0/x1;

    invoke-direct {p1, v1}, LN6/k$a;-><init>(Le0/x1;)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    invoke-static {p1}, LI9/b;->i(LQm/g;)LQm/g;

    move-result-object p1

    invoke-static {p1, v2}, LI9/b;->j(LQm/g;I)LQm/t;

    move-result-object p1

    new-instance v1, LN6/k$b;

    iget-object v3, p0, LN6/k;->k:Ln0/h0;

    iget-object v4, p0, LN6/k;->l:Ln0/h0;

    iget-object v5, p0, LN6/k;->j:LM3/h;

    invoke-direct {v1, v5, v3, v4}, LN6/k$b;-><init>(LM3/h;Ln0/h0;Ln0/h0;)V

    iput v2, p0, LN6/k;->h:I

    invoke-virtual {p1, v1, p0}, LQm/t;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
