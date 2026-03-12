.class public final LG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Z0;


# instance fields
.field public final a:LG/d;

.field public final b:LB/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/B<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB/l0;

.field public final d:LF/u0$a;


# direct methods
.method public constructor <init>(LG/d;LB/B;LB/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/j;->a:LG/d;

    iput-object p2, p0, LG/j;->b:LB/B;

    iput-object p3, p0, LG/j;->c:LB/l0;

    sget-object p1, LF/u0;->c:LF/u0$a;

    iput-object p1, p0, LG/j;->d:LF/u0$a;

    return-void
.end method

.method public static final c(LG/j;LF/r0;FFLG/f;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LG/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LG/i;

    iget v1, v0, LG/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/i;->j:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LG/i;

    invoke-direct {v0, p0, p5}, LG/i;-><init>(LG/j;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LG/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p5, LG/i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, LB/p;->a(FFI)LB/o;

    move-result-object p0

    return-object p0

    :cond_4
    iput v3, p5, LG/i;->j:I

    iget-object v0, p0, LG/j;->b:LB/B;

    invoke-interface {v0}, LB/B;->a()LB/v1;

    move-result-object v3

    new-instance v4, LB/q;

    invoke-direct {v4, v2}, LB/q;-><init>(F)V

    new-instance v2, LB/q;

    invoke-direct {v2, p3}, LB/q;-><init>(F)V

    invoke-virtual {v3, v4, v2}, LB/v1;->b(LB/u;LB/u;)LB/u;

    move-result-object v2

    check-cast v2, LB/q;

    iget v2, v2, LB/q;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    new-instance p0, LG/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, LG/q;

    iget-object p0, p0, LG/j;->c:LB/l0;

    invoke-direct {v0, p0}, LG/q;-><init>(LB/l0;)V

    move-object p0, v0

    :goto_3
    sget v0, LG/o;->a:F

    move v0, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, LG/b;->b(LF/r0;Ljava/lang/Float;Ljava/lang/Float;LBm/l;LG/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast v0, LG/a;

    iget-object p0, v0, LG/a;->b:LB/o;

    return-object p0
.end method


# virtual methods
.method public final b(LF/r0;FLBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LG/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LG/h;

    iget v1, v0, LG/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LG/h;

    invoke-direct {v0, p0, p4}, LG/h;-><init>(LG/j;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LG/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LG/h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LG/h;->j:I

    invoke-virtual {p0, p1, p2, p3, v0}, LG/j;->d(LF/r0;FLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LG/a;

    iget-object p1, p4, LG/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p4, LG/a;->b:LB/o;

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LB/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final d(LF/r0;FLBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LG/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LG/e;

    iget v1, v0, LG/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LG/e;

    invoke-direct {v0, p0, p4}, LG/e;-><init>(LG/j;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LG/e;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LG/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LG/e;->h:LBm/l;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v4, LG/g;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LG/g;-><init>(LG/j;FLBm/l;LF/r0;Lqm/d;)V

    iput-object v7, v0, LG/e;->h:LBm/l;

    iput v3, v0, LG/e;->k:I

    iget-object p1, v5, LG/j;->d:LF/u0$a;

    invoke-static {p1, v4, v0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, LG/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LG/j;

    if-eqz v0, :cond_0

    check-cast p1, LG/j;

    iget-object v0, p1, LG/j;->c:LB/l0;

    iget-object v1, p0, LG/j;->c:LB/l0;

    invoke-virtual {v0, v1}, LB/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LG/j;->b:LB/B;

    iget-object v1, p0, LG/j;->b:LB/B;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LG/j;->a:LG/d;

    iget-object v0, p0, LG/j;->a:LG/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LG/j;->c:LB/l0;

    invoke-virtual {v0}, LB/l0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG/j;->b:LB/B;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LG/j;->a:LG/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
