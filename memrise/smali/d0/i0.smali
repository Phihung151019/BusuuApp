.class public final Ld0/i0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LI0/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:J

.field public final synthetic j:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/q0;",
            "Lqm/d<",
            "-",
            "Ld0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/i0;->j:Ld0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Ld0/i0;

    iget-object v1, p0, Ld0/i0;->j:Ld0/q0;

    invoke-direct {v0, v1, p2}, Ld0/i0;-><init>(Ld0/q0;Lqm/d;)V

    check-cast p1, LI0/c;

    iget-wide p1, p1, LI0/c;->a:J

    iput-wide p1, v0, Ld0/i0;->i:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LI0/c;

    iget-wide v0, p1, LI0/c;->a:J

    check-cast p2, Lqm/d;

    new-instance p1, Ld0/i0;

    iget-object v2, p0, Ld0/i0;->j:Ld0/q0;

    invoke-direct {p1, v2, p2}, Ld0/i0;-><init>(Ld0/q0;Lqm/d;)V

    iput-wide v0, p1, Ld0/i0;->i:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/i0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ld0/i0;->j:Ld0/q0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Ld0/i0;->i:J

    iput-wide v5, p0, Ld0/i0;->i:J

    iput v3, p0, Ld0/i0;->h:I

    invoke-virtual {v4, p0}, Ld0/q0;->s(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v4}, Ld0/q0;->a(Ld0/q0;)Lmm/k;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Ln1/L;

    iget-wide v5, p1, Ln1/L;->a:J

    iget-object p1, v4, Ld0/q0;->i:Ld0/r;

    if-eqz p1, :cond_4

    iput v2, p0, Ld0/i0;->h:I

    invoke-interface {p1, v1, v5, v6, p0}, Ld0/r;->c(Ljava/lang/String;JLd0/i0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
