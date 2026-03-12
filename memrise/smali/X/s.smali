.class public final LX/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/X;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, LF1/X;-><init>(IZ)V

    sput-object v0, LX/s;->a:LF1/X;

    return-void
.end method

.method public static final a(LV/g;LV/c;Ln0/i;I)V
    .locals 7

    const v0, 0x71816bae

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    const v1, -0x3c2b7b58

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v4, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    const v1, -0x3c2abb88

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    or-int p2, v2, v3

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, LAg/D;

    const/4 p2, 0x1

    invoke-direct {v0, p1, v1, p0, p2}, LAg/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, LBm/l;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LE/o;->b(LC0/j;LE/d;LBm/l;Ln0/i;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LN/s0;

    invoke-direct {v0, p0, p1, p3}, LN/s0;-><init>(LV/g;LV/c;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(IJLn0/i;I)V
    .locals 19

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    const v4, -0x49eca00d

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v4, v1, v2}, Ln0/k;->j(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v4, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v5, 0xe

    if-ne v12, v6, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    move v6, v11

    :goto_4
    or-int/2addr v6, v9

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, -0x1

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_6

    if-ne v9, v13, :cond_7

    :cond_6
    filled-new-array {v0}, [I

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_8

    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, LX/r;

    invoke-direct {v5, v0, v1, v2, v3}, LX/r;-><init>(IJI)V

    :goto_5
    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    return-void

    :cond_8
    invoke-static {v6, v11, v4}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    if-ne v5, v13, :cond_c

    :cond_a
    const-wide/16 v7, 0x10

    cmp-long v5, v1, v7

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    new-instance v5, LJ0/T;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v2, v7}, LJ0/T;-><init>(JI)V

    :goto_7
    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v5

    check-cast v17, LJ0/e0;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    sget v7, LE/h;->j:F

    invoke-static {v5, v7}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v14, 0x0

    sget-object v15, La1/j$a;->b:La1/j$a$c;

    move-object v13, v6

    invoke-static/range {v12 .. v18}, LG0/r;->a(LC0/j;LO0/c;LC0/d;La1/j;FLJ0/e0;I)LC0/j;

    move-result-object v5

    invoke-static {v5, v4, v11}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, LX/p;

    invoke-direct {v5, v0, v1, v2, v3}, LX/p;-><init>(IJI)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(LV/g;LZ/h;LBm/a;Ln0/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/g;",
            "LZ/h;",
            "LBm/a<",
            "+",
            "La1/y;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x799dedcc

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v5, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v6

    :goto_8
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LX/u;

    new-instance v1, LB/B1;

    new-instance v7, LLe/L0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1, p2}, LLe/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v7}, LB/B1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/u;-><init>(LB/B1;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, LX/u;

    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_d

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_e

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v4, v6

    :cond_e
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez v4, :cond_f

    if-ne p3, v3, :cond_10

    :cond_f
    new-instance p3, LF/S;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, LF/S;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v2, p3

    check-cast v2, LBm/a;

    new-instance p3, LX/q;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, LX/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x0

    sget-object v3, LX/s;->a:LF1/X;

    invoke-static/range {v1 .. v7}, LF1/j;->a(LF1/W;LBm/a;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, LE/j;

    invoke-direct {v0, p0, p1, p2, p4}, LE/j;-><init>(LV/g;LZ/h;LBm/a;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final d(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 3

    const v0, 0x52f9d6eb

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LZ/j;->a:Ln0/L;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, LZ/g;->a(LC0/j;Ln0/D0;Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LX/o;

    invoke-direct {v0, p0, p1, p3}, LX/o;-><init>(LC0/j;Lv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
