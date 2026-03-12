.class public final LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/y;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LC0/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LW0/l;

.field public final h:Ly/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/D<",
            "Ly/G<",
            "LW0/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/e;->a:La1/y;

    new-instance p1, Ly/G;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW0/e;->f:Ly/G;

    new-instance p1, LW0/l;

    invoke-direct {p1}, LW0/l;-><init>()V

    iput-object p1, p0, LW0/e;->g:LW0/l;

    new-instance p1, Ly/D;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly/D;-><init>(I)V

    iput-object p1, p0, LW0/e;->h:Ly/D;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LC0/j$c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, v0, LW0/e;->g:LW0/l;

    const/4 v6, 0x1

    move-object v10, v5

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    iget-object v11, v0, LW0/e;->h:Ly/D;

    if-ge v8, v4, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LC0/j$c;

    iget-boolean v13, v12, LC0/j$c;->o:Z

    if-eqz v13, :cond_8

    new-instance v13, LW0/e$a;

    invoke-direct {v13, v0, v12}, LW0/e$a;-><init>(LW0/e;LC0/j$c;)V

    iput-object v13, v12, LC0/j$c;->n:LW0/e$a;

    if-eqz v9, :cond_5

    iget-object v14, v10, LW0/l;->a:Lp0/b;

    iget-object v15, v14, Lp0/b;->b:[Ljava/lang/Object;

    iget v14, v14, Lp0/b;->d:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_1

    aget-object v16, v15, v7

    move-object/from16 v13, v16

    check-cast v13, LW0/k;

    iget-object v13, v13, LW0/k;->c:LC0/j$c;

    invoke-static {v13, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, LW0/k;

    if-eqz v7, :cond_4

    iput-boolean v6, v7, LW0/k;->i:Z

    iget-object v10, v7, LW0/k;->d:LX0/c;

    invoke-virtual {v10, v1, v2}, LX0/c;->a(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v11, v1, v2}, Ly/p;->b(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Ly/G;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ly/G;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v1, v2}, Ly/D;->g(Ljava/lang/Object;J)V

    :cond_2
    check-cast v10, Ly/G;

    invoke-virtual {v10, v7}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :cond_5
    new-instance v7, LW0/k;

    invoke-direct {v7, v12}, LW0/k;-><init>(LC0/j$c;)V

    iget-object v12, v7, LW0/k;->d:LX0/c;

    invoke-virtual {v12, v1, v2}, LX0/c;->a(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v11, v1, v2}, Ly/p;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Ly/G;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ly/G;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v1, v2}, Ly/D;->g(Ljava/lang/Object;J)V

    :cond_6
    check-cast v12, Ly/G;

    invoke-virtual {v12, v7}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, v10, LW0/l;->a:Lp0/b;

    invoke-virtual {v10, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v1, v11, Ly/p;->b:[J

    iget-object v2, v11, Ly/p;->c:[Ljava/lang/Object;

    iget-object v3, v11, Ly/p;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v12, 0x7

    shl-long/2addr v9, v12

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_d

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_c

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_a

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v1, v13

    aget-object v13, v2, v13

    check-cast v13, Ly/G;

    move/from16 p1, v10

    iget-object v10, v5, LW0/l;->a:Lp0/b;

    iget-object v0, v10, Lp0/b;->b:[Ljava/lang/Object;

    iget v10, v10, Lp0/b;->d:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v10, :cond_b

    aget-object v17, v16, v0

    move/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, LW0/k;

    invoke-virtual {v0, v14, v15, v13}, LW0/k;->f(JLy/G;)V

    add-int/lit8 v0, p2, 0x1

    goto :goto_7

    :cond_a
    move/from16 p1, v10

    :cond_b
    shr-long v7, v7, p1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v10, p1

    goto :goto_6

    :cond_c
    move v0, v10

    if-ne v9, v0, :cond_e

    :cond_d
    if-eq v6, v4, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Ly/D;->c()V

    return-void
.end method

.method public final b(LW0/h;Z)Z
    .locals 9

    iget-object v0, p1, LW0/h;->a:Ly/t;

    iget-object v1, p0, LW0/e;->a:La1/y;

    iget-object v2, p0, LW0/e;->g:LW0/l;

    invoke-virtual {v2, v0, v1, p1, p2}, LW0/l;->a(Ly/t;La1/y;LW0/h;Z)Z

    move-result v0

    iget-object v1, v2, LW0/l;->a:Lp0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LW0/e;->b:Z

    iget-object v4, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v5, v1, Lp0/b;->d:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, LW0/k;

    invoke-virtual {v8, p1, p2}, LW0/k;->e(LW0/h;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    check-cast v6, LW0/k;

    invoke-virtual {v6, p1}, LW0/k;->d(LW0/h;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, LW0/l;->b(LW0/h;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    :cond_8
    :goto_6
    iput-boolean v3, p0, LW0/e;->b:Z

    iget-boolean p1, p0, LW0/e;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, LW0/e;->e:Z

    iget-object p1, p0, LW0/e;->f:Ly/G;

    iget p2, p1, Ly/O;->b:I

    move v1, v3

    :goto_7
    if-ge v1, p2, :cond_9

    invoke-virtual {p1, v1}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/j$c;

    invoke-virtual {p0, v4}, LW0/e;->d(LC0/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ly/G;->j()V

    :cond_a
    iget-boolean p1, p0, LW0/e;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, LW0/e;->c:Z

    invoke-virtual {p0}, LW0/e;->c()V

    :cond_b
    iget-boolean p1, p0, LW0/e;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v3, p0, LW0/e;->d:Z

    iget-object p1, v2, LW0/l;->a:Lp0/b;

    invoke-virtual {p1}, Lp0/b;->h()V

    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, LW0/e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LW0/e;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, LW0/e;->g:LW0/l;

    iget-object v2, v0, LW0/l;->a:Lp0/b;

    iget-object v3, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lp0/b;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, LW0/k;

    invoke-virtual {v5}, LW0/k;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LW0/e;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, LW0/e;->d:Z

    return-void

    :cond_2
    iget-object v0, v0, LW0/l;->a:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->h()V

    return-void
.end method

.method public final d(LC0/j$c;)V
    .locals 6

    iget-boolean v0, p0, LW0/e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LW0/e;->e:Z

    iget-object v0, p0, LW0/e;->f:Ly/G;

    invoke-virtual {v0, p1}, Ly/G;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LW0/e;->g:LW0/l;

    iget-object v2, v0, LW0/l;->b:Ly/G;

    invoke-virtual {v2}, Ly/G;->j()V

    invoke-virtual {v2, v0}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ly/O;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Ly/O;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ly/G;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/l;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, LW0/l;->a:Lp0/b;

    iget v5, v4, Lp0/b;->d:I

    if-ge v3, v5, :cond_1

    iget-object v4, v4, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LW0/k;

    iget-object v5, v4, LW0/k;->c:LC0/j$c;

    invoke-static {v5, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LW0/l;->a:Lp0/b;

    invoke-virtual {v5, v4}, Lp0/b;->l(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LW0/k;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ly/G;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
