.class public final Ld0/l0;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x376
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld0/q0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ld0/q0;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/q0;",
            "Z",
            "Lqm/d<",
            "-",
            "Ld0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/l0;->i:Ld0/q0;

    iput-boolean p2, p0, Ld0/l0;->j:Z

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

    new-instance p1, Ld0/l0;

    iget-object v0, p0, Ld0/l0;->i:Ld0/q0;

    iget-boolean v1, p0, Ld0/l0;->j:Z

    invoke-direct {p1, v0, v1, p2}, Ld0/l0;-><init>(Ld0/q0;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/l0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/l0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/l0;->i:Ld0/q0;

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-wide v3, v1, Ls1/D;->b:J

    invoke-static {v3, v4}, Ln1/L;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    invoke-static {v1}, LXe/j;->d(Ls1/D;)Ln1/b;

    move-result-object v1

    iget-boolean v3, p0, Ld0/l0;->j:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    iget-wide v3, v3, Ls1/D;->b:J

    invoke-static {v3, v4}, Ln1/L;->e(J)I

    move-result v3

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-object v4, v4, Ls1/D;->a:Ln1/b;

    invoke-static {v3, v3}, LB1/y;->b(II)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v3

    iget-object v4, p1, Ld0/q0;->c:LBm/l;

    invoke-interface {v4, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LS/c0;->b:LS/c0;

    invoke-virtual {p1, v3}, Ld0/q0;->q(LS/c0;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p1, Ld0/q0;->g:Ld1/o0;

    if-eqz p1, :cond_5

    invoke-static {v1}, LI/a;->a(Ln1/b;)Ld1/n0;

    move-result-object v1

    iput v2, p0, Ld0/l0;->h:I

    invoke-interface {p1, v1}, Ld1/o0;->c(Ld1/n0;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
