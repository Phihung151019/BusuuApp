.class public final LN/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LNm/z0;

.field public b:LB/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/o<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, LB/o;

    sget-object v2, LB/n1;->a:LB/W0;

    iget-object v0, v2, LB/W0;->a:LBm/l;

    invoke-interface {v0, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LB/u;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;JJZ)V

    iput-object v1, p0, LN/e0;->b:LB/o;

    return-void
.end method


# virtual methods
.method public final a(FLB1/d;LNm/C;)V
    .locals 6

    sget v0, LN/f0;->a:F

    invoke-interface {p2, v0}, LB1/d;->T0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LA0/h;->e()LBm/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LN/e0;->b:LB/o;

    iget-object v3, v3, LB/o;->c:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, LN/e0;->a:LNm/z0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, LN/e0;->b:LB/o;

    iget-boolean v5, v4, LB/o;->g:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, LB/p;->d(LB/o;FFI)LB/o;

    move-result-object p1

    iput-object p1, p0, LN/e0;->b:LB/o;

    goto :goto_2

    :cond_3
    new-instance v3, LB/o;

    sget-object v4, LB/n1;->a:LB/W0;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;I)V

    iput-object v3, p0, LN/e0;->b:LB/o;

    :goto_2
    new-instance p1, LN/e0$a;

    invoke-direct {p1, p0, v0}, LN/e0$a;-><init>(LN/e0;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    iput-object p1, p0, LN/e0;->a:LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1
.end method
