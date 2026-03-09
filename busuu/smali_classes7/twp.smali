.class public abstract Ltwp;
.super Lfhl;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcjr;


# direct methods
.method public constructor <init>(ZLcjr;)V
    .locals 0

    invoke-direct {p0}, Lfhl;-><init>()V

    iput-object p2, p0, Ltwp;->c:Lcjr;

    invoke-virtual {p2}, Lcjr;->c()I

    move-result p1

    iput p1, p0, Ltwp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltwp;->p(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfhl;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ltwp;->s(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(ILpel;Z)Lpel;
    .locals 4

    invoke-virtual {p0, p1}, Ltwp;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwp;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltwp;->s(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lfhl;->d(ILpel;Z)Lpel;

    iget p1, p2, Lpel;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lpel;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Ltwp;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lpel;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lpel;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILxfl;J)Lxfl;
    .locals 4

    invoke-virtual {p0, p1}, Ltwp;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwp;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltwp;->s(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lfhl;->e(ILxfl;J)Lxfl;

    invoke-virtual {p0, v0}, Ltwp;->v(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lxfl;->o:Ljava/lang/Object;

    iget-object p4, p2, Lxfl;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lxfl;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lxfl;->a:Ljava/lang/Object;

    iget p1, p2, Lxfl;->m:I

    add-int/2addr p1, v2

    iput p1, p2, Lxfl;->m:I

    iget p1, p2, Lxfl;->n:I

    add-int/2addr p1, v2

    iput p1, p2, Lxfl;->n:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ltwp;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwp;->s(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lfhl;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Ltwp;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 3

    iget v0, p0, Ltwp;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltwp;->c:Lcjr;

    invoke-virtual {v0}, Lcjr;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v2

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Ltwp;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Ltwp;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfhl;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Ltwp;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltwp;->c:Lcjr;

    invoke-virtual {v0}, Lcjr;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v2

    invoke-virtual {v2}, Lfhl;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Ltwp;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Ltwp;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfhl;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Ltwp;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwp;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltwp;->u(I)Lfhl;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lfhl;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Ltwp;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Ltwp;->u(I)Lfhl;

    move-result-object v0

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ltwp;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ltwp;->t(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ltwp;->u(I)Lfhl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfhl;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lfhl;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final k(IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, Ltwp;->r(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ltwp;->t(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ltwp;->u(I)Lfhl;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lfhl;->k(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    :cond_0
    invoke-virtual {p0, p2, v1}, Ltwp;->x(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ltwp;->u(I)Lfhl;

    move-result-object p2

    invoke-virtual {p2}, Lfhl;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Ltwp;->x(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ltwp;->t(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ltwp;->u(I)Lfhl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfhl;->h(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_2
    return v0
.end method

.method public final n(Ljava/lang/Object;Lpel;)Lpel;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltwp;->p(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Ltwp;->t(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ltwp;->u(I)Lfhl;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget v0, p2, Lpel;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lpel;->c:I

    iput-object p1, p2, Lpel;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)Lfhl;
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public final w(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltwp;->c:Lcjr;

    invoke-virtual {p2, p1}, Lcjr;->d(I)I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Ltwp;->b:I

    const/4 v0, -0x1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final x(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltwp;->c:Lcjr;

    invoke-virtual {p2, p1}, Lcjr;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p2, -0x1

    if-gtz p1, :cond_1

    return p2

    :cond_1
    add-int/2addr p1, p2

    return p1
.end method
