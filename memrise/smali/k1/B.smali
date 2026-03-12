.class public final Lk1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LI0/d;-><init>(FFFF)V

    sput-object v0, Lk1/B;->a:LI0/d;

    return-void
.end method

.method public static final a(Lk1/A;LBm/l;)Ly/A;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lk1/A;->a()Lk1/x;

    move-result-object v2

    iget-object p0, v2, Lk1/x;->c:Lc1/D;

    invoke-virtual {p0}, Lc1/D;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ly/A;

    const/16 p0, 0x30

    invoke-direct {v3, p0}, Ly/A;-><init>(I)V

    new-instance v1, Lk1/o;

    invoke-direct {v1}, Lk1/o;-><init>()V

    invoke-virtual {v2}, Lk1/x;->g()LI0/d;

    move-result-object p0

    invoke-static {p0}, LB1/p;->x(LI0/d;)LB1/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk1/o;->b(LB1/o;)V

    new-instance v6, Lk1/o;

    invoke-direct {v6}, Lk1/o;-><init>()V

    move-object v5, v2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lk1/B;->b(Lk1/o;Lk1/x;Ly/A;LBm/l;Lk1/x;Lk1/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Ly/k;->a:Ly/A;

    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {p0, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final b(Lk1/o;Lk1/x;Ly/A;LBm/l;Lk1/x;Lk1/o;)V
    .locals 10

    move-object v0, p0

    iget-object p0, v0, Lk1/o;->a:Landroid/graphics/Region;

    iget v1, p1, Lk1/x;->g:I

    iget-object v2, p4, Lk1/x;->c:Lc1/D;

    iget v3, p4, Lk1/x;->g:I

    invoke-virtual {v2}, Lc1/D;->o()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc1/D;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v3, v1, :cond_e

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v4, p4, Lk1/x;->e:Z

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p4}, Lk1/x;->f()Lc1/I0;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->c:Lc1/v;

    invoke-virtual {v2}, Lc1/c0;->Y1()LI0/d;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lc1/j;->p()LC0/j$c;

    move-result-object v2

    iget-object v4, p4, Lk1/x;->d:Lk1/q;

    sget-object v7, Lk1/p;->b:Lk1/I;

    invoke-static {v4, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    move v5, v6

    :cond_5
    iget-object v4, v2, LC0/j$c;->b:LC0/j$c;

    iget-boolean v4, v4, LC0/j$c;->o:Z

    if-nez v4, :cond_6

    sget-object v2, LI0/d;->e:LI0/d;

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    if-nez v5, :cond_7

    invoke-static {v2, v4}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v2

    invoke-static {v2}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v4

    invoke-interface {v4, v2, v6}, La1/y;->K(La1/y;Z)LI0/d;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v2, v4}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->Y1()LI0/d;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LB1/p;->x(LI0/d;)LB1/o;

    move-result-object v7

    invoke-virtual {p5, v7}, Lk1/o;->b(LB1/o;)V

    const/4 v8, -0x1

    if-ne v3, v1, :cond_8

    move v3, v8

    :cond_8
    iget-object v1, p5, Lk1/o;->a:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lk1/z;

    invoke-virtual {p5}, Lk1/o;->a()LB1/o;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lk1/z;-><init>(Lk1/x;LB1/o;)V

    invoke-virtual {p2, v3, v1}, Ly/A;->i(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, p4}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    move v6, v1

    :goto_3
    if-ge v8, v6, :cond_a

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    goto :goto_4

    :cond_9
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk1/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lk1/B;->b(Lk1/o;Lk1/x;Ly/A;LBm/l;Lk1/x;Lk1/o;)V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p5, v5

    goto :goto_3

    :cond_a
    invoke-static {p4}, Lk1/B;->d(Lk1/x;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, v7, LB1/o;->a:I

    iget p2, v7, LB1/o;->b:I

    iget p3, v7, LB1/o;->c:I

    iget p4, v7, LB1/o;->d:I

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_b
    move-object v2, p2

    move-object v5, p5

    iget-boolean p0, p4, Lk1/x;->e:Z

    if-eqz p0, :cond_d

    invoke-virtual {p4}, Lk1/x;->l()Lk1/x;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p1, p0, Lk1/x;->c:Lc1/D;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc1/D;->o()Z

    move-result p1

    if-ne p1, v6, :cond_c

    invoke-virtual {p0}, Lk1/x;->g()LI0/d;

    move-result-object p0

    goto :goto_5

    :cond_c
    sget-object p0, Lk1/B;->a:LI0/d;

    :goto_5
    new-instance p1, Lk1/z;

    invoke-static {p0}, LB1/p;->x(LI0/d;)LB1/o;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lk1/z;-><init>(Lk1/x;LB1/o;)V

    invoke-virtual {v2, v3, p1}, Ly/A;->i(ILjava/lang/Object;)V

    return-void

    :cond_d
    if-ne v3, v8, :cond_e

    new-instance p0, Lk1/z;

    invoke-virtual {v5}, Lk1/o;->a()LB1/o;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lk1/z;-><init>(Lk1/x;LB1/o;)V

    invoke-virtual {v2, v3, p0}, Ly/A;->i(ILjava/lang/Object;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public static final c(Lk1/x;)Z
    .locals 3

    invoke-virtual {p0}, Lk1/x;->d()Lc1/c0;

    move-result-object v0

    iget-object p0, p0, Lk1/x;->d:Lk1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/c0;->L1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lk1/C;->a:Lk1/I;

    sget-object v0, Lk1/C;->p:Lk1/I;

    iget-object v2, p0, Lk1/q;->b:Ly/J;

    invoke-virtual {v2, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lk1/C;->o:Lk1/I;

    iget-object p0, p0, Lk1/q;->b:Ly/J;

    invoke-virtual {p0, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lk1/x;)Z
    .locals 14

    invoke-static {p0}, Lk1/B;->c(Lk1/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Lk1/x;->d:Lk1/q;

    iget-boolean v0, p0, Lk1/q;->d:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lk1/q;->b:Ly/J;

    iget-object v0, p0, Ly/U;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ly/U;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ly/U;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Lk1/I;

    iget-boolean v10, v11, Lk1/I;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
