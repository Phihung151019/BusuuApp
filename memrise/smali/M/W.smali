.class public final LM/W;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LF/r0;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic h:LM/V;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LM/V;ILqm/d;)V
    .locals 0

    iput-object p1, p0, LM/W;->h:LM/V;

    iput p2, p0, LM/W;->i:I

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

    new-instance p1, LM/W;

    iget-object v0, p0, LM/W;->h:LM/V;

    iget v1, p0, LM/W;->i:I

    invoke-direct {p1, v0, v1, p2}, LM/W;-><init>(LM/V;ILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/r0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LM/W;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LM/W;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LM/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/W;->h:LM/V;

    iget-object v0, p1, LM/V;->d:LM/N;

    iget-object v1, v0, LM/N;->a:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    iget v2, p0, LM/W;->i:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LM/N;->b:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, LM/V;->m:LN/w;

    invoke-virtual {v1}, LN/w;->e()V

    iput-object v3, v1, LN/w;->b:LN/J;

    const/4 v4, -0x1

    iput v4, v1, LN/w;->c:I

    iget-object v1, p1, LM/V;->a:LM/a;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LM/N;->a(II)V

    iput-object v3, v0, LM/N;->d:Ljava/lang/Object;

    iget-object p1, p1, LM/V;->j:La1/y0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La1/y0;->i()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
