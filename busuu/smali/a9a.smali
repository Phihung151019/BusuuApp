.class public final La9a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u00020\u0010*\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0016\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017*\u000c\u0008\u0000\u0010\u0018\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/k;",
        "slots",
        "Lq80;",
        "",
        "applier",
        "",
        "index",
        "Lqrg;",
        "j",
        "(Landroidx/compose/runtime/k;Lq80;I)V",
        "h",
        "(Landroidx/compose/runtime/k;)I",
        "Ljg;",
        "anchor",
        "i",
        "(Landroidx/compose/runtime/k;Ljg;Lq80;)I",
        "",
        "Lx8a;",
        "errorContext",
        "writer",
        "f",
        "(Ljava/lang/Throwable;Lx8a;Landroidx/compose/runtime/k;Ljg;)Ljava/lang/Throwable;",
        "k",
        "(Lx8a;Landroidx/compose/runtime/k;)Lx8a;",
        "IntParameter",
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
.method public static synthetic a(Ljg;Landroidx/compose/runtime/k;Lx8a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, La9a;->g(Ljg;Landroidx/compose/runtime/k;Lx8a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lx8a;Landroidx/compose/runtime/k;Ljg;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La9a;->f(Ljava/lang/Throwable;Lx8a;Landroidx/compose/runtime/k;Ljg;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/k;Ljg;Lq80;)I
    .locals 0

    invoke-static {p0, p1, p2}, La9a;->i(Landroidx/compose/runtime/k;Ljg;Lq80;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/k;Lq80;I)V
    .locals 0

    invoke-static {p0, p1, p2}, La9a;->j(Landroidx/compose/runtime/k;Lq80;I)V

    return-void
.end method

.method public static final synthetic e(Lx8a;Landroidx/compose/runtime/k;)Lx8a;
    .locals 0

    invoke-static {p0, p1}, La9a;->k(Lx8a;Landroidx/compose/runtime/k;)Lx8a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;Lx8a;Landroidx/compose/runtime/k;Ljg;)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz8a;

    invoke-direct {v0, p3, p2, p1}, Lz8a;-><init>(Ljg;Landroidx/compose/runtime/k;Lx8a;)V

    invoke-static {p0, v0}, Lf72;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljg;Landroidx/compose/runtime/k;Lx8a;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->U0(Ljg;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ld72;->c(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le72;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le72;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, Lx8a;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le72;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lht1;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0, p1, v2, v0}, Le72;->b(Le72;Lefe;Ljava/lang/Integer;ILjava/lang/Object;)Le72;

    move-result-object p1

    invoke-static {p1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/k;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->d0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k;->t0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/k;->n0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k;->F0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k;->k0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static final i(Landroidx/compose/runtime/k;Ljg;Lq80;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "Ljg;",
            "Lq80<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k;->C(Ljg;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, La9a;->j(Landroidx/compose/runtime/k;Lq80;I)V

    invoke-static {p0}, La9a;->h(Landroidx/compose/runtime/k;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k;->m0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->s0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k;->D0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lq80;->j(Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->i1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->Y0()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public static final j(Landroidx/compose/runtime/k;Lq80;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "Lq80<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k;->o0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->Z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq80;->k()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->R()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(Lx8a;Landroidx/compose/runtime/k;)Lx8a;
    .locals 1

    new-instance v0, La9a$a;

    invoke-direct {v0, p0, p1}, La9a$a;-><init>(Lx8a;Landroidx/compose/runtime/k;)V

    return-object v0
.end method
