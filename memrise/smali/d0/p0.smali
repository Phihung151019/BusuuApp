.class public final Ld0/p0;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld0/r;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ln1/L;

.field public final synthetic m:Ld0/q0;

.field public final synthetic n:Ls1/w;


# direct methods
.method public constructor <init>(Ld0/r;Ljava/lang/String;JLn1/L;Ld0/q0;Ls1/w;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/r;",
            "Ljava/lang/String;",
            "J",
            "Ln1/L;",
            "Ld0/q0;",
            "Ls1/w;",
            "Lqm/d<",
            "-",
            "Ld0/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/p0;->i:Ld0/r;

    iput-object p2, p0, Ld0/p0;->j:Ljava/lang/String;

    iput-wide p3, p0, Ld0/p0;->k:J

    iput-object p5, p0, Ld0/p0;->l:Ln1/L;

    iput-object p6, p0, Ld0/p0;->m:Ld0/q0;

    iput-object p7, p0, Ld0/p0;->n:Ls1/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, Ld0/p0;

    iget-object v6, p0, Ld0/p0;->m:Ld0/q0;

    iget-object v7, p0, Ld0/p0;->n:Ls1/w;

    iget-object v1, p0, Ld0/p0;->i:Ld0/r;

    iget-object v2, p0, Ld0/p0;->j:Ljava/lang/String;

    iget-wide v3, p0, Ld0/p0;->k:J

    iget-object v5, p0, Ld0/p0;->l:Ln1/L;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld0/p0;-><init>(Ld0/r;Ljava/lang/String;JLn1/L;Ld0/q0;Ls1/w;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/p0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/p0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/p0;->h:I

    iget-object v2, p0, Ld0/p0;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, p0, Ld0/p0;->h:I

    iget-object p1, p0, Ld0/p0;->i:Ld0/r;

    iget-wide v3, p0, Ld0/p0;->k:J

    invoke-interface {p1, v2, v3, v4, p0}, Ld0/r;->b(Ljava/lang/CharSequence;JLd0/p0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln1/L;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Ln1/L;->a:J

    const/16 p1, 0x20

    shr-long v3, v0, p1

    long-to-int p1, v3

    iget-object v3, p0, Ld0/p0;->n:Ls1/w;

    invoke-interface {v3, p1}, Ls1/w;->a(I)I

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-interface {v3, v0}, Ls1/w;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LB1/y;->b(II)J

    move-result-wide v0

    iget-object p1, p0, Ld0/p0;->l:Ln1/L;

    invoke-static {p1, v0, v1}, Ln1/L;->a(Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld0/p0;->m:Ld0/q0;

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-object v4, v4, Ls1/D;->a:Ln1/b;

    iget-object v4, v4, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v4, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ld0/q0;->b:Ls1/w;

    if-ne v3, v2, :cond_3

    iget-object v2, p1, Ld0/q0;->c:LBm/l;

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    iget-object v3, v3, Ls1/D;->a:Ln1/b;

    invoke-static {v3, v0, v1}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v3

    invoke-interface {v2, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln1/L;

    invoke-direct {v2, v0, v1}, Ln1/L;-><init>(J)V

    iput-object v2, p1, Ld0/q0;->w:Ln1/L;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
