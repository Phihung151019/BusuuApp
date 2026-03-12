.class public final Ld1/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/p1;

    sget-object v1, Ld1/U0$a;->h:Ld1/U0$a;

    invoke-direct {v0, v1}, Ln0/v;-><init>(LBm/a;)V

    sput-object v0, Ld1/U0;->a:Ln0/p1;

    return-void
.end method

.method public static final a(Ld1/T0;Lb0/b;Lsm/c;)V
    .locals 4

    instance-of v0, p2, Ld1/V0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1/V0;

    iget v1, v0, Ld1/V0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/V0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/V0;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ld1/V0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Ld1/V0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object p2

    iget-boolean p2, p2, LC0/j$c;->o:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p2

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    iget-object p0, p0, Lc1/D;->D:Ln0/z;

    sget-object v1, Ld1/U0;->a:Ln0/p1;

    invoke-interface {p0, v1}, Ln0/z;->a(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/m0;

    iput v2, v0, Ld1/V0;->i:I

    invoke-static {p2, p0, p1, v0}, Ld1/U0;->b(Lc1/r0;Ld1/m0;LBm/p;Lsm/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lc1/r0;Ld1/m0;LBm/p;Lsm/c;)V
    .locals 4

    instance-of v0, p3, Ld1/W0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld1/W0;

    iget v1, v0, Ld1/W0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/W0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/W0;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Ld1/W0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Ld1/W0;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p3}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v3, v0, Ld1/W0;->i:I

    invoke-interface {p0, p2, v0}, Lc1/r0;->n(LBm/p;Lsm/c;)V

    return-void

    :cond_4
    iput v2, v0, Ld1/W0;->i:I

    invoke-virtual {p1, p0, p2, v0}, Ld1/m0;->a(Lc1/r0;LBm/p;Lsm/c;)V

    return-void
.end method
