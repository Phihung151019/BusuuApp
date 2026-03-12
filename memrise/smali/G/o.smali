.class public final LG/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LG/o;->a:F

    return-void
.end method

.method public static final a(LF/r0;FLB/o;LB/B;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LG/m;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LG/m;

    iget v1, v0, LG/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LG/m;

    invoke-direct {v0, p5}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p5, v0, LG/m;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LG/m;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LG/m;->h:F

    iget-object p0, v0, LG/m;->j:LCm/x;

    iget-object p2, v0, LG/m;->i:LB/o;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p5, LCm/x;

    invoke-direct {p5}, LCm/x;-><init>()V

    invoke-virtual {p2}, LB/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, LG/k;

    invoke-direct {v4, p1, p5, p0, p4}, LG/k;-><init>(FLCm/x;LF/r0;LBm/l;)V

    iput-object p2, v0, LG/m;->i:LB/o;

    iput-object p5, v0, LG/m;->j:LCm/x;

    iput p1, v0, LG/m;->h:F

    iput v3, v0, LG/m;->l:I

    invoke-static {p2, p3, v2, v4, v0}, LB/w0;->c(LB/o;LB/B;ZLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance p3, LG/a;

    iget p0, p0, LCm/x;->b:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, LG/a;-><init>(Ljava/lang/Float;LB/o;)V

    return-object p3
.end method

.method public static final b(LF/r0;FFLB/o;LB/l0;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, LG/n;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LG/n;

    iget v1, v0, LG/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/n;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LG/n;

    invoke-direct {v0, p6}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, LG/n;->l:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v6, LG/n;->m:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, LG/n;->i:F

    iget p1, v6, LG/n;->h:F

    iget-object p2, v6, LG/n;->k:LCm/x;

    iget-object p3, v6, LG/n;->j:LB/o;

    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p6, LCm/x;

    invoke-direct {p6}, LCm/x;-><init>()V

    invoke-virtual {p3}, LB/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, LB/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v4, v3, 0x1

    new-instance v5, LG/l;

    invoke-direct {v5, p2, p6, p0, p5}, LG/l;-><init>(FLCm/x;LF/r0;LBm/l;)V

    iput-object p3, v6, LG/n;->j:LB/o;

    iput-object p6, v6, LG/n;->k:LCm/x;

    iput p1, v6, LG/n;->h:F

    iput v8, v6, LG/n;->i:F

    iput v1, v6, LG/n;->m:I

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, LB/w0;->d(LB/o;Ljava/lang/Float;LB/m;ZLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p6

    move-object p3, v1

    move p0, v8

    :goto_3
    invoke-virtual {p3}, LB/o;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p0}, LG/o;->d(FF)F

    move-result p0

    new-instance p4, LG/a;

    iget p2, p2, LCm/x;->b:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1d

    invoke-static {p3, v7, p0, p1}, LB/p;->d(LB/o;FFI)LB/o;

    move-result-object p0

    invoke-direct {p4, p2, p0}, LG/a;-><init>(Ljava/lang/Float;LB/o;)V

    return-object p4
.end method

.method public static final c(LB/l;LF/r0;LBm/l;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/l<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;",
            "LF/r0;",
            "LBm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p3}, LF/r0;->e(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LB/l;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, LB/l;->a()V

    :cond_0
    return-void
.end method

.method public static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
