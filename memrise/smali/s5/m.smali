.class public final Ls5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo5/h;LBm/a;LC0/j;Ln0/i;II)V
    .locals 11

    const-string v0, "progress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16d2bdc6

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    const v0, 0xb0932b9

    invoke-virtual {v8, v0}, Ln0/k;->f(I)V

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v3, :cond_0

    new-instance v0, Lo5/F;

    invoke-direct {v0}, Lo5/F;-><init>()V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lo5/F;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    const v4, 0xb0932e8

    invoke-virtual {v8, v4}, Ln0/k;->f(I)V

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    const v5, 0xb093338

    invoke-virtual {v8, v5}, Ln0/k;->f(I)V

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v6

    invoke-virtual {v8, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v6

    check-cast v7, Ln0/h0;

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    const v3, 0xb09336c

    invoke-virtual {v8, v3}, Ln0/k;->f(I)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo5/h;->b()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    move-object v2, v4

    iget-object v1, p0, Lo5/h;->k:Landroid/graphics/Rect;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v8, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    const-string v10, "<this>"

    invoke-static {p2, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ls5/n;

    invoke-direct {v10, v3, v6}, Ls5/n;-><init>(II)V

    invoke-interface {p2, v10}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Ls5/i;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ls5/i;-><init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;Lo5/F;Lo5/h;Landroid/content/Context;LBm/a;Ln0/h0;)V

    invoke-static {v9, v0, v10, v8}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Ls5/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls5/j;-><init>(Lo5/h;LBm/a;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    return-void

    :cond_5
    :goto_0
    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v8, v0}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Ls5/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls5/h;-><init>(Lo5/h;LBm/a;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(Lo5/h;LC0/j;ILn0/i;II)V
    .locals 15

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x4f5919ed

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v2, p5, 0x40

    if-eqz v2, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    :goto_0
    const v0, 0x28bfd0f4

    invoke-virtual {v6, v0}, Ln0/k;->f(I)V

    sget-object v12, Ls5/p;->b:Ls5/p;

    if-lez v10, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x78ab5fda

    invoke-virtual {v6, v2}, Ln0/k;->f(I)V

    const v2, -0x245f086a

    invoke-virtual {v6, v2}, Ln0/k;->f(I)V

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_1

    new-instance v2, Ls5/f;

    invoke-direct {v2}, Ls5/f;-><init>()V

    invoke-virtual {v6, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v2

    check-cast v8, Ls5/b;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    const v4, -0xac3d7f4

    invoke-virtual {v6, v4}, Ln0/k;->f(I)V

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v4

    check-cast v13, Ln0/h0;

    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    const v4, -0xac3d772

    invoke-virtual {v6, v4}, Ln0/k;->f(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v6, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    div-float v11, v0, v4

    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {p0, v1, v5, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ls5/a;

    const/4 v14, 0x0

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, Ls5/a;-><init>(Ls5/b;Lo5/h;IFLs5/p;Ln0/h0;Lqm/d;)V

    sget-object v1, Ln0/N;->a:Ln0/K;

    iget-object v1, v6, Ln0/k;->R:Lqm/f;

    const/4 v4, 0x5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    move v9, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v11, v0, v5

    invoke-virtual {v6, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/runtime/b;

    invoke-direct {v0, v1, v7}, Landroidx/compose/runtime/b;-><init>(Lqm/f;LBm/p;)V

    invoke-virtual {v6, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    const v0, 0xb094889

    invoke-virtual {v6, v0}, Ln0/k;->f(I)V

    invoke-virtual {v6, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Ls5/k;

    invoke-direct {v1, v8}, Ls5/k;-><init>(Ls5/b;)V

    invoke-virtual {v6, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, LBm/a;

    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x40000008    # 2.000002f

    or-int v7, v0, v1

    const v8, 0x8000

    move-object v3, p0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Ls5/m;->a(Lo5/h;LBm/a;LC0/j;Ln0/i;II)V

    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Ls5/l;

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Ls5/l;-><init>(Lo5/h;LC0/j;III)V

    iput-object v7, v0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "Iterations must be a positive number ("

    const-string v0, ")."

    invoke-static {v10, p0, v0}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
