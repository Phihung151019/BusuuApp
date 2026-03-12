.class public final LD/c$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/c;->g2(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x685,
        0x68a,
        0x68b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LH/l$c;

.field public i:I

.field public final synthetic j:LNm/k0;

.field public final synthetic k:J

.field public final synthetic l:LH/j;


# direct methods
.method public constructor <init>(LNm/k0;JLH/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/k0;",
            "J",
            "LH/j;",
            "Lqm/d<",
            "-",
            "LD/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/c$e;->j:LNm/k0;

    iput-wide p2, p0, LD/c$e;->k:J

    iput-object p4, p0, LD/c$e;->l:LH/j;

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

    new-instance v0, LD/c$e;

    iget-wide v2, p0, LD/c$e;->k:J

    iget-object v4, p0, LD/c$e;->l:LH/j;

    iget-object v1, p0, LD/c$e;->j:LNm/k0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/c$e;-><init>(LNm/k0;JLH/j;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/c$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/c$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/c$e;->i:I

    iget-object v2, p0, LD/c$e;->l:LH/j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD/c$e;->h:LH/l$c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, p0, LD/c$e;->i:I

    iget-object p1, p0, LD/c$e;->j:LNm/k0;

    invoke-interface {p1, p0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, LH/l$b;

    iget-wide v5, p0, LD/c$e;->k:J

    invoke-direct {p1, v5, v6}, LH/l$b;-><init>(J)V

    new-instance v1, LH/l$c;

    invoke-direct {v1, p1}, LH/l$c;-><init>(LH/l$b;)V

    iput-object v1, p0, LD/c$e;->h:LH/l$c;

    iput v4, p0, LD/c$e;->i:I

    invoke-interface {v2, p1, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LD/c$e;->h:LH/l$c;

    iput v3, p0, LD/c$e;->i:I

    invoke-interface {v2, v1, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
