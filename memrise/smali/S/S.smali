.class public final LS/S;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1"
    f = "CoreTextField.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LS/q0;

.field public final synthetic j:Ln0/h0;

.field public final synthetic k:Ls1/E;

.field public final synthetic l:Ld0/q0;

.field public final synthetic m:Ls1/o;


# direct methods
.method public constructor <init>(LS/q0;Ln0/h0;Ls1/E;Ld0/q0;Ls1/o;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LS/S;->i:LS/q0;

    iput-object p2, p0, LS/S;->j:Ln0/h0;

    iput-object p3, p0, LS/S;->k:Ls1/E;

    iput-object p4, p0, LS/S;->l:Ld0/q0;

    iput-object p5, p0, LS/S;->m:Ls1/o;

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

    new-instance v0, LS/S;

    iget-object v4, p0, LS/S;->l:Ld0/q0;

    iget-object v5, p0, LS/S;->m:Ls1/o;

    iget-object v1, p0, LS/S;->i:LS/q0;

    iget-object v2, p0, LS/S;->j:Ln0/h0;

    iget-object v3, p0, LS/S;->k:Ls1/E;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LS/S;-><init>(LS/q0;Ln0/h0;Ls1/E;Ld0/q0;Ls1/o;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/S;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/S;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/S;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, LS/S;->i:LS/q0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LS/S;->j:Ln0/h0;

    new-instance v1, LMf/b0;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, LMf/b0;-><init>(Ln0/h0;I)V

    invoke-static {v1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    new-instance v1, LS/S$a;

    iget-object v4, p0, LS/S;->k:Ls1/E;

    iget-object v5, p0, LS/S;->l:Ld0/q0;

    iget-object v6, p0, LS/S;->m:Ls1/o;

    invoke-direct {v1, v3, v4, v5, v6}, LS/S$a;-><init>(LS/q0;Ls1/E;Ld0/q0;Ls1/o;)V

    iput v2, p0, LS/S;->h:I

    invoke-virtual {p1, v1, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, LS/X;->e(LS/q0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-static {v3}, LS/X;->e(LS/q0;)V

    throw p1
.end method
