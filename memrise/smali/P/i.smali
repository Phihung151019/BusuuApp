.class public final LP/i;
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
        "LNm/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LP/j;

.field public final synthetic j:Lc1/c0;

.field public final synthetic k:Lh1/b;

.field public final synthetic l:LP/h;


# direct methods
.method public constructor <init>(LP/j;Lc1/c0;Lh1/b;LP/h;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LP/i;->i:LP/j;

    iput-object p2, p0, LP/i;->j:Lc1/c0;

    iput-object p3, p0, LP/i;->k:Lh1/b;

    iput-object p4, p0, LP/i;->l:LP/h;

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

    new-instance v0, LP/i;

    iget-object v3, p0, LP/i;->k:Lh1/b;

    iget-object v4, p0, LP/i;->l:LP/h;

    iget-object v1, p0, LP/i;->i:LP/j;

    iget-object v2, p0, LP/i;->j:Lc1/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP/i;-><init>(LP/j;Lc1/c0;Lh1/b;LP/h;Lqm/d;)V

    iput-object p1, v0, LP/i;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LP/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LP/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP/i;->h:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v0, LP/i$a;

    iget-object v1, p0, LP/i;->j:Lc1/c0;

    iget-object v2, p0, LP/i;->k:Lh1/b;

    iget-object v3, p0, LP/i;->i:LP/j;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LP/i$a;-><init>(LP/j;Lc1/c0;Lh1/b;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v0, LP/i$b;

    iget-object v2, p0, LP/i;->l:LP/h;

    invoke-direct {v0, v3, v2, v4}, LP/i$b;-><init>(LP/j;LP/h;Lqm/d;)V

    invoke-static {p1, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    return-object p1
.end method
