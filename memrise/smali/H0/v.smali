.class public final LH0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/u;


# instance fields
.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Landroidx/compose/ui/platform/a;

.field public final c:LH0/M;

.field public final d:LH0/p;

.field public final e:LH0/w;

.field public f:Ly/E;

.field public final g:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LH0/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:LH0/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/v;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, LH0/v;->b:Landroidx/compose/ui/platform/a;

    new-instance p1, LH0/M;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, LH0/M;-><init>(ILBm/p;I)V

    iput-object p1, p0, LH0/v;->c:LH0/M;

    new-instance p1, LH0/p;

    invoke-direct {p1, p0, p2}, LH0/p;-><init>(LH0/v;Landroidx/compose/ui/platform/a;)V

    iput-object p1, p0, LH0/v;->d:LH0/p;

    new-instance p1, LH0/w;

    invoke-direct {p1, p0}, LH0/w;-><init>(LH0/v;)V

    iput-object p1, p0, LH0/v;->e:LH0/w;

    new-instance p1, Ly/G;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly/G;-><init>(I)V

    iput-object p1, p0, LH0/v;->g:Ly/G;

    return-void
.end method


# virtual methods
.method public final a(LH0/l;)V
    .locals 2

    iget-object v0, p0, LH0/v;->d:LH0/p;

    iget-object v1, v0, LH0/p;->d:Ly/K;

    invoke-virtual {v1, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LH0/p;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LH0/v;->d:LH0/p;

    invoke-virtual {v0}, LH0/p;->a()V

    return-void
.end method

.method public final c()LH0/w;
    .locals 1

    iget-object v0, p0, LH0/v;->e:LH0/w;

    return-object v0
.end method

.method public final d(LH0/M;)V
    .locals 2

    iget-object v0, p0, LH0/v;->d:LH0/p;

    iget-object v1, v0, LH0/p;->c:Ly/K;

    invoke-virtual {v1, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LH0/p;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 14

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v0

    const/16 v1, 0x10

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x200000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v7, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-nez v7, :cond_0

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, LC0/j$c;->b:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v8, v0, Lc1/D;->H:Lc1/a0;

    iget-object v8, v8, Lc1/a0;->f:LC0/j$c;

    iget v8, v8, LC0/j$c;->e:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    iget v8, v7, LC0/j$c;->d:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_8

    instance-of v10, v8, LT0/d;

    if-eqz v10, :cond_1

    goto :goto_5

    :cond_1
    iget v10, v8, LC0/j$c;->d:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_7

    instance-of v10, v8, Lc1/m;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v4

    :goto_3
    if-eqz v10, :cond_6

    iget v12, v10, LC0/j$c;->d:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_2

    move-object v8, v10

    goto :goto_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Lp0/b;

    new-array v12, v1, [LC0/j$c;

    invoke-direct {v9, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_4
    invoke-virtual {v9, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v11, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v8

    goto :goto_2

    :cond_8
    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, Lc1/D;->H:Lc1/a0;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    move-object v8, v6

    :goto_5
    check-cast v8, LT0/d;

    goto :goto_6

    :cond_c
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_d

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v8}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {v8}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v2

    move-object v7, v6

    :goto_7
    if-eqz v2, :cond_19

    iget-object v9, v2, Lc1/D;->H:Lc1/a0;

    iget-object v9, v9, Lc1/a0;->f:LC0/j$c;

    iget v9, v9, LC0/j$c;->e:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_17

    :goto_8
    if-eqz v0, :cond_17

    iget v9, v0, LC0/j$c;->d:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_16

    move-object v9, v0

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_16

    instance-of v11, v9, LT0/d;

    if-eqz v11, :cond_f

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iget v11, v9, LC0/j$c;->d:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_15

    instance-of v11, v9, Lc1/m;

    if-eqz v11, :cond_15

    move-object v11, v9

    check-cast v11, Lc1/m;

    iget-object v11, v11, Lc1/m;->q:LC0/j$c;

    move v12, v4

    :goto_a
    if-eqz v11, :cond_14

    iget v13, v11, LC0/j$c;->d:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_13

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_10

    move-object v9, v11

    goto :goto_b

    :cond_10
    if-nez v10, :cond_11

    new-instance v10, Lp0/b;

    new-array v13, v1, [LC0/j$c;

    invoke-direct {v10, v13}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v10, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_12
    invoke-virtual {v10, v11}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    iget-object v11, v11, LC0/j$c;->g:LC0/j$c;

    goto :goto_a

    :cond_14
    if-ne v12, v5, :cond_15

    goto :goto_9

    :cond_15
    :goto_c
    invoke-static {v10}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v9

    goto :goto_9

    :cond_16
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v2, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_7

    :cond_18
    move-object v0, v6

    goto :goto_7

    :cond_19
    invoke-interface {v8}, LT0/d;->V0()V

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_d
    if-ge v4, v0, :cond_1a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/d;

    invoke-interface {v1}, LT0/d;->V0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 12

    iget-object v0, p0, LH0/v;->c:LH0/M;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_1

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lp0/b;

    const/16 v3, 0x10

    new-array v4, v3, [LC0/j$c;

    invoke-direct {v1, v4}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v4, v0, LC0/j$c;->g:LC0/j$c;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lp0/b;->d:I

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/j$c;

    iget v4, v0, LC0/j$c;->e:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_c

    iget-boolean v5, v4, LC0/j$c;->o:Z

    if-eqz v5, :cond_c

    iget v5, v4, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_b

    instance-of v8, v6, LH0/M;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    check-cast v6, LH0/M;

    iget-boolean v8, v6, LC0/j$c;->o:Z

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, LH0/M;->a2()LH0/B;

    move-result-object v8

    iget-boolean v10, v6, LC0/j$c;->o:Z

    if-eqz v10, :cond_a

    iget-boolean v6, v6, LH0/M;->p:Z

    if-nez v6, :cond_a

    iget-boolean v6, v8, LH0/B;->a:Z

    if-eqz v6, :cond_a

    return v9

    :cond_4
    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v6, Lc1/m;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v10, v2

    :goto_3
    if-eqz v8, :cond_9

    iget v11, v8, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lp0/b;

    new-array v11, v3, [LC0/j$c;

    invoke-direct {v7, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_9
    if-ne v10, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    return v2
.end method

.method public final getListeners()Ly/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/G<",
            "LH0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH0/v;->g:Ly/G;

    return-object v0
.end method

.method public final h(LH0/M;)V
    .locals 5

    iget-object v0, p0, LH0/v;->h:LH0/M;

    iput-object p1, p0, LH0/v;->h:LH0/M;

    iget-object v1, p0, LH0/v;->g:Ly/G;

    iget-object v2, v1, Ly/O;->a:[Ljava/lang/Object;

    iget v1, v1, Ly/O;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LH0/q;

    invoke-interface {v4, v0, p1}, LH0/q;->A(LH0/L;LH0/M;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LT0/a;)Z
    .locals 14

    iget-object v0, p0, LH0/v;->d:LH0/p;

    iget-boolean v0, v0, LH0/p;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v0

    const/16 v2, 0x10

    const-string v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x200000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-nez v7, :cond_1

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, LC0/j$c;->b:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v8, v0, Lc1/D;->H:Lc1/a0;

    iget-object v8, v8, Lc1/a0;->f:LC0/j$c;

    iget v8, v8, LC0/j$c;->e:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v8, v7, LC0/j$c;->d:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, LT0/d;

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    iget v10, v8, LC0/j$c;->d:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Lc1/m;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, LC0/j$c;->d:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lp0/b;

    new-array v12, v2, [LC0/j$c;

    invoke-direct {v9, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_5
    invoke-virtual {v9, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v11, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v8

    goto :goto_2

    :cond_9
    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, Lc1/D;->H:Lc1/a0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_b
    move-object v7, v6

    goto :goto_0

    :cond_c
    move-object v8, v6

    :goto_5
    check-cast v8, LT0/d;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_20

    invoke-interface {v8}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_e

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v8}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {v8}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v3

    move-object v7, v6

    :goto_7
    if-eqz v3, :cond_1a

    iget-object v9, v3, Lc1/D;->H:Lc1/a0;

    iget-object v9, v9, Lc1/a0;->f:LC0/j$c;

    iget v9, v9, LC0/j$c;->e:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_18

    :goto_8
    if-eqz v0, :cond_18

    iget v9, v0, LC0/j$c;->d:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_17

    move-object v9, v0

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_17

    instance-of v11, v9, LT0/d;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v11, v9, LC0/j$c;->d:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_16

    instance-of v11, v9, Lc1/m;

    if-eqz v11, :cond_16

    move-object v11, v9

    check-cast v11, Lc1/m;

    iget-object v11, v11, Lc1/m;->q:LC0/j$c;

    move v12, v1

    :goto_a
    if-eqz v11, :cond_15

    iget v13, v11, LC0/j$c;->d:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_11

    move-object v9, v11

    goto :goto_b

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Lp0/b;

    new-array v13, v2, [LC0/j$c;

    invoke-direct {v10, v13}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v10, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_13
    invoke-virtual {v10, v11}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v11, v11, LC0/j$c;->g:LC0/j$c;

    goto :goto_a

    :cond_15
    if-ne v12, v5, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v10}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v9

    goto :goto_9

    :cond_17
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v3, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_7

    :cond_19
    move-object v0, v6

    goto :goto_7

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_d
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/d;

    sget-object v3, LW0/n;->b:LW0/n;

    invoke-interface {v0, p1, v3}, LT0/d;->E1(LT0/a;LW0/n;)V

    if-gez v2, :cond_1b

    goto :goto_e

    :cond_1b
    move v0, v2

    goto :goto_d

    :cond_1c
    :goto_e
    sget-object v0, LW0/n;->b:LW0/n;

    invoke-interface {v8, p1, v0}, LT0/d;->E1(LT0/a;LW0/n;)V

    sget-object v0, LW0/n;->c:LW0/n;

    invoke-interface {v8, p1, v0}, LT0/d;->E1(LT0/a;LW0/n;)V

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/d;

    sget-object v4, LW0/n;->c:LW0/n;

    invoke-interface {v3, p1, v4}, LT0/d;->E1(LT0/a;LW0/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1f

    :goto_10
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/d;

    sget-object v3, LW0/n;->d:LW0/n;

    invoke-interface {v0, p1, v3}, LT0/d;->E1(LT0/a;LW0/n;)V

    if-gez v2, :cond_1e

    goto :goto_11

    :cond_1e
    move v0, v2

    goto :goto_10

    :cond_1f
    :goto_11
    sget-object v0, LW0/n;->d:LW0/n;

    invoke-interface {v8, p1, v0}, LT0/d;->E1(LT0/a;LW0/n;)V

    :cond_20
    iget-object p1, p1, LT0/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_22

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/c;

    iget-boolean v3, v3, LT0/c;->i:Z

    if-eqz v3, :cond_21

    return v5

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LH0/v;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->b0()Z

    move-result v0

    return v0
.end method

.method public final k(IZ)Z
    .locals 5

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v0

    iget-object v1, p0, LH0/v;->a:Landroidx/compose/ui/platform/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LH0/M;->p:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/a;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v3

    invoke-interface {v1}, LH0/T;->getEmbeddedViewFocusRect()LI0/d;

    move-result-object v1

    new-instance v4, LH0/v$b;

    invoke-direct {v4, v0, p1}, LH0/v$b;-><init>(LCm/A;I)V

    invoke-virtual {p0, p1, v1, v4}, LH0/v;->q(ILI0/d;LBm/l;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, LCm/A;->b:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v3, v3}, LH0/v;->o(IZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LH0/x;

    invoke-direct {p2, p1}, LH0/x;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LH0/v;->q(ILI0/d;LBm/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    :goto_2
    return v2

    :cond_6
    :goto_3
    return v3
.end method

.method public final l()Z
    .locals 12

    iget-object v0, p0, LH0/v;->c:LH0/M;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_1

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lp0/b;

    const/16 v3, 0x10

    new-array v4, v3, [LC0/j$c;

    invoke-direct {v1, v4}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v4, v0, LC0/j$c;->g:LC0/j$c;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lp0/b;->d:I

    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/j$c;

    iget v4, v0, LC0/j$c;->e:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_b

    iget-boolean v5, v4, LC0/j$c;->o:Z

    if-eqz v5, :cond_b

    iget v5, v4, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, LH0/M;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    check-cast v6, LH0/M;

    iget-boolean v8, v6, LC0/j$c;->o:Z

    if-eqz v8, :cond_9

    invoke-virtual {v6}, LH0/M;->a2()LH0/B;

    move-result-object v6

    iget-boolean v6, v6, LH0/B;->a:Z

    if-eqz v6, :cond_9

    return v9

    :cond_3
    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lc1/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v10, v2

    :goto_3
    if-eqz v8, :cond_8

    iget v11, v8, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lp0/b;

    new-array v11, v3, [LC0/j$c;

    invoke-direct {v7, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_6
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_8
    if-ne v10, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_b
    invoke-static {v1, v0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_c
    :goto_5
    return v2
.end method

.method public final m(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LH0/v;->o(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, LH0/v$c;

    invoke-direct {v1, p1}, LH0/v$c;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, LH0/v;->q(ILI0/d;LBm/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LH0/v;->y()V

    :cond_2
    return v0
.end method

.method public final n()LI0/d;
    .locals 1

    iget-object v0, p0, LH0/v;->c:LH0/M;

    invoke-static {v0}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LH0/P;->b(LH0/M;)LI0/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, LH0/v;->c:LH0/M;

    invoke-static {v1, p1}, LH0/O;->o(LH0/M;I)LH0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LH0/v;->x(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, LH0/v;->x(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LH0/v;->y()V

    :cond_4
    return v0
.end method

.method public final p(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LH0/v;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public final q(ILI0/d;LBm/l;)Ljava/lang/Boolean;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LI0/d;",
            "LBm/l<",
            "-",
            "LH0/M;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LH0/v;->c:LH0/M;

    invoke-static {v4}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x7

    iget-object v13, v0, LH0/v;->b:Landroidx/compose/ui/platform/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_25

    invoke-interface {v13}, Lc1/r0;->getLayoutDirection()LB1/s;

    move-result-object v18

    invoke-virtual {v5}, LH0/M;->a2()LH0/B;

    move-result-object v14

    if-ne v1, v15, :cond_0

    iget-object v14, v14, LH0/B;->b:LH0/D;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v11, :cond_1

    iget-object v14, v14, LH0/B;->c:LH0/D;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v10, :cond_2

    iget-object v14, v14, LH0/B;->d:LH0/D;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v9, :cond_3

    iget-object v14, v14, LH0/B;->e:LH0/D;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v8, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v15, :cond_4

    iget-object v9, v14, LH0/B;->i:LH0/D;

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v9, v14, LH0/B;->h:LH0/D;

    :goto_0
    sget-object v10, LH0/D;->b:LH0/D;

    if-ne v9, v10, :cond_6

    move-object/from16 v9, v17

    :cond_6
    if-nez v9, :cond_7

    iget-object v14, v14, LH0/B;->f:LH0/D;

    goto :goto_4

    :cond_7
    move-object v14, v9

    goto :goto_4

    :cond_8
    if-ne v1, v7, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    if-ne v9, v15, :cond_9

    iget-object v9, v14, LH0/B;->h:LH0/D;

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v9, v14, LH0/B;->i:LH0/D;

    :goto_1
    sget-object v10, LH0/D;->b:LH0/D;

    if-ne v9, v10, :cond_b

    move-object/from16 v9, v17

    :cond_b
    if-nez v9, :cond_7

    iget-object v14, v14, LH0/B;->g:LH0/D;

    goto :goto_4

    :cond_c
    if-ne v1, v12, :cond_d

    goto :goto_2

    :cond_d
    if-ne v1, v6, :cond_24

    :goto_2
    new-instance v9, LH0/b;

    invoke-direct {v9, v1}, LH0/b;-><init>(I)V

    invoke-static {v5}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v10

    invoke-interface {v10}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v10

    invoke-interface {v10}, LH0/u;->t()LH0/M;

    move-result-object v6

    if-ne v1, v12, :cond_e

    iget-object v14, v14, LH0/B;->j:LBm/l;

    invoke-interface {v14, v9}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v14, v14, LH0/B;->k:LBm/l;

    invoke-interface {v14, v9}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v9, v9, LH0/b;->b:Z

    if-eqz v9, :cond_f

    sget-object v14, LH0/D;->c:LH0/D;

    goto :goto_4

    :cond_f
    invoke-interface {v10}, LH0/u;->t()LH0/M;

    move-result-object v9

    if-eq v6, v9, :cond_10

    sget-object v14, LH0/D;->d:LH0/D;

    goto :goto_4

    :cond_10
    sget-object v14, LH0/D;->b:LH0/D;

    :goto_4
    sget-object v6, LH0/D;->c:LH0/D;

    invoke-static {v14, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_11

    :cond_11
    sget-object v9, LH0/D;->d:LH0/D;

    invoke-static {v14, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v4}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v3, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_12
    sget-object v9, LH0/D;->b:LH0/D;

    invoke-static {v14, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v14, v9, :cond_23

    if-eq v14, v6, :cond_22

    iget-object v1, v14, LH0/D;->a:Lp0/b;

    iget v2, v1, Lp0/b;->d:I

    if-nez v2, :cond_13

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v1, v1, Lp0/b;->b:[Ljava/lang/Object;

    move/from16 v4, v16

    move v5, v4

    :goto_5
    if-ge v4, v2, :cond_21

    aget-object v6, v1, v4

    check-cast v6, LH0/H;

    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object v7

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-nez v7, :cond_14

    const-string v7, "visitChildren called on an unattached node"

    invoke-static {v7}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_14
    new-instance v7, Lp0/b;

    const/16 v8, 0x10

    new-array v9, v8, [LC0/j$c;

    invoke-direct {v7, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object v8

    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    if-nez v8, :cond_15

    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object v6

    invoke-static {v7, v6}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    iget v6, v7, Lp0/b;->d:I

    if-eqz v6, :cond_20

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v6}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/j$c;

    iget v8, v6, LC0/j$c;->e:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_17

    invoke-static {v7, v6}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v6, :cond_16

    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1f

    move-object/from16 v8, v17

    :goto_8
    if-eqz v6, :cond_16

    instance-of v9, v6, LH0/M;

    if-eqz v9, :cond_18

    check-cast v6, LH0/M;

    invoke-interface {v3, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    move v5, v15

    goto :goto_b

    :cond_18
    iget v9, v6, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1e

    instance-of v9, v6, Lc1/m;

    if-eqz v9, :cond_1e

    move-object v9, v6

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    move/from16 v10, v16

    :goto_9
    if-eqz v9, :cond_1d

    iget v11, v9, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_1c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v15, :cond_19

    move-object v6, v9

    goto :goto_a

    :cond_19
    if-nez v8, :cond_1a

    new-instance v8, Lp0/b;

    const/16 v11, 0x10

    new-array v12, v11, [LC0/j$c;

    invoke-direct {v8, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v8, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object/from16 v6, v17

    :cond_1b
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_9

    :cond_1d
    if-ne v10, v15, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_8

    :cond_1f
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_7

    :cond_20
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_21
    move/from16 v16, v5

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object/from16 v5, v17

    :cond_26
    invoke-interface {v13}, Lc1/r0;->getLayoutDirection()LB1/s;

    move-result-object v6

    new-instance v9, LH0/v$a;

    invoke-direct {v9, v5, v0, v3}, LH0/v$a;-><init>(LH0/M;LH0/v;LBm/l;)V

    if-ne v1, v15, :cond_27

    goto :goto_d

    :cond_27
    if-ne v1, v11, :cond_2a

    :goto_d
    if-ne v1, v15, :cond_28

    invoke-static {v4, v9}, LA4/a;->g(LH0/M;LH0/v$a;)Z

    move-result v1

    goto :goto_e

    :cond_28
    if-ne v1, v11, :cond_29

    invoke-static {v4, v9}, LA4/a;->b(LH0/M;LH0/v$a;)Z

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    if-ne v1, v8, :cond_2b

    goto :goto_f

    :cond_2b
    if-ne v1, v7, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2e

    :goto_f
    invoke-static {v1, v9, v4, v2}, LG0/t;->u(ILH0/v$a;LH0/M;LI0/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2e
    if-ne v1, v12, :cond_32

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    if-ne v1, v15, :cond_2f

    move v7, v8

    goto :goto_10

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    :goto_10
    invoke-static {v4}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v7, v9, v1, v2}, LG0/t;->u(ILH0/v$a;LH0/M;LI0/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_31
    :goto_11
    return-object v17

    :cond_32
    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    invoke-static {v4}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v2, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_33

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_33
    iget-object v2, v1, LC0/j$c;->b:LC0/j$c;

    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_3f

    iget-object v3, v1, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3d

    :goto_13
    if-eqz v2, :cond_3d

    iget v3, v2, LC0/j$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3c

    move-object v3, v2

    move-object/from16 v5, v17

    :goto_14
    if-eqz v3, :cond_3c

    instance-of v6, v3, LH0/M;

    if-eqz v6, :cond_35

    check-cast v3, LH0/M;

    invoke-virtual {v3}, LH0/M;->a2()LH0/B;

    move-result-object v6

    iget-boolean v6, v6, LH0/B;->a:Z

    if-eqz v6, :cond_34

    move-object v15, v3

    goto/16 :goto_19

    :cond_34
    const/16 v8, 0x10

    goto :goto_18

    :cond_35
    iget v6, v3, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_34

    instance-of v6, v3, Lc1/m;

    if-eqz v6, :cond_34

    move-object v6, v3

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    move/from16 v7, v16

    :goto_15
    if-eqz v6, :cond_3a

    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_36

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v15, :cond_37

    move-object v3, v6

    :cond_36
    const/16 v8, 0x10

    goto :goto_17

    :cond_37
    if-nez v5, :cond_38

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v10, v8, [LC0/j$c;

    invoke-direct {v5, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    const/16 v8, 0x10

    :goto_16
    if-eqz v3, :cond_39

    invoke-virtual {v5, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    :cond_39
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_17
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_15

    :cond_3a
    const/16 v8, 0x10

    if-ne v7, v15, :cond_3b

    goto :goto_14

    :cond_3b
    :goto_18
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_14

    :cond_3c
    const/16 v8, 0x10

    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    goto :goto_13

    :cond_3d
    const/16 v8, 0x10

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_12

    :cond_3e
    move-object/from16 v2, v17

    goto/16 :goto_12

    :cond_3f
    move-object/from16 v15, v17

    :goto_19
    if-eqz v15, :cond_41

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1a

    :cond_40
    invoke-virtual {v9, v15}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_41
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_42
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LH0/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 13

    iget-object p1, p0, LH0/v;->d:LH0/p;

    iget-boolean p1, p1, LH0/p;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, LH0/v;->c:LH0/M;

    invoke-static {p1}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object p1

    const-string v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x20000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_d

    iget-object v6, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v6, v6, LC0/j$c;->o:Z

    if-nez v6, :cond_1

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, LC0/j$c;->b:LC0/j$c;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v7, p1, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->f:LC0/j$c;

    iget v7, v7, LC0/j$c;->e:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, LC0/j$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    move-object v8, v4

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, LU0/h;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, LC0/j$c;->d:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_8

    instance-of v9, v7, Lc1/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    move v10, v0

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, LC0/j$c;->d:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lp0/b;

    new-array v11, v3, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_5
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v10, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v6, p1, Lc1/D;->H:Lc1/a0;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_b
    move-object v6, v4

    goto :goto_0

    :cond_c
    move-object v7, v4

    :goto_5
    check-cast v7, LU0/h;

    goto :goto_6

    :cond_d
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    iget-boolean p1, p1, LC0/j$c;->o:Z

    if-nez p1, :cond_e

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    invoke-static {v7}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    move-object v6, v4

    :goto_7
    if-eqz v1, :cond_1a

    iget-object v8, v1, Lc1/D;->H:Lc1/a0;

    iget-object v8, v8, Lc1/a0;->f:LC0/j$c;

    iget v8, v8, LC0/j$c;->e:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v8, p1, LC0/j$c;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_17

    move-object v8, p1

    move-object v9, v4

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, LU0/h;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, LC0/j$c;->d:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_16

    instance-of v10, v8, Lc1/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v0

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, LC0/j$c;->d:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Lp0/b;

    new-array v12, v3, [LC0/j$c;

    invoke-direct {v9, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_13
    invoke-virtual {v9, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_a

    :cond_15
    if-ne v11, v5, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object p1, v1, Lc1/D;->H:Lc1/a0;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lc1/a0;->e:Lc1/K0;

    goto :goto_7

    :cond_19
    move-object p1, v4

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_d
    add-int/lit8 v1, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU0/h;

    invoke-interface {p1}, LU0/h;->P()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto/16 :goto_16

    :cond_1b
    if-gez v1, :cond_1c

    goto :goto_e

    :cond_1c
    move p1, v1

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    move-object v1, v4

    :goto_f
    if-eqz p1, :cond_25

    instance-of v8, p1, LU0/h;

    if-eqz v8, :cond_1e

    check-cast p1, LU0/h;

    invoke-interface {p1}, LU0/h;->P()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_16

    :cond_1e
    iget v8, p1, LC0/j$c;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_24

    instance-of v8, p1, Lc1/m;

    if-eqz v8, :cond_24

    move-object v8, p1

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v9, v0

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, LC0/j$c;->d:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_1f

    move-object p1, v8

    goto :goto_11

    :cond_1f
    if-nez v1, :cond_20

    new-instance v1, Lp0/b;

    new-array v10, v3, [LC0/j$c;

    invoke-direct {v1, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_21
    invoke-virtual {v1, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_10

    :cond_23
    if-ne v9, v5, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p1

    goto :goto_f

    :cond_25
    invoke-interface {v7}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    move-object v1, v4

    :goto_12
    if-eqz p1, :cond_2d

    instance-of v7, p1, LU0/h;

    if-eqz v7, :cond_26

    check-cast p1, LU0/h;

    invoke-interface {p1}, LU0/h;->p1()Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_16

    :cond_26
    iget v7, p1, LC0/j$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_2c

    instance-of v7, p1, Lc1/m;

    if-eqz v7, :cond_2c

    move-object v7, p1

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    move v8, v0

    :goto_13
    if-eqz v7, :cond_2b

    iget v9, v7, LC0/j$c;->d:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_27

    move-object p1, v7

    goto :goto_14

    :cond_27
    if-nez v1, :cond_28

    new-instance v1, Lp0/b;

    new-array v9, v3, [LC0/j$c;

    invoke-direct {v1, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v1, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_2a
    :goto_14
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_13

    :cond_2b
    if-ne v8, v5, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {v1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p1

    goto :goto_12

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move v1, v0

    :goto_15
    if-ge v1, p1, :cond_2f

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/h;

    invoke-interface {v2}, LU0/h;->p1()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_16
    return v5

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LH0/v;->c:LH0/M;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LH0/O;->j(LH0/M;Z)Z

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LH0/v;->h(LH0/M;)V

    if-eqz v0, :cond_0

    sget-object v1, LH0/K;->b:LH0/K;

    sget-object v2, LH0/K;->e:LH0/K;

    invoke-virtual {v0, v1, v2}, LH0/M;->Z1(LH0/K;LH0/K;)V

    :cond_0
    return-void
.end method

.method public final t()LH0/M;
    .locals 3

    iget-object v0, p0, LH0/v;->h:LH0/M;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LC0/j$c;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Landroid/view/KeyEvent;LBm/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LH0/v;->c:LH0/M;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LH0/v;->d:LH0/p;

    iget-boolean v1, v1, LH0/p;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LH0/v;->z(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v7, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-nez v7, :cond_2

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, LC0/j$c;->b:LC0/j$c;

    iget v8, v7, LC0/j$c;->e:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_5

    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    move-object v8, v5

    :goto_0
    if-eqz v7, :cond_6

    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_4

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_5
    move-object v8, v5

    :cond_6
    :goto_1
    if-nez v8, :cond_22

    :cond_7
    if-eqz v1, :cond_14

    iget-object v7, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-nez v7, :cond_8

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v1, LC0/j$c;->b:LC0/j$c;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_13

    iget-object v8, v1, Lc1/D;->H:Lc1/a0;

    iget-object v8, v8, Lc1/a0;->f:LC0/j$c;

    iget v8, v8, LC0/j$c;->e:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v7, :cond_11

    iget v8, v7, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_10

    move-object v9, v5

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_10

    instance-of v10, v8, LU0/f;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_f

    instance-of v10, v8, Lc1/m;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v2

    :goto_5
    if-eqz v10, :cond_e

    iget v12, v10, LC0/j$c;->d:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_a

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v10

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    new-instance v9, Lp0/b;

    new-array v12, v4, [LC0/j$c;

    invoke-direct {v9, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_c
    invoke-virtual {v9, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_5

    :cond_e
    if-ne v11, v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v7, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lc1/a0;->e:Lc1/K0;

    goto :goto_2

    :cond_12
    move-object v7, v5

    goto :goto_2

    :cond_13
    move-object v8, v5

    :goto_7
    check-cast v8, LU0/f;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lc1/j;->p()LC0/j$c;

    move-result-object v8

    goto/16 :goto_e

    :cond_14
    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_15

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v7, v0, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->f:LC0/j$c;

    iget v7, v7, LC0/j$c;->e:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v1, :cond_1e

    iget v7, v1, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v7, v1

    move-object v8, v5

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, LU0/f;

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, Lc1/m;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    move v10, v2

    :goto_b
    if-eqz v9, :cond_1b

    iget v11, v9, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_17

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Lp0/b;

    new-array v11, v4, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_19
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_b

    :cond_1b
    if-ne v10, v6, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_a

    :cond_1d
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lc1/D;->H:Lc1/a0;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lc1/a0;->e:Lc1/K0;

    goto :goto_8

    :cond_1f
    move-object v1, v5

    goto :goto_8

    :cond_20
    move-object v7, v5

    :goto_d
    check-cast v7, LU0/f;

    if-eqz v7, :cond_21

    invoke-interface {v7}, Lc1/j;->p()LC0/j$c;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v8, v5

    :cond_22
    :goto_e
    if-eqz v8, :cond_48

    iget-object v0, v8, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_23

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v8, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {v8}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    move-object v3, v5

    :goto_f
    if-eqz v1, :cond_2f

    iget-object v7, v1, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->f:LC0/j$c;

    iget v7, v7, LC0/j$c;->e:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_10
    if-eqz v0, :cond_2d

    iget v7, v0, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v0

    move-object v9, v5

    :goto_11
    if-eqz v7, :cond_2c

    instance-of v10, v7, LU0/f;

    if-eqz v10, :cond_25

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v10, v7, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v7, Lc1/m;

    if-eqz v10, :cond_2b

    move-object v10, v7

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v2

    :goto_12
    if-eqz v10, :cond_2a

    iget v12, v10, LC0/j$c;->d:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_26

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v7, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, Lp0/b;

    new-array v12, v4, [LC0/j$c;

    invoke-direct {v9, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v9, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_28
    invoke-virtual {v9, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_12

    :cond_2a
    if-ne v11, v6, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_11

    :cond_2c
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_f

    :cond_2e
    move-object v0, v5

    goto :goto_f

    :cond_2f
    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_32

    :goto_15
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/f;

    invoke-interface {v0, p1}, LU0/f;->B(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_30
    if-gez v1, :cond_31

    goto :goto_16

    :cond_31
    move v0, v1

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_33
    iget-object v0, v8, LC0/j$c;->b:LC0/j$c;

    move-object v1, v5

    :goto_17
    if-eqz v0, :cond_3b

    instance-of v7, v0, LU0/f;

    if-eqz v7, :cond_34

    check-cast v0, LU0/f;

    invoke-interface {v0, p1}, LU0/f;->B(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_34
    :try_start_5
    iget v7, v0, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3a

    instance-of v7, v0, Lc1/m;

    if-eqz v7, :cond_3a

    move-object v7, v0

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    move v9, v2

    :goto_18
    if-eqz v7, :cond_39

    iget v10, v7, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_38

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_35

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v0, v7

    goto :goto_19

    :cond_35
    if-nez v1, :cond_36

    new-instance v1, Lp0/b;

    new-array v10, v4, [LC0/j$c;

    invoke-direct {v1, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_36
    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_37
    invoke-virtual {v1, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_38
    :goto_19
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_18

    :cond_39
    if-ne v9, v6, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-static {v1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v0

    goto :goto_17

    :cond_3b
    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_3c
    :try_start_6
    iget-object p2, v8, LC0/j$c;->b:LC0/j$c;

    move-object v0, v5

    :goto_1a
    if-eqz p2, :cond_44

    instance-of v1, p2, LU0/f;

    if-eqz v1, :cond_3d

    check-cast p2, LU0/f;

    invoke-interface {p2, p1}, LU0/f;->g0(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_43

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_3d
    :try_start_7
    iget v1, p2, LC0/j$c;->d:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_43

    instance-of v1, p2, Lc1/m;

    if-eqz v1, :cond_43

    move-object v1, p2

    check-cast v1, Lc1/m;

    iget-object v1, v1, Lc1/m;->q:LC0/j$c;

    move v7, v2

    :goto_1b
    if-eqz v1, :cond_42

    iget v8, v1, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_41

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3e

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object p2, v1

    goto :goto_1c

    :cond_3e
    if-nez v0, :cond_3f

    new-instance v0, Lp0/b;

    new-array v8, v4, [LC0/j$c;

    invoke-direct {v0, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3f
    if-eqz p2, :cond_40

    invoke-virtual {v0, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_40
    invoke-virtual {v0, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_41
    :goto_1c
    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_1b

    :cond_42
    if-ne v7, v6, :cond_43

    goto :goto_1a

    :cond_43
    invoke-static {v0}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p2

    goto :goto_1a

    :cond_44
    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1d
    if-ge v0, p2, :cond_46

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/f;

    invoke-interface {v1, p1}, LU0/f;->g0(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_46
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final v(LY0/b;Ld1/n;)Z
    .locals 12

    iget-object p1, p0, LH0/v;->d:LH0/p;

    iget-boolean p1, p1, LH0/p;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, LH0/v;->c:LH0/M;

    invoke-static {p1}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object p1

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_d

    iget-object v5, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v5, v5, LC0/j$c;->o:Z

    if-nez v5, :cond_1

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p1, LC0/j$c;->b:LC0/j$c;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v6, p1, Lc1/D;->H:Lc1/a0;

    iget-object v6, v6, Lc1/a0;->f:LC0/j$c;

    iget v6, v6, LC0/j$c;->e:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    iget v6, v5, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_9

    move-object v7, v3

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_9

    instance-of v8, v6, LY0/a;

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_8

    instance-of v8, v6, Lc1/m;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v9, v0

    :goto_3
    if-eqz v8, :cond_7

    iget v10, v8, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lp0/b;

    new-array v10, v2, [LC0/j$c;

    invoke-direct {v7, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v9, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_2

    :cond_9
    iget-object v5, v5, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v5, p1, Lc1/D;->H:Lc1/a0;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_b
    move-object v5, v3

    goto :goto_0

    :cond_c
    move-object v6, v3

    :goto_5
    check-cast v6, LY0/a;

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    iget-boolean p1, p1, LC0/j$c;->o:Z

    if-nez p1, :cond_e

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    invoke-static {v6}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    move-object v5, v3

    :goto_7
    if-eqz v1, :cond_1a

    iget-object v7, v1, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->f:LC0/j$c;

    iget v7, v7, LC0/j$c;->e:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v7, p1, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_17

    move-object v7, p1

    move-object v8, v3

    :goto_9
    if-eqz v7, :cond_17

    instance-of v9, v7, LY0/a;

    if-eqz v9, :cond_10

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_16

    instance-of v9, v7, Lc1/m;

    if-eqz v9, :cond_16

    move-object v9, v7

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    move v10, v0

    :goto_a
    if-eqz v9, :cond_15

    iget v11, v9, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_11

    move-object v7, v9

    goto :goto_b

    :cond_11
    if-nez v8, :cond_12

    new-instance v8, Lp0/b;

    new-array v11, v2, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v8, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_13
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_a

    :cond_15
    if-ne v10, v4, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_9

    :cond_17
    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object p1, v1, Lc1/D;->H:Lc1/a0;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lc1/a0;->e:Lc1/K0;

    goto :goto_7

    :cond_19
    move-object p1, v3

    goto :goto_7

    :cond_1a
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1c

    :goto_d
    add-int/lit8 v1, p1, -0x1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_1b

    goto :goto_e

    :cond_1b
    move p1, v1

    goto :goto_d

    :cond_1c
    :goto_e
    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    move-object v1, v3

    :goto_f
    if-eqz p1, :cond_24

    instance-of v7, p1, LY0/a;

    if-eqz v7, :cond_1d

    check-cast p1, LY0/a;

    goto :goto_12

    :cond_1d
    iget v7, p1, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_23

    instance-of v7, p1, Lc1/m;

    if-eqz v7, :cond_23

    move-object v7, p1

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    move v8, v0

    :goto_10
    if-eqz v7, :cond_22

    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_21

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_1e

    move-object p1, v7

    goto :goto_11

    :cond_1e
    if-nez v1, :cond_1f

    new-instance v1, Lp0/b;

    new-array v9, v2, [LC0/j$c;

    invoke-direct {v1, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p1, v3

    :cond_20
    invoke-virtual {v1, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_10

    :cond_22
    if-ne v8, v4, :cond_23

    goto :goto_f

    :cond_23
    :goto_12
    invoke-static {v1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p1

    goto :goto_f

    :cond_24
    invoke-virtual {p2}, Ld1/n;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    return v4

    :cond_25
    invoke-interface {v6}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    move-object p2, v3

    :goto_13
    if-eqz p1, :cond_2d

    instance-of v1, p1, LY0/a;

    if-eqz v1, :cond_26

    check-cast p1, LY0/a;

    goto :goto_16

    :cond_26
    iget v1, p1, LC0/j$c;->d:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2c

    instance-of v1, p1, Lc1/m;

    if-eqz v1, :cond_2c

    move-object v1, p1

    check-cast v1, Lc1/m;

    iget-object v1, v1, Lc1/m;->q:LC0/j$c;

    move v6, v0

    :goto_14
    if-eqz v1, :cond_2b

    iget v7, v1, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_27

    move-object p1, v1

    goto :goto_15

    :cond_27
    if-nez p2, :cond_28

    new-instance p2, Lp0/b;

    new-array v7, v2, [LC0/j$c;

    invoke-direct {p2, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {p2, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p1, v3

    :cond_29
    invoke-virtual {p2, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_2a
    :goto_15
    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_14

    :cond_2b
    if-ne v6, v4, :cond_2c

    goto :goto_13

    :cond_2c
    :goto_16
    invoke-static {p2}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p1

    goto :goto_13

    :cond_2d
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v0

    :goto_17
    if-ge p2, p1, :cond_2e

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_2e
    return v0
.end method

.method public final w(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, LH0/v;->o(IZZ)Z

    return-void
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LH0/v;->t()LH0/M;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LH0/v;->h(LH0/M;)V

    if-eqz p1, :cond_c

    sget-object v2, LH0/K;->b:LH0/K;

    sget-object v3, LH0/K;->e:LH0/K;

    invoke-virtual {p1, v2, v3}, LH0/M;->Z1(LH0/K;LH0/K;)V

    iget-object v2, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LC0/j$c;->b:LC0/j$c;

    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    iget v3, v2, LC0/j$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, LH0/M;

    if-eqz v5, :cond_2

    check-cast v3, LH0/M;

    sget-object v5, LH0/K;->c:LH0/K;

    sget-object v6, LH0/K;->e:LH0/K;

    invoke-virtual {v3, v5, v6}, LH0/M;->Z1(LH0/K;LH0/K;)V

    goto :goto_5

    :cond_2
    iget v5, v3, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lc1/m;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lc1/m;

    iget-object v5, v5, Lc1/m;->q:LC0/j$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v7, v5, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lp0/b;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/j$c;

    invoke-direct {v4, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v6, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, Lc1/D;->H:Lc1/a0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, LH0/v;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, LU0/c;->h(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    const v10, -0x3361d2af    # -8.293031E7f

    const-wide/16 v15, 0x0

    const-wide v17, 0x101010101010101L

    const-wide/16 v19, 0xfe

    const/16 p1, 0x6

    const/16 v5, 0x8

    const/16 v21, 0x0

    const-wide/16 v22, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_11

    iget-object v3, v0, LH0/v;->f:Ly/E;

    if-nez v3, :cond_0

    new-instance v3, Ly/E;

    invoke-direct {v3, v6}, Ly/E;-><init>(I)V

    iput-object v3, v0, LH0/v;->f:Ly/E;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int/2addr v3, v10

    shl-int/lit8 v24, v3, 0x10

    xor-int v3, v3, v24

    move/from16 v24, v6

    ushr-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    const/16 v25, 0x3f

    iget v8, v4, Ly/r;->c:I

    and-int v26, v6, v8

    move/from16 v27, v21

    const/16 v28, 0x7

    :goto_0
    iget-object v9, v4, Ly/r;->a:[J

    shr-int/lit8 v29, v26, 0x3

    and-int/lit8 v30, v26, 0x7

    move/from16 v31, v10

    shl-int/lit8 v10, v30, 0x3

    aget-wide v32, v9, v29

    ushr-long v32, v32, v10

    add-int/lit8 v29, v29, 0x1

    aget-wide v29, v9, v29

    rsub-int/lit8 v9, v10, 0x40

    shl-long v29, v29, v9

    int-to-long v9, v10

    neg-long v9, v9

    shr-long v9, v9, v25

    and-long v9, v29, v9

    or-long v9, v32, v9

    const-wide/16 v29, 0xff

    int-to-long v11, v3

    mul-long v32, v11, v17

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    xor-long v13, v9, v32

    sub-long v32, v13, v17

    not-long v13, v13

    and-long v13, v32, v13

    and-long v13, v13, v34

    :goto_1
    cmp-long v32, v13, v15

    if-eqz v32, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v32

    shr-int/lit8 v32, v32, 0x3

    add-int v32, v26, v32

    and-int v32, v32, v8

    move-wide/from16 v36, v15

    iget-object v15, v4, Ly/r;->b:[J

    aget-wide v38, v15, v32

    cmp-long v15, v38, v1

    if-nez v15, :cond_1

    move/from16 v33, v7

    goto/16 :goto_d

    :cond_1
    sub-long v15, v13, v22

    and-long/2addr v13, v15

    move-wide/from16 v15, v36

    goto :goto_1

    :cond_2
    move-wide/from16 v36, v15

    not-long v13, v9

    shl-long v13, v13, p1

    and-long/2addr v9, v13

    and-long v9, v9, v34

    cmp-long v9, v9, v36

    if-eqz v9, :cond_10

    invoke-virtual {v4, v6}, Ly/E;->b(I)I

    move-result v3

    iget v8, v4, Ly/E;->e:I

    if-nez v8, :cond_3

    iget-object v8, v4, Ly/r;->a:[J

    shr-int/lit8 v13, v3, 0x3

    aget-wide v13, v8, v13

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v13, v8

    and-long v13, v13, v29

    cmp-long v8, v13, v19

    if-nez v8, :cond_4

    :cond_3
    move/from16 v33, v7

    const-wide/16 v17, 0x80

    goto/16 :goto_c

    :cond_4
    iget v3, v4, Ly/r;->c:I

    if-le v3, v5, :cond_d

    iget v8, v4, Ly/r;->d:I

    int-to-long v13, v8

    const-wide/16 v15, 0x20

    mul-long/2addr v13, v15

    const-wide/16 v15, 0x80

    int-to-long v9, v3

    const-wide/16 v17, 0x19

    mul-long v9, v9, v17

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_c

    iget-object v3, v4, Ly/r;->a:[J

    iget v8, v4, Ly/r;->c:I

    iget-object v9, v4, Ly/r;->b:[J

    add-int/lit8 v10, v8, 0x7

    shr-int/lit8 v10, v10, 0x3

    move/from16 v13, v21

    :goto_2
    if-ge v13, v10, :cond_5

    aget-wide v17, v3, v13

    move v14, v5

    move/from16 v32, v6

    and-long v5, v17, v34

    move-wide/from16 v17, v15

    move/from16 v16, v14

    not-long v14, v5

    ushr-long v5, v5, v28

    add-long/2addr v14, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v14

    aput-wide v5, v3, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move-wide/from16 v15, v17

    move/from16 v6, v32

    goto :goto_2

    :cond_5
    move/from16 v32, v6

    move-wide/from16 v17, v15

    move/from16 v16, v5

    invoke-static {v3}, Lnm/m;->H([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-wide v13, v3, v6

    const-wide v22, 0xffffffffffffffL

    and-long v13, v13, v22

    const-wide/high16 v25, -0x100000000000000L

    or-long v13, v13, v25

    aput-wide v13, v3, v6

    aget-wide v13, v3, v21

    aput-wide v13, v3, v5

    move/from16 v5, v21

    :goto_3
    if-eq v5, v8, :cond_a

    shr-int/lit8 v6, v5, 0x3

    aget-wide v13, v3, v6

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v13, v10

    and-long v13, v13, v29

    cmp-long v15, v13, v17

    if-nez v15, :cond_6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    cmp-long v13, v13, v19

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v13, v9, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v31

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v4, v14}, Ly/E;->b(I)I

    move-result v15

    and-int/2addr v14, v8

    sub-int v25, v15, v14

    and-int v25, v25, v8

    move/from16 v33, v7

    div-int/lit8 v7, v25, 0x8

    sub-int v14, v5, v14

    and-int/2addr v14, v8

    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v25, -0x8000000000000000L

    if-ne v7, v14, :cond_8

    and-int/lit8 v7, v13, 0x7f

    int-to-long v13, v7

    aget-wide v34, v3, v6

    move v7, v5

    move/from16 p1, v6

    shl-long v5, v29, v10

    not-long v5, v5

    and-long v5, v34, v5

    shl-long/2addr v13, v10

    or-long/2addr v5, v13

    aput-wide v5, v3, p1

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-wide v13, v3, v21

    and-long v13, v13, v22

    or-long v13, v13, v25

    aput-wide v13, v3, v5

    add-int/lit8 v5, v7, 0x1

    :goto_5
    move/from16 v7, v33

    goto :goto_3

    :cond_8
    move v7, v5

    move/from16 p1, v6

    shr-int/lit8 v5, v15, 0x3

    aget-wide v34, v3, v5

    and-int/lit8 v6, v15, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v38, v34, v6

    and-long v38, v38, v29

    cmp-long v14, v38, v17

    if-nez v14, :cond_9

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    move/from16 v27, v5

    move/from16 v38, v6

    shl-long v5, v29, v38

    not-long v5, v5

    and-long v5, v34, v5

    shl-long v13, v13, v38

    or-long/2addr v5, v13

    aput-wide v5, v3, v27

    aget-wide v5, v3, p1

    shl-long v13, v29, v10

    not-long v13, v13

    and-long/2addr v5, v13

    shl-long v13, v17, v10

    or-long/2addr v5, v13

    aput-wide v5, v3, p1

    aget-wide v5, v9, v7

    aput-wide v5, v9, v15

    aput-wide v36, v9, v7

    move v5, v7

    goto :goto_6

    :cond_9
    move/from16 v27, v5

    move/from16 v38, v6

    and-int/lit8 v5, v13, 0x7f

    int-to-long v5, v5

    shl-long v13, v29, v38

    not-long v13, v13

    and-long v13, v34, v13

    shl-long v5, v5, v38

    or-long/2addr v5, v13

    aput-wide v5, v3, v27

    aget-wide v5, v9, v15

    aget-wide v13, v9, v7

    aput-wide v13, v9, v15

    aput-wide v5, v9, v7

    add-int/lit8 v5, v7, -0x1

    :goto_6
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-wide v13, v3, v21

    and-long v13, v13, v22

    or-long v13, v13, v25

    aput-wide v13, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move/from16 v33, v7

    iget v3, v4, Ly/r;->c:I

    invoke-static {v3}, Ly/V;->a(I)I

    move-result v3

    iget v5, v4, Ly/r;->d:I

    sub-int/2addr v3, v5

    iput v3, v4, Ly/E;->e:I

    :cond_b
    move/from16 v5, v32

    goto/16 :goto_b

    :cond_c
    move-wide/from16 v17, v15

    :goto_7
    move/from16 v32, v6

    move/from16 v33, v7

    goto :goto_8

    :cond_d
    const-wide/16 v17, 0x80

    goto :goto_7

    :goto_8
    iget v3, v4, Ly/r;->c:I

    invoke-static {v3}, Ly/V;->c(I)I

    move-result v3

    iget-object v5, v4, Ly/r;->a:[J

    iget-object v6, v4, Ly/r;->b:[J

    iget v7, v4, Ly/r;->c:I

    invoke-virtual {v4, v3}, Ly/E;->c(I)V

    iget-object v3, v4, Ly/r;->a:[J

    iget-object v8, v4, Ly/r;->b:[J

    iget v9, v4, Ly/r;->c:I

    move/from16 v10, v21

    :goto_9
    if-ge v10, v7, :cond_b

    shr-int/lit8 v13, v10, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v15, v10, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v29

    cmp-long v13, v13, v17

    if-gez v13, :cond_e

    aget-wide v13, v6, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v31

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v3

    ushr-int/lit8 v3, v15, 0x7

    invoke-virtual {v4, v3}, Ly/E;->b(I)I

    move-result v3

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    int-to-long v5, v15

    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v22, v3, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v25, v16, v15

    move-wide/from16 v34, v5

    shl-long v5, v29, v22

    not-long v5, v5

    and-long v5, v25, v5

    shl-long v22, v34, v22

    or-long v5, v5, v22

    aput-wide v5, v16, v15

    add-int/lit8 v15, v3, -0x7

    and-int/2addr v15, v9

    and-int/lit8 v22, v9, 0x7

    add-int v15, v15, v22

    shr-int/lit8 v15, v15, 0x3

    aput-wide v5, v16, v15

    aput-wide v13, v8, v3

    goto :goto_a

    :cond_e
    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_9

    :goto_b
    invoke-virtual {v4, v5}, Ly/E;->b(I)I

    move-result v3

    :goto_c
    move/from16 v32, v3

    iget v3, v4, Ly/r;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ly/r;->d:I

    iget v3, v4, Ly/E;->e:I

    iget-object v5, v4, Ly/r;->a:[J

    shr-int/lit8 v6, v32, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v32, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v13, v7, v9

    and-long v13, v13, v29

    cmp-long v10, v13, v17

    if-nez v10, :cond_f

    move/from16 v21, v33

    :cond_f
    sub-int v3, v3, v21

    iput v3, v4, Ly/E;->e:I

    iget v3, v4, Ly/r;->c:I

    shl-long v13, v29, v9

    not-long v13, v13

    and-long/2addr v7, v13

    shl-long v9, v11, v9

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v6, v32, -0x7

    and-int/2addr v6, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x3

    aput-wide v7, v5, v3

    :goto_d
    iget-object v3, v4, Ly/r;->b:[J

    aput-wide v1, v3, v32

    return v33

    :cond_10
    move/from16 v16, v5

    move v5, v6

    move/from16 v33, v7

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v8

    move/from16 v5, v16

    move/from16 v10, v31

    move-wide/from16 v15, v36

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v6

    move/from16 v31, v10

    move-wide/from16 v36, v15

    const/16 v25, 0x3f

    const/16 v28, 0x7

    const-wide/16 v29, 0xff

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v16, v5

    if-ne v3, v7, :cond_17

    iget-object v3, v0, LH0/v;->f:Ly/E;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1, v2}, Ly/r;->a(J)Z

    move-result v3

    if-ne v3, v7, :cond_16

    iget-object v3, v0, LH0/v;->f:Ly/E;

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v31

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v6, v3, Ly/r;->c:I

    ushr-int/lit8 v4, v4, 0x7

    :goto_e
    and-int/2addr v4, v6

    iget-object v7, v3, Ly/r;->a:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/16 v33, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-wide v12, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v12, v7

    int-to-long v12, v9

    neg-long v12, v12

    shr-long v12, v12, v25

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    int-to-long v9, v5

    mul-long v9, v9, v17

    xor-long/2addr v9, v7

    sub-long v11, v9, v17

    not-long v9, v9

    and-long/2addr v9, v11

    and-long v9, v9, v34

    :goto_f
    cmp-long v11, v9, v36

    if-eqz v11, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    and-int/2addr v11, v6

    iget-object v12, v3, Ly/r;->b:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, v1

    if-nez v12, :cond_12

    goto :goto_10

    :cond_12
    sub-long v11, v9, v22

    and-long/2addr v9, v11

    goto :goto_f

    :cond_13
    not-long v9, v7

    shl-long v9, v9, p1

    and-long/2addr v7, v9

    and-long v7, v7, v34

    cmp-long v7, v7, v36

    if-eqz v7, :cond_15

    const/4 v11, -0x1

    :goto_10
    if-ltz v11, :cond_14

    iget v1, v3, Ly/r;->d:I

    const/16 v33, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Ly/r;->d:I

    iget-object v1, v3, Ly/r;->a:[J

    iget v2, v3, Ly/r;->c:I

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v4, v11, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    shl-long v7, v29, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v19, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v11, v11, -0x7

    and-int v3, v11, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    const/16 v33, 0x1

    return v33

    :cond_14
    const/16 v33, 0x1

    goto :goto_11

    :cond_15
    const/16 v33, 0x1

    add-int/lit8 v21, v21, 0x8

    add-int v4, v4, v21

    goto/16 :goto_e

    :cond_16
    return v21

    :cond_17
    move/from16 v33, v7

    :goto_11
    return v33
.end method
