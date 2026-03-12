.class public final LF/K0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LF/h0;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x37a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LF/O0;

.field public i:LCm/z;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF/O0;

.field public final synthetic n:LCm/z;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LF/O0;LCm/z;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/O0;",
            "LCm/z;",
            "J",
            "Lqm/d<",
            "-",
            "LF/K0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/K0;->m:LF/O0;

    iput-object p2, p0, LF/K0;->n:LCm/z;

    iput-wide p3, p0, LF/K0;->o:J

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

    new-instance v0, LF/K0;

    iget-object v2, p0, LF/K0;->n:LCm/z;

    iget-wide v3, p0, LF/K0;->o:J

    iget-object v1, p0, LF/K0;->m:LF/O0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF/K0;-><init>(LF/O0;LCm/z;JLqm/d;)V

    iput-object p1, v0, LF/K0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/h0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/K0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/K0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/K0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LF/K0;->j:J

    iget-object v3, p0, LF/K0;->i:LCm/z;

    iget-object v4, p0, LF/K0;->h:LF/O0;

    iget-object v5, p0, LF/K0;->l:Ljava/lang/Object;

    check-cast v5, LF/O0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/K0;->l:Ljava/lang/Object;

    check-cast p1, LF/h0;

    new-instance v1, LF/K0$a;

    iget-object v4, p0, LF/K0;->m:LF/O0;

    invoke-direct {v1, v4, p1}, LF/K0$a;-><init>(LF/O0;LF/h0;)V

    iget-object p1, v4, LF/O0;->c:LF/K;

    iget-object v3, p0, LF/K0;->n:LCm/z;

    iget-wide v5, v3, LCm/z;->b:J

    iget-object v7, v4, LF/O0;->d:LF/j0;

    sget-object v8, LF/j0;->c:LF/j0;

    iget-wide v9, p0, LF/K0;->o:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, LB1/x;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LB1/x;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, LF/O0;->d(F)F

    move-result v7

    iput-object v4, p0, LF/K0;->l:Ljava/lang/Object;

    iput-object v4, p0, LF/K0;->h:LF/O0;

    iput-object v3, p0, LF/K0;->i:LCm/z;

    iput-wide v5, p0, LF/K0;->j:J

    iput v2, p0, LF/K0;->k:I

    invoke-interface {p1, v1, v7, p0}, LF/K;->a(LF/K0$a;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v5

    move-object v5, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, LF/O0;->d(F)F

    move-result p1

    iget-object v4, v4, LF/O0;->d:LF/j0;

    sget-object v5, LF/j0;->c:LF/j0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    invoke-static {p1, v6, v2, v0, v1}, LB1/x;->a(FFIJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v6, p1, v2, v0, v1}, LB1/x;->a(FFIJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, LCm/z;->b:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
