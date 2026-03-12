.class public final Ll0/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Ll0/d;",
            "Ll0/L<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/q;Ll0/p;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Ll0/j;->i:Ll0/p;

    iput-object p1, p0, Ll0/j;->j:LBm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll0/j;

    iget-object v1, p0, Ll0/j;->i:Ll0/p;

    iget-object v2, p0, Ll0/j;->j:LBm/q;

    invoke-direct {v0, v2, v1, p1}, Ll0/j;-><init>(LBm/q;Ll0/p;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Ll0/j;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll0/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ll0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ll0/j;->h:I

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

    new-instance p1, LN/m0;

    const/4 v1, 0x5

    iget-object v3, p0, Ll0/j;->i:Ll0/p;

    invoke-direct {p1, v1, v3}, LN/m0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll0/j$a;

    iget-object v4, p0, Ll0/j;->j:LBm/q;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Ll0/j$a;-><init>(LBm/q;Ll0/p;Lqm/d;)V

    iput v2, p0, Ll0/j;->h:I

    invoke-static {p1, v1, p0}, Ll0/h;->a(LBm/a;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
