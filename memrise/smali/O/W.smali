.class public final LO/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LO/W$b;

.field public static final c:LO/G;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LO/W;->a:F

    new-instance v11, LO/W$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput-object v11, LO/W;->b:LO/W$b;

    sget-object v0, LF/j0;->b:LF/j0;

    new-instance v9, LO/W$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqm/g;->b:Lqm/g;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, LB1/c;->b(III)J

    move-result-wide v12

    new-instance v1, LO/G;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, LG/p$a;->a:LG/p$a;

    invoke-direct/range {v1 .. v13}, LO/G;-><init>(IIIIIILG/p;La1/U;LNm/C;LB1/d;J)V

    sput-object v1, LO/W;->c:LO/G;

    return-void
.end method

.method public static final a(LO/y;I)J
    .locals 6

    invoke-interface {p0}, LO/y;->j()I

    move-result v0

    invoke-interface {p0}, LO/y;->h()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, LO/y;->e()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, LO/y;->b()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, LO/y;->j()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-interface {p0}, LO/y;->getOrientation()LF/j0;

    move-result-object p1

    sget-object v0, LF/j0;->c:LF/j0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LO/y;->a()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LO/y;->a()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, LO/y;->k()LG/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, LHm/j;->y(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILBm/a;Ln0/i;I)LO/c;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LO/c;->K:Lz0/m;

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    invoke-interface {p2, p0}, Ln0/i;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_3

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ln0/i;->h(F)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v6, :cond_5

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_6

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v6, :cond_7

    goto :goto_2

    :cond_7
    move v5, v0

    :cond_8
    :goto_2
    or-int p3, v3, v5

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_9

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, p3, :cond_a

    :cond_9
    new-instance v3, LO/U;

    invoke-direct {v3, p0, p1}, LO/U;-><init>(ILBm/a;)V

    invoke-interface {p2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LBm/a;

    invoke-static {v1, v2, v3, p2, v0}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO/c;

    iget-object p2, p0, LO/c;->J:Ln0/r0;

    invoke-virtual {p2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
