.class public final LS/U;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LP/a;

.field public final synthetic j:Ls1/D;

.field public final synthetic k:LS/q0;

.field public final synthetic l:LS/c1;

.field public final synthetic m:Ls1/w;


# direct methods
.method public constructor <init>(LP/a;Ls1/D;LS/q0;LS/c1;Ls1/w;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            "Ls1/D;",
            "LS/q0;",
            "LS/c1;",
            "Ls1/w;",
            "Lqm/d<",
            "-",
            "LS/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/U;->i:LP/a;

    iput-object p2, p0, LS/U;->j:Ls1/D;

    iput-object p3, p0, LS/U;->k:LS/q0;

    iput-object p4, p0, LS/U;->l:LS/c1;

    iput-object p5, p0, LS/U;->m:Ls1/w;

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

    new-instance v0, LS/U;

    iget-object v4, p0, LS/U;->l:LS/c1;

    iget-object v5, p0, LS/U;->m:Ls1/w;

    iget-object v1, p0, LS/U;->i:LP/a;

    iget-object v2, p0, LS/U;->j:Ls1/D;

    iget-object v3, p0, LS/U;->k:LS/q0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LS/U;-><init>(LP/a;Ls1/D;LS/q0;LS/c1;Ls1/w;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/U;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/U;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/U;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/U;->k:LS/q0;

    iget-object p1, p1, LS/q0;->a:LS/z0;

    iget-object v1, p0, LS/U;->l:LS/c1;

    iget-object v1, v1, LS/c1;->a:Ln1/I;

    iput v2, p0, LS/U;->h:I

    iget-object v3, p0, LS/U;->j:Ls1/D;

    iget-wide v3, v3, Ls1/D;->b:J

    invoke-static {v3, v4}, Ln1/L;->e(J)I

    move-result v3

    iget-object v4, p0, LS/U;->m:Ls1/w;

    invoke-interface {v4, v3}, Ls1/w;->b(I)I

    move-result v3

    iget-object v4, v1, Ln1/I;->a:Ln1/H;

    iget-object v4, v4, Ln1/H;->a:Ln1/b;

    iget-object v4, v4, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ln1/I;->b(I)LI0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ln1/I;->b(I)LI0/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LS/z0;->b:Ln1/M;

    iget-object v2, p1, LS/z0;->g:LB1/d;

    iget-object p1, p1, LS/z0;->h:Lr1/o$a;

    invoke-static {v1, v2, p1}, LS/J0;->b(Ln1/M;LB1/d;Lr1/o$a;)J

    move-result-wide v1

    new-instance p1, LI0/d;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v2, v3, v1}, LI0/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LS/U;->i:LP/a;

    invoke-interface {v1, p1, p0}, LP/a;->a(LI0/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
