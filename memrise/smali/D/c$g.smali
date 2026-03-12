.class public final LD/c$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/c;->h2(JZ)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1"
    f = "Clickable.kt"
    l = {
        0x658,
        0x659
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LH/j;

.field public final synthetic j:LH/l$b;

.field public final synthetic k:Z

.field public final synthetic l:LD/c;


# direct methods
.method public constructor <init>(LH/j;LH/l$b;ZLD/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/j;",
            "LH/l$b;",
            "Z",
            "LD/c;",
            "Lqm/d<",
            "-",
            "LD/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/c$g;->i:LH/j;

    iput-object p2, p0, LD/c$g;->j:LH/l$b;

    iput-boolean p3, p0, LD/c$g;->k:Z

    iput-object p4, p0, LD/c$g;->l:LD/c;

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

    new-instance v0, LD/c$g;

    iget-boolean v3, p0, LD/c$g;->k:Z

    iget-object v4, p0, LD/c$g;->l:LD/c;

    iget-object v1, p0, LD/c$g;->i:LH/j;

    iget-object v2, p0, LD/c$g;->j:LH/l$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/c$g;-><init>(LH/j;LH/l$b;ZLD/c;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/c$g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/c$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/c$g;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LD/c$g;->j:LH/l$b;

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

    sget-wide v5, LD/L;->a:J

    iput v3, p0, LD/c$g;->h:I

    invoke-static {v5, v6, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, LD/c$g;->h:I

    iget-object p1, p0, LD/c$g;->i:LH/j;

    invoke-interface {p1, v4, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, LD/c$g;->k:Z

    iget-object v0, p0, LD/c$g;->l:LD/c;

    if-eqz p1, :cond_5

    iput-object v4, v0, LD/c;->G:LH/l$b;

    goto :goto_3

    :cond_5
    iput-object v4, v0, LD/c;->C:LH/l$b;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
