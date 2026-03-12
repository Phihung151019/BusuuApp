.class public LB4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements Ln5/j;


# static fields
.field public static final synthetic c:LB4/j;

.field public static final synthetic d:LB4/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB4/j;-><init>(I)V

    sput-object v0, LB4/j;->c:LB4/j;

    new-instance v0, LB4/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB4/j;-><init>(I)V

    sput-object v0, LB4/j;->d:LB4/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB4/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(ILBm/l;LC0/j;Ln0/i;)V
    .locals 4

    const v0, -0x3799f46e

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p1}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    invoke-static {v0, p3}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LD/E;

    invoke-direct {v0, p0, p1, p2}, LD/E;-><init>(ILBm/l;LC0/j;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lv0/h;Ln0/i;I)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    const v0, -0x8d7918a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v8, 0x0

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v9, :cond_4

    new-instance v1, LA0/z;

    invoke-direct {v1}, LA0/z;-><init>()V

    invoke-virtual {v7, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    check-cast v10, LA0/z;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    new-instance v1, LB/b0;

    invoke-direct {v1, v2}, LB/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v1

    check-cast v11, LB/b0;

    iget-object v1, v11, LB/b0;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v2}, LB/b0;->E0(Ljava/lang/Object;)V

    const-string v1, "Slide content in"

    const/16 v3, 0x30

    invoke-static {v11, v1, v7, v3}, LB/S0;->d(LB/b0;Ljava/lang/String;Ln0/i;I)LB/D0;

    move-result-object v14

    invoke-virtual {v10}, LA0/z;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    move-object v3, v1

    check-cast v3, LA0/J;

    invoke-virtual {v3}, LA0/J;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LA0/J;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmm/k;

    iget-object v5, v5, Lmm/k;->b:Ljava/lang/Object;

    check-cast v5, LHd/i;

    iget-object v5, v5, LHd/i;->a:Ljava/lang/Object;

    invoke-static {v5, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v13

    :goto_3
    check-cast v3, Lmm/k;

    const v15, -0x506ba7f0

    if-eqz v3, :cond_8

    const v1, 0xa197dd3

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    invoke-virtual {v10, v3}, LA0/z;->remove(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    new-instance v0, LHd/i;

    move-object v1, v0

    new-instance v0, LHd/l;

    move-object v3, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LHd/l;-><init>(LB/D0;Ljava/lang/Object;Lv0/h;Ljava/lang/Object;I)V

    invoke-static {v15, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-direct {v14, v2, v0}, LHd/i;-><init>(Ljava/lang/Object;Lv0/h;)V

    new-instance v0, Lmm/k;

    invoke-direct {v0, v14, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LA0/z;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_8
    move-object v1, v14

    const v0, 0xa1d248c

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    :goto_4
    const/16 v0, 0xa

    if-eqz v12, :cond_d

    invoke-virtual {v10}, LA0/z;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v11, LB/b0;->d:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v11, LB/b0;->e:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0xa282340

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, LHd/j;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v11}, LHd/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LBm/l;

    invoke-static {v10, v3}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    goto/16 :goto_8

    :cond_c
    const v1, 0xa2aa8ec

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    goto/16 :goto_8

    :cond_d
    :goto_5
    const v3, 0xa1e186e

    invoke-virtual {v7, v3}, Ln0/k;->M(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LA0/z;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :goto_6
    move-object v9, v5

    check-cast v9, LA0/J;

    invoke-virtual {v9}, LA0/J;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v9}, LA0/J;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm/k;

    iget-object v11, v9, Lmm/k;->b:Ljava/lang/Object;

    check-cast v11, LHd/i;

    iget-object v11, v11, LHd/i;->a:Ljava/lang/Object;

    iget-object v9, v9, Lmm/k;->c:Ljava/lang/Object;

    new-instance v12, Lmm/k;

    invoke-direct {v12, v11, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v8

    :cond_f
    if-ge v9, v5, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v12, v11

    check-cast v12, Lmm/k;

    iget-object v12, v12, Lmm/k;->b:Ljava/lang/Object;

    invoke-static {v12, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v13, v11

    :cond_10
    if-nez v13, :cond_11

    invoke-static {v3}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lmm/k;

    invoke-direct {v5, v2, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v10}, LA0/z;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_12

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lmm/k;

    move v12, v15

    iget-object v15, v11, Lmm/k;->b:Ljava/lang/Object;

    iget-object v11, v11, Lmm/k;->c:Ljava/lang/Object;

    new-instance v13, LHd/i;

    move-object v14, v13

    new-instance v13, LHd/l;

    const/16 v18, 0x180

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LHd/l;-><init>(LB/D0;Ljava/lang/Object;Lv0/h;Ljava/lang/Object;I)V

    invoke-static {v12, v13, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    invoke-direct {v1, v15, v13}, LHd/i;-><init>(Ljava/lang/Object;Lv0/h;)V

    new-instance v13, Lmm/k;

    invoke-direct {v13, v1, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, LA0/z;->add(Ljava/lang/Object;)Z

    move v15, v12

    move-object v1, v14

    goto :goto_7

    :cond_12
    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LA0/z;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_9
    move-object v3, v0

    check-cast v3, LA0/J;

    invoke-virtual {v3}, LA0/J;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, LA0/J;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v3, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, LHd/i;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v8

    :goto_a
    if-ge v3, v0, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/i;

    const v9, 0x44e963f1

    iget-object v10, v5, LHd/i;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ln0/k;->r(ILjava/lang/Object;)V

    iget-object v5, v5, LHd/i;->b:Lv0/h;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Ln0/k;->w()V

    :cond_15
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LHd/k;

    move-object/from16 v3, p2

    invoke-direct {v1, v6, v2, v4, v3}, LHd/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/h;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final f(Landroid/content/Context;)LM3/P;
    .locals 2

    new-instance v0, LM3/P;

    const-string v1, "context"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LM3/k;-><init>(Landroid/content/Context;)V

    new-instance p0, LN3/d;

    iget-object v1, v0, LM3/k;->w:LM3/Z;

    invoke-direct {p0, v1}, LM3/O;-><init>(LM3/Z;)V

    invoke-virtual {v1, p0}, LM3/Z;->a(LM3/X;)V

    new-instance p0, LN3/e;

    invoke-direct {p0}, LN3/e;-><init>()V

    iget-object v1, v0, LM3/k;->w:LM3/Z;

    invoke-virtual {v1, p0}, LM3/Z;->a(LM3/X;)V

    new-instance p0, LN3/l;

    invoke-direct {p0}, LN3/l;-><init>()V

    iget-object v1, v0, LM3/k;->w:LM3/Z;

    invoke-virtual {v1, p0}, LM3/Z;->a(LM3/X;)V

    return-object v0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;LBm/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final h(LQ4/i;Landroid/content/Context;I)LO0/c;
    .locals 6

    instance-of v0, p0, LQ4/a;

    if-eqz v0, :cond_0

    check-cast p0, LQ4/a;

    iget-object p0, p0, LQ4/a;->a:Landroid/graphics/Bitmap;

    new-instance p1, LJ0/I;

    invoke-direct {p1, p0}, LJ0/I;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p0, LO0/a;

    invoke-direct {p0, p1, v0, v1}, LO0/a;-><init>(LJ0/q0;J)V

    iput p2, p0, LO0/a;->i:I

    return-object p0

    :cond_0
    instance-of p2, p0, LQ4/d;

    if-eqz p2, :cond_1

    new-instance p2, LL6/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/o;->a(LQ4/i;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, LL6/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    new-instance p1, LR4/l;

    invoke-direct {p1, p0}, LR4/l;-><init>(LQ4/i;)V

    return-object p1
.end method

.method public static final i(LO8/g;LFa/F;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LO8/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LO8/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, LNm/j;

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    new-instance p1, LD9/Q;

    invoke-direct {p1, v0}, LD9/Q;-><init>(LNm/j;)V

    sget-object v1, LZm/a;->b:LZm/a;

    invoke-virtual {p0, v1, p1}, LO8/g;->c(Ljava/util/concurrent/Executor;LO8/c;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final l(Ljava/util/ArrayList;)Loe/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/d;

    if-eqz p0, :cond_0

    new-instance v0, Loe/r;

    invoke-direct {v0, p0}, Loe/r;-><init>(Loe/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    return v0

    :cond_12
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_13
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_14
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_15
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_16
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_17
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_18
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_19
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_1a
    :goto_8
    const/16 p0, 0xf

    return p0

    :cond_1b
    :goto_9
    const/4 p0, 0x2

    return p0

    :cond_1c
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static n()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final o(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final p(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final q(Ljava/io/FileInputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, LB4/j;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r([LM3/X;Ln0/i;)LM3/P;
    .locals 8

    const v0, -0x129c080e

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LN3/s;

    invoke-direct {v1, v0}, LN3/s;-><init>(Landroid/content/Context;)V

    new-instance v3, Lz0/m;

    sget-object v4, LN3/r;->h:LN3/r;

    invoke-direct {v3, v4, v1}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    new-instance v4, LN3/t;

    invoke-direct {v4, v0}, LN3/t;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lz0/b;->d([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/P;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, p1, LM3/k;->w:LM3/Z;

    invoke-virtual {v3, v2}, LM3/Z;->a(LM3/X;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ln0/i;->I()V

    return-object p1
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    instance-of v4, v4, LAm/b;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB4/j;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/f6;->c:LD8/f6;

    iget-object v0, v0, LD8/f6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/g6;

    invoke-interface {v0}, LD8/g6;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->l0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj5/h;)Z
    .locals 3

    iget-object v0, p1, Lj5/h;->a:Lj5/a;

    instance-of v1, v0, Lj5/a$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lj5/a$a;

    iget v0, v0, Lj5/a$a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object p1, p1, Lj5/h;->b:Lj5/a;

    instance-of v0, p1, Lj5/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lj5/a$a;

    iget v2, p1, Lj5/a$a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 7

    sget-object v0, Ln5/h;->a:Ln5/h;

    monitor-enter v0

    :try_start_0
    sget v1, Ln5/h;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ln5/h;->c:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Ln5/h;->d:J

    const/16 v5, 0x7530

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    sput v1, Ln5/h;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Ln5/h;->d:J

    sget-object v2, Ln5/h;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Ln5/h;->e:Z

    :cond_3
    sget-boolean v1, Ln5/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
