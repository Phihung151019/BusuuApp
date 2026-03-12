.class public final LF/x0;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x45f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/O0;

.field public final synthetic k:J

.field public final synthetic l:LCm/x;


# direct methods
.method public constructor <init>(LF/O0;JLCm/x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/O0;",
            "J",
            "LCm/x;",
            "Lqm/d<",
            "-",
            "LF/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/x0;->j:LF/O0;

    iput-wide p2, p0, LF/x0;->k:J

    iput-object p4, p0, LF/x0;->l:LCm/x;

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

    new-instance v0, LF/x0;

    iget-wide v2, p0, LF/x0;->k:J

    iget-object v4, p0, LF/x0;->l:LCm/x;

    iget-object v1, p0, LF/x0;->j:LF/O0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF/x0;-><init>(LF/O0;JLCm/x;Lqm/d;)V

    iput-object p1, v0, LF/x0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/h0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/x0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/x0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/x0;->i:Ljava/lang/Object;

    check-cast p1, LF/h0;

    iget-wide v3, p0, LF/x0;->k:J

    iget-object v1, p0, LF/x0;->j:LF/O0;

    invoke-virtual {v1, v3, v4}, LF/O0;->g(J)F

    move-result v6

    new-instance v9, LF/w0;

    const/4 v3, 0x0

    iget-object v4, p0, LF/x0;->l:LCm/x;

    invoke-direct {v9, v4, v1, p1, v3}, LF/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LF/x0;->h:I

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, p1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LB/w0;->a(FFFLB/m;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
