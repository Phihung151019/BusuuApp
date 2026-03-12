.class public final Lk1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Lk1/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk1/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lk1/m;->b:Lk1/m;

    goto :goto_1

    :cond_0
    sget-object v3, Lk1/j;->b:Lk1/j;

    :goto_1
    sget-object v4, Lc1/D;->T:Lc1/D$c;

    new-instance v4, Lk1/N$b;

    invoke-direct {v4, v3}, Lk1/N$b;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lk1/N$c;

    invoke-direct {v3, v4}, Lk1/N$c;-><init>(Lk1/N$b;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lk1/N;->a:[Ljava/util/Comparator;

    sget-object v0, Lk1/N$a;->h:Lk1/N$a;

    sput-object v0, Lk1/N;->b:Lk1/N$a;

    return-void
.end method

.method public static final a(Lk1/x;Ljava/util/ArrayList;Ld1/v;Ld1/w;Ly/A;)V
    .locals 3

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->m:Lk1/I;

    sget-object v2, Lk1/O;->h:Lk1/O;

    invoke-virtual {v0, v1, v2}, Lk1/q;->f(Lk1/I;LBm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Ld1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, p0}, Ld1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    if-eqz v0, :cond_2

    iget p1, p0, Lk1/x;->g:I

    invoke-static {v1, p0}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lk1/N;->b(Lk1/x;Ld1/v;Ld1/w;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Ly/A;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1, p0}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/x;

    invoke-static {v2, p1, p2, p3, p4}, Lk1/N;->a(Lk1/x;Ljava/util/ArrayList;Ld1/v;Ld1/w;Ly/A;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final b(Lk1/x;Ld1/v;Ld1/w;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Ly/k;->a:Ly/A;

    new-instance v2, Ly/A;

    invoke-direct {v2}, Ly/A;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/x;

    move-object/from16 v8, p1

    invoke-static {v7, v3, v8, v0, v2}, Lk1/N;->a(Lk1/x;Ljava/util/ArrayList;Ld1/v;Ld1/w;Ly/A;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    iget-object v1, v6, Lk1/x;->c:Lc1/D;

    iget-object v1, v1, Lc1/D;->B:LB1/s;

    sget-object v4, LB1/s;->c:LB1/s;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, LD5/A;->j(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/x;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lk1/x;->h()LI0/d;

    move-result-object v10

    iget v10, v10, LI0/d;->b:F

    invoke-virtual {v9}, Lk1/x;->h()LI0/d;

    move-result-object v11

    iget v11, v11, LI0/d;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-static {v4}, LD5/A;->j(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm/k;

    iget-object v15, v15, Lmm/k;->b:Ljava/lang/Object;

    check-cast v15, LI0/d;

    iget v5, v15, LI0/d;->b:F

    const/16 p0, 0x1

    iget v6, v15, LI0/d;->d:F

    cmpl-float v16, v5, v6

    if-ltz v16, :cond_3

    move/from16 v16, p0

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v16, :cond_4

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v5, v5, v16

    if-gez v5, :cond_4

    new-instance v5, LI0/d;

    iget v12, v15, LI0/d;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, LI0/d;->b:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, LI0/d;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {v5, v12, v10, v13, v6}, LI0/d;-><init>(FFFF)V

    new-instance v6, Lmm/k;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm/k;

    iget-object v10, v10, Lmm/k;->c:Ljava/lang/Object;

    invoke-direct {v6, v5, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/k;

    iget-object v5, v5, Lmm/k;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/16 p0, 0x1

    :cond_6
    invoke-virtual {v9}, Lk1/x;->h()LI0/d;

    move-result-object v5

    new-instance v6, Lmm/k;

    filled-new-array {v9}, [Lk1/x;

    move-result-object v9

    invoke-static {v9}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 p0, 0x1

    :cond_8
    sget-object v3, Lk1/P;->b:Lk1/P;

    invoke-static {v4, v3}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lk1/N;->a:[Ljava/util/Comparator;

    xor-int/lit8 v1, v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm/k;

    iget-object v8, v7, Lmm/k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v1}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lmm/k;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lk1/K;

    sget-object v4, Lk1/N;->b:Lk1/N$a;

    invoke-direct {v1, v4}, Lk1/K;-><init>(LBm/p;)V

    invoke-static {v3, v1}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    if-gt v5, v1, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/x;

    iget v1, v1, Lk1/x;->g:I

    invoke-virtual {v2, v1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v3
.end method
