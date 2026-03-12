.class public final LQm/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBm/p;

.field public final synthetic c:LCm/A;


# direct methods
.method public constructor <init>(LBm/p;LCm/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/J;->b:LBm/p;

    iput-object p2, p0, LQm/J;->c:LCm/A;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/J$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/J$a;

    iget v1, v0, LQm/J$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/J$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/J$a;

    invoke-direct {v0, p0, p2}, LQm/J$a;-><init>(LQm/J;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/J$a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/J$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQm/J$a;->l:Ljava/lang/Object;

    iget-object v0, v0, LQm/J$a;->h:LQm/J;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LQm/J$a;->h:LQm/J;

    iput-object p1, v0, LQm/J$a;->l:Ljava/lang/Object;

    iput v3, v0, LQm/J$a;->j:I

    iget-object p2, p0, LQm/J;->b:LBm/p;

    invoke-interface {p2, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p2, v0, LQm/J;->c:LCm/A;

    iput-object p1, p2, LCm/A;->b:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(LQm/h;)V

    throw p1
.end method
