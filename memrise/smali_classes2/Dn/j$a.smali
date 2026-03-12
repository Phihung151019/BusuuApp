.class public final LDn/j$a;
.super LJn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LDn/h;LDn/h$a;)LDn/d;
    .locals 12

    iget v0, p1, LDn/h;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p1, LDn/h;->a:LHn/c;

    iget p1, p1, LDn/h;->f:I

    iget-object v1, v0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x23

    const/4 v6, 0x1

    if-ne v3, v5, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, LHn/c;->a(II)LHn/c;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LIn/e;

    invoke-direct {v0, v3}, LIn/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, LIn/e;->f(C)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v7, 0x6

    if-le v3, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, LIn/e;->d()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, LDn/j;

    new-instance v3, LCm/D;

    invoke-direct {v3}, LCm/D;-><init>()V

    invoke-direct {v0, v3}, LDn/j;-><init>(LCm/D;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, LIn/e;->j()C

    move-result v3

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, LIn/e;->m()I

    invoke-virtual {v0}, LIn/e;->k()LIn/d;

    move-result-object v3

    move-object v9, v3

    :goto_0
    move v10, v6

    :goto_1
    invoke-virtual {v0}, LIn/e;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, LIn/e;->j()C

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v8, :cond_8

    if-eq v11, v5, :cond_4

    invoke-virtual {v0}, LIn/e;->g()V

    invoke-virtual {v0}, LIn/e;->k()LIn/d;

    move-result-object v9

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_7

    invoke-virtual {v0, v5}, LIn/e;->f(C)I

    invoke-virtual {v0}, LIn/e;->m()I

    move-result v10

    invoke-virtual {v0}, LIn/e;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0}, LIn/e;->k()LIn/d;

    move-result-object v9

    :cond_5
    if-lez v10, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    move v10, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LIn/e;->g()V

    invoke-virtual {v0}, LIn/e;->k()LIn/d;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LIn/e;->g()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v3, v9}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v0

    invoke-virtual {v0}, LCm/D;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, LDn/j;

    new-instance v3, LCm/D;

    invoke-direct {v3}, LCm/D;-><init>()V

    invoke-direct {v0, v3}, LDn/j;-><init>(LCm/D;)V

    goto :goto_4

    :cond_a
    new-instance v3, LDn/j;

    invoke-direct {v3, v0}, LDn/j;-><init>(LCm/D;)V

    move-object v0, v3

    goto :goto_4

    :cond_b
    :goto_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    new-array p1, v6, [LJn/c;

    aput-object v0, p1, v4

    new-instance p2, LDn/d;

    invoke-direct {p2, p1}, LDn/d;-><init>([LJn/c;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, LDn/d;->b:I

    return-object p2

    :cond_c
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_11

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    add-int/2addr p1, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    if-ge p1, v0, :cond_f

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_e

    move v0, p1

    goto :goto_6

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, v0, p1}, LHj/a;->l(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_10

    goto :goto_9

    :cond_10
    return-object v2

    :cond_11
    add-int/2addr p1, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_7
    if-ge p1, v0, :cond_13

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_12

    move v0, p1

    goto :goto_8

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, v0, p1}, LHj/a;->l(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_16

    :goto_9
    iget-object p1, p2, LDn/h$a;->a:LJn/c;

    instance-of p2, p1, LDn/s;

    if-eqz p2, :cond_14

    check-cast p1, LDn/s;

    iget-object p1, p1, LDn/s;->b:LDn/p;

    iget-object p1, p1, LDn/p;->b:Ljava/util/ArrayList;

    new-instance p2, LCm/D;

    invoke-direct {p2}, LCm/D;-><init>()V

    iget-object v0, p2, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_14
    new-instance p2, LCm/D;

    invoke-direct {p2}, LCm/D;-><init>()V

    :goto_a
    iget-object p1, p2, LCm/D;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LDn/j;

    invoke-direct {v0, p2}, LDn/j;-><init>(LCm/D;)V

    new-array p2, v6, [LJn/c;

    aput-object v0, p2, v4

    new-instance v0, LDn/d;

    invoke-direct {v0, p2}, LDn/d;-><init>([LJn/c;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, v0, LDn/d;->b:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v6, :cond_15

    iput p1, v0, LDn/d;->d:I

    return-object v0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lines must be >= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_b
    return-object v2
.end method
