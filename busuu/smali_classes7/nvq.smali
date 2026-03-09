.class public final Lnvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpel;

.field public b:Lzvo;

.field public c:Lcwo;

.field public d:Lbgr;

.field public e:Lbgr;

.field public f:Lbgr;


# direct methods
.method public constructor <init>(Lpel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvq;->a:Lpel;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p1

    iput-object p1, p0, Lnvq;->b:Lzvo;

    invoke-static {}, Lcwo;->d()Lcwo;

    move-result-object p1

    iput-object p1, p0, Lnvq;->c:Lcwo;

    return-void
.end method

.method public static bridge synthetic f(Lnvq;)Lzvo;
    .locals 0

    iget-object p0, p0, Lnvq;->b:Lzvo;

    return-object p0
.end method

.method public static j(Lp8l;Lzvo;Lbgr;Lpel;)Lbgr;
    .locals 10

    invoke-interface {p0}, Lp8l;->zzn()Lfhl;

    move-result-object v0

    invoke-interface {p0}, Lp8l;->zze()I

    move-result v1

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfhl;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lp8l;->i()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    move v9, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p3, v4}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object p3

    invoke-interface {p0}, Lp8l;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lpel;->c(J)I

    move-result v6

    goto :goto_1

    :goto_2
    move p3, v4

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgr;

    invoke-interface {p0}, Lp8l;->i()Z

    move-result v6

    invoke-interface {p0}, Lp8l;->zzb()I

    move-result v7

    invoke-interface {p0}, Lp8l;->zzc()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lnvq;->m(Lbgr;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lp8l;->i()Z

    move-result v6

    invoke-interface {p0}, Lp8l;->zzb()I

    move-result v7

    invoke-interface {p0}, Lp8l;->zzc()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lnvq;->m(Lbgr;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static m(Lbgr;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lbgr;->b:I

    if-ne p2, p3, :cond_1

    iget p0, p0, Lbgr;->c:I

    if-ne p0, p4, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lbgr;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lbgr;->e:I

    if-ne p0, p5, :cond_3

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lbgr;)Lfhl;
    .locals 1

    iget-object v0, p0, Lnvq;->c:Lcwo;

    invoke-virtual {v0, p1}, Lcwo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhl;

    return-object p1
.end method

.method public final b()Lbgr;
    .locals 1

    iget-object v0, p0, Lnvq;->d:Lbgr;

    return-object v0
.end method

.method public final c()Lbgr;
    .locals 3

    iget-object v0, p0, Lnvq;->b:Lzvo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnvq;->b:Lzvo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lbgr;

    return-object v0
.end method

.method public final d()Lbgr;
    .locals 1

    iget-object v0, p0, Lnvq;->e:Lbgr;

    return-object v0
.end method

.method public final e()Lbgr;
    .locals 1

    iget-object v0, p0, Lnvq;->f:Lbgr;

    return-object v0
.end method

.method public final g(Lp8l;)V
    .locals 3

    iget-object v0, p0, Lnvq;->b:Lzvo;

    iget-object v1, p0, Lnvq;->e:Lbgr;

    iget-object v2, p0, Lnvq;->a:Lpel;

    invoke-static {p1, v0, v1, v2}, Lnvq;->j(Lp8l;Lzvo;Lbgr;Lpel;)Lbgr;

    move-result-object p1

    iput-object p1, p0, Lnvq;->d:Lbgr;

    return-void
.end method

.method public final h(Ljava/util/List;Lbgr;Lp8l;)V
    .locals 1

    invoke-static {p1}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object v0

    iput-object v0, p0, Lnvq;->b:Lzvo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgr;

    iput-object p1, p0, Lnvq;->e:Lbgr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnvq;->f:Lbgr;

    :cond_0
    iget-object p1, p0, Lnvq;->d:Lbgr;

    if-nez p1, :cond_1

    iget-object p1, p0, Lnvq;->b:Lzvo;

    iget-object p2, p0, Lnvq;->e:Lbgr;

    iget-object v0, p0, Lnvq;->a:Lpel;

    invoke-static {p3, p1, p2, v0}, Lnvq;->j(Lp8l;Lzvo;Lbgr;Lpel;)Lbgr;

    move-result-object p1

    iput-object p1, p0, Lnvq;->d:Lbgr;

    :cond_1
    invoke-interface {p3}, Lp8l;->zzn()Lfhl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnvq;->l(Lfhl;)V

    return-void
.end method

.method public final i(Lp8l;)V
    .locals 3

    iget-object v0, p0, Lnvq;->b:Lzvo;

    iget-object v1, p0, Lnvq;->e:Lbgr;

    iget-object v2, p0, Lnvq;->a:Lpel;

    invoke-static {p1, v0, v1, v2}, Lnvq;->j(Lp8l;Lzvo;Lbgr;Lpel;)Lbgr;

    move-result-object v0

    iput-object v0, p0, Lnvq;->d:Lbgr;

    invoke-interface {p1}, Lp8l;->zzn()Lfhl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnvq;->l(Lfhl;)V

    return-void
.end method

.method public final k(Lbwo;Lbgr;Lfhl;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lbwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbwo;

    return-void

    :cond_1
    iget-object p3, p0, Lnvq;->c:Lcwo;

    invoke-virtual {p3, p2}, Lcwo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfhl;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lbwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbwo;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lfhl;)V
    .locals 3

    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    iget-object v1, p0, Lnvq;->b:Lzvo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnvq;->e:Lbgr;

    invoke-virtual {p0, v0, v1, p1}, Lnvq;->k(Lbwo;Lbgr;Lfhl;)V

    iget-object v1, p0, Lnvq;->f:Lbgr;

    iget-object v2, p0, Lnvq;->e:Lbgr;

    invoke-static {v1, v2}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnvq;->f:Lbgr;

    invoke-virtual {p0, v0, v1, p1}, Lnvq;->k(Lbwo;Lbgr;Lfhl;)V

    :cond_0
    iget-object v1, p0, Lnvq;->d:Lbgr;

    iget-object v2, p0, Lnvq;->e:Lbgr;

    invoke-static {v1, v2}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnvq;->d:Lbgr;

    iget-object v2, p0, Lnvq;->f:Lbgr;

    invoke-static {v1, v2}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnvq;->d:Lbgr;

    invoke-virtual {p0, v0, v1, p1}, Lnvq;->k(Lbwo;Lbgr;Lfhl;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnvq;->b:Lzvo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnvq;->b:Lzvo;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgr;

    invoke-virtual {p0, v0, v2, p1}, Lnvq;->k(Lbwo;Lbgr;Lfhl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnvq;->b:Lzvo;

    iget-object v2, p0, Lnvq;->d:Lbgr;

    invoke-virtual {v1, v2}, Lzvo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnvq;->d:Lbgr;

    invoke-virtual {p0, v0, v1, p1}, Lnvq;->k(Lbwo;Lbgr;Lfhl;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbwo;->c()Lcwo;

    move-result-object p1

    iput-object p1, p0, Lnvq;->c:Lcwo;

    return-void
.end method
