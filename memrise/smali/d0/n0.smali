.class public final Ld0/n0;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3c6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/q0;",
            "Lqm/d<",
            "-",
            "Ld0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/n0;->i:Ld0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Ld0/n0;

    iget-object v0, p0, Ld0/n0;->i:Ld0/q0;

    invoke-direct {p1, v0, p2}, Ld0/n0;-><init>(Ld0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/n0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/n0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/n0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/n0;->i:Ld0/q0;

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-wide v3, v1, Ls1/D;->b:J

    invoke-static {v3, v4}, Ln1/L;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ld0/q0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    invoke-static {v1}, LXe/j;->d(Ls1/D;)Ln1/b;

    move-result-object v1

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-object v4, v4, Ls1/D;->a:Ln1/b;

    iget-object v4, v4, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, LXe/j;->f(Ls1/D;I)Ln1/b;

    move-result-object v3

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v5

    iget-object v5, v5, Ls1/D;->a:Ln1/b;

    iget-object v5, v5, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, LXe/j;->e(Ls1/D;I)Ln1/b;

    move-result-object v4

    new-instance v5, Ln1/b$b;

    invoke-direct {v5, v3}, Ln1/b$b;-><init>(Ln1/b;)V

    invoke-virtual {v5, v4}, Ln1/b$b;->b(Ln1/b;)V

    invoke-virtual {v5}, Ln1/b$b;->g()Ln1/b;

    move-result-object v3

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-wide v4, v4, Ls1/D;->b:J

    invoke-static {v4, v5}, Ln1/L;->f(J)I

    move-result v4

    invoke-static {v4, v4}, LB1/y;->b(II)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v3

    iget-object v4, p1, Ld0/q0;->c:LBm/l;

    invoke-interface {v4, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LS/c0;->b:LS/c0;

    invoke-virtual {p1, v3}, Ld0/q0;->q(LS/c0;)V

    iget-object v3, p1, Ld0/q0;->a:LS/p1;

    if-eqz v3, :cond_3

    iput-boolean v2, v3, LS/p1;->f:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p1, Ld0/q0;->g:Ld1/o0;

    if-eqz p1, :cond_5

    invoke-static {v1}, LI/a;->a(Ln1/b;)Ld1/n0;

    move-result-object v1

    iput v2, p0, Ld0/n0;->h:I

    invoke-interface {p1, v1}, Ld1/o0;->c(Ld1/n0;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
