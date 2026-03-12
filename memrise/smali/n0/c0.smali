.class public final Ln0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/X0;


# direct methods
.method public constructor <init>(Ln0/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c0;->a:Ln0/X0;

    return-void
.end method

.method public static final a(Ln0/a1;I)V
    .locals 1

    :goto_0
    iget v0, p0, Ln0/a1;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Ln0/a1;->u:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ln0/a1;->O()V

    invoke-virtual {p0}, Ln0/a1;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ln0/c;Ly/O;)Ly/J;
    .locals 11

    iget-object v0, p2, Ly/O;->a:[Ljava/lang/Object;

    iget v1, p2, Ly/O;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Ln0/c0;->a:Ln0/X0;

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    check-cast v5, Ln0/d0;

    iget-object v5, v5, Ln0/d0;->e:Ln0/a;

    invoke-virtual {v4, v5}, Ln0/X0;->h(Ln0/a;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ly/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Ly/O;->a:[Ljava/lang/Object;

    iget p2, p2, Ly/O;->b:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v5, v1, v3

    move-object v6, v5

    check-cast v6, Ln0/d0;

    iget-object v6, v6, Ln0/d0;->e:Ln0/a;

    invoke-virtual {v4, v6}, Ln0/X0;->h(Ln0/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, LIg/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LIg/g;-><init>(ILjava/lang/Object;)V

    iget v1, p2, Ly/O;->b:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v2}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LIg/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget v5, p2, Ly/O;->b:I

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-virtual {p2, v6}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, LIg/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ly/G;

    iget v5, p2, Ly/O;->b:I

    invoke-direct {v1, v5}, Ly/G;-><init>(I)V

    iget-object v5, p2, Ly/O;->a:[Ljava/lang/Object;

    iget p2, p2, Ly/O;->b:I

    move v6, v2

    :goto_4
    if-ge v6, p2, :cond_5

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ly/G;->g(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, v1, Ly/G;->c:Ly/G$b;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Ly/G$b;

    invoke-direct {p2, v1}, Ly/G$b;-><init>(Ly/G;)V

    iput-object p2, v1, Ly/G;->c:Ly/G$b;

    :goto_5
    iget-object v5, p2, Ly/G$b;->b:Ly/G;

    iget v5, v5, Ly/O;->b:I

    if-le v5, v3, :cond_7

    new-instance v5, Llf/a;

    invoke-direct {v5, v3, v0}, Llf/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v5}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object p2, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {p2}, Ly/O;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ly/V;->b:Ly/J;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {p1, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    invoke-virtual {v4}, Ln0/X0;->f()Ln0/a1;

    move-result-object v1

    :try_start_0
    iget-object v4, p2, Ly/O;->a:[Ljava/lang/Object;

    iget p2, p2, Ly/O;->b:I

    move v5, v2

    :goto_7
    if-ge v5, p2, :cond_f

    aget-object v6, v4, v5

    check-cast v6, Ln0/d0;

    iget-object v7, v6, Ln0/d0;->e:Ln0/a;

    invoke-virtual {v1, v7}, Ln0/a1;->c(Ln0/a;)I

    move-result v7

    iget-object v8, v1, Ln0/a1;->b:[I

    invoke-virtual {v1, v8, v7}, Ln0/a1;->G([II)I

    move-result v8

    invoke-static {v1, v8}, Ln0/c0;->a(Ln0/a1;I)V

    invoke-static {v1, v8}, Ln0/c0;->a(Ln0/a1;I)V

    :goto_8
    iget v9, v1, Ln0/a1;->t:I

    if-eq v9, v8, :cond_d

    iget v10, v1, Ln0/a1;->u:I

    if-ne v9, v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v9}, Ln0/a1;->u(I)I

    move-result v10

    add-int/2addr v10, v9

    if-ge v8, v10, :cond_c

    invoke-virtual {v1}, Ln0/a1;->R()V

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ln0/a1;->N()I

    goto :goto_8

    :cond_d
    :goto_9
    if-ne v9, v8, :cond_e

    goto :goto_a

    :cond_e
    const-string v8, "Unexpected slot table structure"

    invoke-static {v8}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Ln0/a1;->R()V

    iget v8, v1, Ln0/a1;->t:I

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ln0/a1;->a(I)V

    iget-object v7, v6, Ln0/d0;->c:Ln0/D;

    invoke-static {v7, v6, v1, p1}, Ln0/o;->c(Ln0/D;Ln0/d0;Ln0/a1;Ln0/c;)Ln0/c0;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    const p1, 0x7fffffff

    invoke-static {v1, p1}, Ln0/c0;->a(Ln0/a1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ln0/a1;->e(Z)V

    return-object v0

    :goto_b
    invoke-virtual {v1, v2}, Ln0/a1;->e(Z)V

    throw p1
.end method
