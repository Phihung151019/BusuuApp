.class public final Ld72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u0003*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/k;",
        "",
        "child",
        "",
        "group",
        "parent",
        "",
        "Le72;",
        "b",
        "(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/i;",
        "a",
        "(Landroidx/compose/runtime/i;)Ljava/util/List;",
        "g",
        "(Landroidx/compose/runtime/i;ILjava/lang/Object;)Ljava/util/List;",
        "Landroidx/compose/runtime/j;",
        "Lkotlin/Function1;",
        "",
        "filter",
        "Lky9;",
        "d",
        "(Landroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Lky9;",
        "Landroidx/compose/runtime/c;",
        "context",
        "e",
        "(Landroidx/compose/runtime/j;Landroidx/compose/runtime/c;)Ljava/lang/Integer;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->x()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Luac;

    invoke-direct {v0, p0}, Luac;-><init>(Landroidx/compose/runtime/i;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->u()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->z()Landroidx/compose/runtime/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/j;->j0(I)Leg6;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lc72;->f(Leg6;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc72;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->e0()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lsvh;

    invoke-direct {v0, p0}, Lsvh;-><init>(Landroidx/compose/runtime/k;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->d0()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k;->H0(I)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->d0()I

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k;->l0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k;->g1(I)Leg6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc72;->f(Leg6;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object p1

    if-ltz p3, :cond_3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/k;->H0(I)I

    move-result p2

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, p3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lc72;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld72;->b(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Lky9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lky9;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v0

    :try_start_0
    new-instance v1, Ldfc;

    invoke-direct {v1}, Ldfc;-><init>()V

    :goto_0
    iget v2, v1, Ldfc;->a:I

    invoke-virtual {p0}, Landroidx/compose/runtime/j;->L()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget v2, v1, Ldfc;->a:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Ldfc;->a:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i;->M(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lky9;

    iget p1, v1, Ldfc;->a:I

    invoke-direct {p0, p1, v4}, Lky9;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget v2, v1, Ldfc;->a:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i;->V(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget v4, v1, Ldfc;->a:I

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/i;->C(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lky9;

    iget p1, v1, Ldfc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lky9;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    iget v2, v1, Ldfc;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldfc;->a:I

    goto :goto_0

    :cond_3
    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    return-object v4

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    throw p0
.end method

.method public static final e(Landroidx/compose/runtime/j;Landroidx/compose/runtime/c;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ld72;->f(Landroidx/compose/runtime/i;Landroidx/compose/runtime/c;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->d()V

    throw p1
.end method

.method public static final f(Landroidx/compose/runtime/i;Landroidx/compose/runtime/c;II)Ljava/lang/Integer;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i;->F(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i;->D(I)I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/b;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Landroidx/compose/runtime/i;->C(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/a$a;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/a$a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->a()Landroidx/compose/runtime/a$b;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v1}, Ld72;->f(Landroidx/compose/runtime/i;Landroidx/compose/runtime/c;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final g(Landroidx/compose/runtime/i;ILjava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    new-instance v0, Luac;

    invoke-direct {v0, p0}, Luac;-><init>(Landroidx/compose/runtime/i;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->z()Landroidx/compose/runtime/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/j;->j0(I)Leg6;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc72;->f(Leg6;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc72;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
