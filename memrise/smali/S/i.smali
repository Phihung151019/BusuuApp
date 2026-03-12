.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/k<",
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;",
            "Ljava/util/List<",
            "Ln1/b$c<",
            "LBm/q<",
            "Ljava/lang/String;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm/k;

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LS/i;->a:Lmm/k;

    return-void
.end method

.method public static final a(Ln1/b;Ljava/util/List;Ln0/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b$c<",
            "LBm/q<",
            "Ljava/lang/String;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/b$c;

    iget-object v9, v6, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v9, LBm/q;

    iget v10, v6, Ln1/b$c;->b:I

    iget v6, v6, Ln1/b$c;->c:I

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v11, v12, :cond_5

    sget-object v11, LS/i$a;->a:LS/i$a;

    invoke-virtual {v3, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, La1/T;

    iget-wide v12, v3, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    const/16 p2, 0x0

    iget-boolean v7, v3, Ln0/k;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_5
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v11, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v13, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v7, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v14, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v0, v10, v6}, Ln1/b;->d(II)Ln1/b;

    move-result-object v6

    iget-object v6, v6, Ln1/b;->c:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ln0/k;->U(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ln0/k;->w()V

    :cond_8
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LS/h;

    invoke-direct {v4, v0, v1, v2}, LS/h;-><init>(Ln1/b;Ljava/util/List;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
