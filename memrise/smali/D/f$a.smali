.class public final LD/f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x6d0,
        0x6d3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LH/l$b;

.field public i:I

.field public final synthetic j:LD/c;

.field public final synthetic k:J

.field public final synthetic l:LH/j;


# direct methods
.method public constructor <init>(LD/c;JLH/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/c;",
            "J",
            "LH/j;",
            "Lqm/d<",
            "-",
            "LD/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/f$a;->j:LD/c;

    iput-wide p2, p0, LD/f$a;->k:J

    iput-object p4, p0, LD/f$a;->l:LH/j;

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

    new-instance v0, LD/f$a;

    iget-wide v2, p0, LD/f$a;->k:J

    iget-object v4, p0, LD/f$a;->l:LH/j;

    iget-object v1, p0, LD/f$a;->j:LD/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/f$a;-><init>(LD/c;JLH/j;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/f$a;->i:I

    iget-object v2, p0, LD/f$a;->j:LD/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LD/f$a;->h:LH/l$b;

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

    invoke-virtual {v2}, LD/c;->d2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v5, LD/L;->a:J

    iput v4, p0, LD/f$a;->i:I

    invoke-static {v5, v6, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, LH/l$b;

    iget-wide v4, p0, LD/f$a;->k:J

    invoke-direct {p1, v4, v5}, LH/l$b;-><init>(J)V

    iput-object p1, p0, LD/f$a;->h:LH/l$b;

    iput v3, p0, LD/f$a;->i:I

    iget-object v1, p0, LD/f$a;->l:LH/j;

    invoke-interface {v1, p1, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iput-object v0, v2, LD/c;->C:LH/l$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
