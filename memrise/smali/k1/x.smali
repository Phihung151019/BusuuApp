.class public final Lk1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/j$c;

.field public final b:Z

.field public final c:Lc1/D;

.field public final d:Lk1/q;

.field public e:Z

.field public f:Lk1/x;

.field public final g:I


# direct methods
.method public constructor <init>(LC0/j$c;ZLc1/D;Lk1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/x;->a:LC0/j$c;

    iput-boolean p2, p0, Lk1/x;->b:Z

    iput-object p3, p0, Lk1/x;->c:Lc1/D;

    iput-object p4, p0, Lk1/x;->d:Lk1/q;

    iget p1, p3, Lc1/D;->c:I

    iput p1, p0, Lk1/x;->g:I

    return-void
.end method

.method public static synthetic j(ILk1/x;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lk1/x;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lk1/x;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc1/c0;)LI0/d;
    .locals 10

    invoke-virtual {p0}, Lk1/x;->l()Lk1/x;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LI0/d;->e:LI0/d;

    return-object p1

    :cond_0
    iget-object v1, v0, Lk1/x;->c:Lc1/D;

    iget-object v1, v1, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->f:LC0/j$c;

    iget v2, v1, LC0/j$c;->e:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    :goto_0
    if-eqz v1, :cond_9

    iget v2, v1, LC0/j$c;->d:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_8

    instance-of v7, v2, Lc1/I0;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Lc1/I0;

    invoke-interface {v7}, Lc1/I0;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_1
    iget v7, v2, LC0/j$c;->d:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_7

    instance-of v7, v2, Lc1/m;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget v9, v7, LC0/j$c;->d:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v2, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_6
    if-ne v8, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v2, v1, LC0/j$c;->e:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_9
    move-object v2, v5

    :goto_4
    check-cast v2, Lc1/I0;

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v0, p1}, Lk1/x;->a(Lc1/c0;)LI0/d;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v5, p1, v4}, Lc1/c0;->K(La1/y;Z)LI0/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk1/l;LBm/l;)Lk1/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l;",
            "LBm/l<",
            "-",
            "Lk1/J;",
            "Lkotlin/Unit;",
            ">;)",
            "Lk1/x;"
        }
    .end annotation

    new-instance v0, Lk1/q;

    invoke-direct {v0}, Lk1/q;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/q;->d:Z

    iput-boolean v1, v0, Lk1/q;->e:Z

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk1/x;

    new-instance v3, Lk1/x$a;

    invoke-direct {v3, p2}, Lk1/x$a;-><init>(LBm/l;)V

    new-instance p2, Lc1/D;

    iget v4, p0, Lk1/x;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lc1/D;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lk1/x;-><init>(LC0/j$c;ZLc1/D;Lk1/q;)V

    iput-boolean p1, v2, Lk1/x;->e:Z

    iput-object p0, v2, Lk1/x;->f:Lk1/x;

    return-object v2
.end method

.method public final c(Lc1/D;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lc1/D;->J()Lp0/b;

    move-result-object p1

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lc1/D;

    invoke-virtual {v2}, Lc1/D;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lc1/D;->S:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lc1/D;->H:Lc1/a0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc1/a0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lk1/x;->b:Z

    invoke-static {v2, v3}, Lk1/y;->a(Lc1/D;Z)Lk1/x;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lk1/x;->c(Lc1/D;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lc1/c0;
    .locals 2

    iget-boolean v0, p0, Lk1/x;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/x;->l()Lk1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/x;->d()Lc1/c0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lk1/x;->f()Lc1/I0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lk1/x;->c:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk1/x;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/x;

    invoke-virtual {v2}, Lk1/x;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lk1/x;->d:Lk1/q;

    iget-boolean v3, v3, Lk1/q;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lk1/x;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lc1/I0;
    .locals 11

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    iget-boolean v0, v0, Lk1/q;->d:Z

    const/16 v1, 0x10

    iget-object v2, p0, Lk1/x;->c:Lc1/D;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->f:LC0/j$c;

    iget v2, v0, LC0/j$c;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    move-object v2, v5

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, LC0/j$c;->d:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_8

    instance-of v8, v6, Lc1/I0;

    if-eqz v8, :cond_1

    check-cast v6, Lc1/I0;

    invoke-interface {v6}, Lc1/I0;->A()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Lc1/I0;->D1()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    if-nez v2, :cond_7

    move-object v2, v6

    goto :goto_4

    :cond_1
    iget v8, v6, LC0/j$c;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    instance-of v8, v6, Lc1/m;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v9, v3

    :goto_2
    if-eqz v8, :cond_6

    iget v10, v8, LC0/j$c;->d:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lp0/b;

    new-array v10, v1, [LC0/j$c;

    invoke-direct {v7, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_6
    if-ne v9, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_1

    :cond_8
    iget v6, v0, LC0/j$c;->e:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v2

    goto/16 :goto_a

    :cond_a
    iget-object v0, v2, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->f:LC0/j$c;

    iget v2, v0, LC0/j$c;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    :goto_6
    if-eqz v0, :cond_13

    iget v2, v0, LC0/j$c;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_12

    move-object v2, v0

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_12

    instance-of v7, v2, Lc1/I0;

    if-eqz v7, :cond_b

    move-object v7, v2

    check-cast v7, Lc1/I0;

    invoke-interface {v7}, Lc1/I0;->A()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_b
    iget v7, v2, LC0/j$c;->d:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    instance-of v7, v2, Lc1/m;

    if-eqz v7, :cond_11

    move-object v7, v2

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    move v8, v3

    :goto_8
    if-eqz v7, :cond_10

    iget v9, v7, LC0/j$c;->d:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_c

    move-object v2, v7

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Lp0/b;

    new-array v9, v1, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_e
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_8

    :cond_10
    if-ne v8, v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_7

    :cond_12
    iget v2, v0, LC0/j$c;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v5, Lc1/I0;

    return-object v5
.end method

.method public final g()LI0/d;
    .locals 3

    invoke-virtual {p0}, Lk1/x;->d()Lc1/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, La1/y;->K(La1/y;Z)LI0/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LI0/d;->e:LI0/d;

    return-object v0
.end method

.method public final h()LI0/d;
    .locals 2

    invoke-virtual {p0}, Lk1/x;->d()Lc1/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, LAf/a;->d(La1/y;Z)LI0/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LI0/d;->e:LI0/d;

    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/x;->d:Lk1/q;

    iget-boolean p1, p1, Lk1/q;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk1/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lk1/x;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk1/x;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lk1/q;
    .locals 2

    invoke-virtual {p0}, Lk1/x;->n()Z

    move-result v0

    iget-object v1, p0, Lk1/x;->d:Lk1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lk1/q;->d()Lk1/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lk1/x;->p(Ljava/util/ArrayList;Lk1/q;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Lk1/x;
    .locals 6

    iget-object v0, p0, Lk1/x;->f:Lk1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/x;->c:Lc1/D;

    iget-boolean v1, p0, Lk1/x;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc1/D;->j()Lk1/q;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lk1/q;->d:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lc1/D;->H:Lc1/a0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc1/a0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, Lk1/y;->a(Lc1/D;Z)Lk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lk1/q;
    .locals 1

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lk1/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    iget-boolean v0, v0, Lk1/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-boolean v0, p0, Lk1/x;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/x;->c:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/D;->j()Lk1/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lk1/q;->d:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/util/ArrayList;Lk1/q;)V
    .locals 4

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    iget-boolean v0, v0, Lk1/q;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk1/x;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/x;

    invoke-virtual {v2}, Lk1/x;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lk1/x;->d:Lk1/q;

    invoke-virtual {p2, v3}, Lk1/q;->h(Lk1/q;)V

    invoke-virtual {v2, p1, p2}, Lk1/x;->p(Ljava/util/ArrayList;Lk1/q;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lk1/x;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lk1/x;->c:Lc1/D;

    invoke-virtual {p0, v0, p1}, Lk1/x;->c(Lc1/D;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_3

    sget-object p2, Lk1/C;->y:Lk1/I;

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    invoke-static {v0, p2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/l;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lk1/q;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lk1/w;

    invoke-direct {v1, p2}, Lk1/w;-><init>(Lk1/l;)V

    invoke-virtual {p0, p2, v1}, Lk1/x;->b(Lk1/l;LBm/l;)Lk1/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lk1/C;->a:Lk1/I;

    iget-object v1, v0, Lk1/q;->b:Ly/J;

    invoke-virtual {v1, p2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lk1/q;->d:Z

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v1, LM3/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LM3/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lk1/x;->b(Lk1/l;LBm/l;)Lk1/x;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
