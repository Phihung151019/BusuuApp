.class public final LB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "LB1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, LB/h;->a:LB/l0;

    sget-object v0, LB/D1;->a:Ljava/lang/Object;

    new-instance v0, LB1/h;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, LB/h;->b:LB/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, LB/h;->c:LB/l0;

    return-void
.end method

.method public static final a(FLB/U0;Ln0/i;II)Ln0/o1;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LB/h;->b:LB/l0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const-string p1, "DpAnimation"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string p1, "contentOffset"

    goto :goto_0

    :goto_1
    new-instance v0, LB1/h;

    invoke-direct {v0, p0}, LB1/h;-><init>(F)V

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p3, 0x6

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v6, p0, p1

    const/16 v7, 0x8

    sget-object v1, LB/n1;->c:LB/W0;

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LB/h;->d(Ljava/lang/Object;LB/V0;LB/m;Ljava/lang/Float;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, LB/h;->a:LB/l0;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    const/4 p2, 0x3

    const p5, 0x3c23d70a    # 0.01f

    if-ne p1, v1, :cond_7

    const p1, 0x44316d7f

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 v0, 0x100

    if-le p1, v0, :cond_2

    invoke-interface {p3, p5}, Ln0/i;->h(F)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p1, :cond_6

    :cond_5
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    invoke-interface {p3, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v0

    check-cast p1, LB/l0;

    invoke-interface {p3}, Ln0/i;->D()V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_7
    const v0, 0x44331ae5

    invoke-interface {p3, v0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_1

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v8, p0, p1

    const/4 v9, 0x0

    sget-object v3, LB/n1;->a:LB/W0;

    move-object v7, p3

    invoke-static/range {v2 .. v9}, LB/h;->d(Ljava/lang/Object;LB/V0;LB/m;Ljava/lang/Float;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IIILn0/i;)Ln0/o1;
    .locals 8

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const-string p2, "IntAnimation"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const-string p2, "search_and_filters_bar_animation"

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shl-int/lit8 p0, p1, 0x6

    const p1, 0xe000

    and-int v6, p0, p1

    const/16 v7, 0x8

    sget-object v1, LB/n1;->b:LB/W0;

    sget-object v2, LB/h;->c:LB/l0;

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LB/h;->d(Ljava/lang/Object;LB/V0;LB/m;Ljava/lang/Float;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;LB/V0;LB/m;Ljava/lang/Float;Ljava/lang/String;Ln0/i;II)Ln0/o1;
    .locals 8

    and-int/lit8 p4, p7, 0x8

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    move-object p3, p7

    :cond_0
    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, v0, :cond_1

    invoke-static {p7}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p4

    invoke-interface {p5, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Ln0/h0;

    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    new-instance v1, LB/c;

    invoke-direct {v1, p0, p1, p3}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;)V

    invoke-interface {p5, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, LB/c;

    invoke-static {p7, p5}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v6

    if-eqz p3, :cond_3

    instance-of p1, p2, LB/l0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, LB/l0;

    iget-object v1, p1, LB/l0;->c:Ljava/lang/Object;

    invoke-static {v1, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p2, p1, LB/l0;->a:F

    iget p1, p1, LB/l0;->b:F

    new-instance v1, LB/l0;

    invoke-direct {v1, p2, p1, p3}, LB/l0;-><init>(FFLjava/lang/Object;)V

    move-object p2, v1

    :cond_3
    invoke-static {p2, p5}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v5

    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p7}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    invoke-interface {p5, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p1

    check-cast v3, LPm/h;

    invoke-interface {p5, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p3, p6, 0xe

    xor-int/2addr p3, p2

    const/4 p7, 0x0

    const/4 v1, 0x4

    if-le p3, v1, :cond_5

    invoke-interface {p5, p0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    and-int/2addr p2, p6

    if-ne p2, v1, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    move p2, p7

    :goto_0
    or-int/2addr p1, p2

    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, LB/f;

    invoke-direct {p2, p7, v3, p0}, LB/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, LBm/a;

    sget-object p0, Ln0/N;->a:Ln0/K;

    invoke-interface {p5, p2}, Ln0/i;->B(LBm/a;)V

    invoke-interface {p5, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p5, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    new-instance v2, LB/g;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LB/g;-><init>(LPm/h;LB/c;Ln0/h0;Ln0/h0;Lqm/d;)V

    invoke-interface {p5, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_b
    check-cast p1, LBm/p;

    invoke-static {p1, v3, p5}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {p4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/o1;

    if-nez p0, :cond_c

    iget-object p0, v4, LB/c;->c:LB/o;

    :cond_c
    return-object p0
.end method
