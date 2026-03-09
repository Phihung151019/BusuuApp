.class public final Lbiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Lwhq;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Lxlq;

.field public final i:Lg0n;

.field public j:Z

.field public k:Lfmp;

.field public l:Lcjr;


# direct methods
.method public constructor <init>(Lwhq;Lxlq;Lg0n;Lbxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbiq;->a:Lbxq;

    iput-object p1, p0, Lbiq;->e:Lwhq;

    new-instance p1, Lcjr;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcjr;-><init>(I)V

    iput-object p1, p0, Lbiq;->l:Lcjr;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lbiq;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbiq;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbiq;->b:Ljava/util/List;

    iput-object p2, p0, Lbiq;->h:Lxlq;

    iput-object p3, p0, Lbiq;->i:Lg0n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbiq;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbiq;->g:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic d(Lbiq;)Lg0n;
    .locals 0

    iget-object p0, p0, Lbiq;->i:Lg0n;

    return-object p0
.end method

.method public static bridge synthetic e(Lbiq;)Lxlq;
    .locals 0

    iget-object p0, p0, Lbiq;->h:Lxlq;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lfhl;
    .locals 3

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhq;

    iput v1, v2, Lrhq;->d:I

    iget-object v2, v2, Lrhq;->a:Lvfr;

    invoke-virtual {v2}, Lvfr;->H()Lfhl;

    move-result-object v2

    invoke-virtual {v2}, Lfhl;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    new-instance v1, Lujq;

    iget-object v2, p0, Lbiq;->l:Lcjr;

    invoke-direct {v1, v0, v2}, Lujq;-><init>(Ljava/util/Collection;Lcjr;)V

    return-object v1

    :cond_1
    sget-object v0, Lfhl;->a:Lfhl;

    return-object v0
.end method

.method public final c(IILjava/util/List;)Lfhl;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lbiq;->a()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcnm;->d(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcnm;->d(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhq;

    iget-object v1, v1, Lrhq;->a:Lvfr;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfk;

    invoke-virtual {v1, v2}, Ljer;->c(Lbfk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbiq;->b()Lfhl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Legr;Lfhl;)V
    .locals 0

    iget-object p1, p0, Lbiq;->e:Lwhq;

    invoke-interface {p1}, Lwhq;->zzg()V

    return-void
.end method

.method public final g(Lfmp;)V
    .locals 3

    iget-boolean v0, p0, Lbiq;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->f(Z)V

    iput-object p1, p0, Lbiq;->k:Lfmp;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    invoke-virtual {p0, v0}, Lbiq;->v(Lrhq;)V

    iget-object v2, p0, Lbiq;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbiq;->j:Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lbiq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhq;

    :try_start_0
    iget-object v2, v1, Lmhq;->a:Legr;

    iget-object v3, v1, Lmhq;->b:Ldgr;

    invoke-interface {v2, v3}, Legr;->i(Ldgr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lmhq;->a:Legr;

    iget-object v3, v1, Lmhq;->c:Lhhq;

    invoke-interface {v2, v3}, Legr;->g(Logr;)V

    iget-object v2, v1, Lmhq;->a:Legr;

    iget-object v1, v1, Lmhq;->c:Lhhq;

    invoke-interface {v2, v1}, Legr;->h(Lgar;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbiq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiq;->j:Z

    return-void
.end method

.method public final i(Lyfr;)V
    .locals 2

    iget-object v0, p0, Lbiq;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrhq;->a:Lvfr;

    invoke-virtual {v1, p1}, Lmjr;->a(Lyfr;)V

    check-cast p1, Lsfr;

    iget-object p1, p1, Lsfr;->a:Lbgr;

    iget-object v1, v0, Lrhq;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbiq;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbiq;->t()V

    :cond_0
    invoke-virtual {p0, v0}, Lbiq;->u(Lrhq;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbiq;->j:Z

    return v0
.end method

.method public final k(ILjava/util/List;Lcjr;)Lfhl;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lbiq;->l:Lcjr;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    if-lez p3, :cond_0

    iget-object v1, p0, Lbiq;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhq;

    iget-object v2, v1, Lrhq;->a:Lvfr;

    invoke-virtual {v2}, Lvfr;->H()Lfhl;

    move-result-object v2

    iget v1, v1, Lrhq;->d:I

    invoke-virtual {v2}, Lfhl;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lrhq;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrhq;->a(I)V

    :goto_1
    iget-object v1, v0, Lrhq;->a:Lvfr;

    invoke-virtual {v1}, Lvfr;->H()Lfhl;

    move-result-object v1

    invoke-virtual {v1}, Lfhl;->c()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lbiq;->r(II)V

    iget-object v1, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lbiq;->d:Ljava/util/Map;

    iget-object v2, v0, Lrhq;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lbiq;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lbiq;->v(Lrhq;)V

    iget-object v1, p0, Lbiq;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbiq;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lbiq;->s(Lrhq;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbiq;->b()Lfhl;

    move-result-object p1

    return-object p1
.end method

.method public final l(IIILcjr;)Lfhl;
    .locals 0

    invoke-virtual {p0}, Lbiq;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcnm;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbiq;->l:Lcjr;

    invoke-virtual {p0}, Lbiq;->b()Lfhl;

    move-result-object p1

    return-object p1
.end method

.method public final m(IILcjr;)Lfhl;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lbiq;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iput-object p3, p0, Lbiq;->l:Lcjr;

    invoke-virtual {p0, p1, p2}, Lbiq;->w(II)V

    invoke-virtual {p0}, Lbiq;->b()Lfhl;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lcjr;)Lfhl;
    .locals 2

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbiq;->w(II)V

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lbiq;->k(ILjava/util/List;Lcjr;)Lfhl;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcjr;)Lfhl;
    .locals 2

    invoke-virtual {p0}, Lbiq;->a()I

    move-result v0

    invoke-virtual {p1}, Lcjr;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcjr;->f()Lcjr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcjr;->g(II)Lcjr;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lbiq;->l:Lcjr;

    invoke-virtual {p0}, Lbiq;->b()Lfhl;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lbgr;Llmr;J)Lyfr;
    .locals 3

    sget v0, Lujq;->k:I

    iget-object v0, p1, Lbgr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbgr;->a(Ljava/lang/Object;)Lbgr;

    move-result-object p1

    iget-object v0, p0, Lbiq;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbiq;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbiq;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmhq;->a:Legr;

    iget-object v1, v1, Lmhq;->b:Ldgr;

    invoke-interface {v2, v1}, Legr;->k(Ldgr;)V

    :cond_0
    iget-object v1, v0, Lrhq;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lrhq;->a:Lvfr;

    invoke-virtual {v1, p1, p2, p3, p4}, Lvfr;->I(Lbgr;Llmr;J)Lsfr;

    move-result-object p1

    iget-object p2, p0, Lbiq;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbiq;->t()V

    return-object p1
.end method

.method public final q()Lcjr;
    .locals 1

    iget-object v0, p0, Lbiq;->l:Lcjr;

    return-object v0
.end method

.method public final r(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    iget v1, v0, Lrhq;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lrhq;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lrhq;)V
    .locals 1

    iget-object v0, p0, Lbiq;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmhq;->a:Legr;

    iget-object p1, p1, Lmhq;->b:Ldgr;

    invoke-interface {v0, p1}, Legr;->m(Ldgr;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lbiq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhq;

    iget-object v2, v1, Lrhq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lbiq;->s(Lrhq;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lrhq;)V
    .locals 3

    iget-boolean v0, p1, Lrhq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrhq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiq;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmhq;->b:Ldgr;

    iget-object v2, v0, Lmhq;->a:Legr;

    invoke-interface {v2, v1}, Legr;->i(Ldgr;)V

    iget-object v1, v0, Lmhq;->c:Lhhq;

    iget-object v2, v0, Lmhq;->a:Legr;

    invoke-interface {v2, v1}, Legr;->g(Logr;)V

    iget-object v1, v0, Lmhq;->c:Lhhq;

    iget-object v0, v0, Lmhq;->a:Legr;

    invoke-interface {v0, v1}, Legr;->h(Lgar;)V

    iget-object v0, p0, Lbiq;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v(Lrhq;)V
    .locals 5

    iget-object v0, p1, Lrhq;->a:Lvfr;

    new-instance v1, Lggq;

    invoke-direct {v1, p0}, Lggq;-><init>(Lbiq;)V

    new-instance v2, Lhhq;

    invoke-direct {v2, p0, p1}, Lhhq;-><init>(Lbiq;Lrhq;)V

    new-instance v3, Lmhq;

    invoke-direct {v3, v0, v1, v2}, Lmhq;-><init>(Legr;Ldgr;Lhhq;)V

    iget-object v4, p0, Lbiq;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgwn;->S()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Legr;->d(Landroid/os/Handler;Logr;)V

    invoke-static {}, Lgwn;->S()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Legr;->e(Landroid/os/Handler;Lgar;)V

    iget-object p1, p0, Lbiq;->k:Lfmp;

    iget-object v2, p0, Lbiq;->a:Lbxq;

    invoke-interface {v0, v1, p1, v2}, Legr;->l(Ldgr;Lfmp;Lbxq;)V

    return-void
.end method

.method public final w(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lbiq;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    iget-object v1, p0, Lbiq;->d:Ljava/util/Map;

    iget-object v2, v0, Lrhq;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lrhq;->a:Lvfr;

    invoke-virtual {v1}, Lvfr;->H()Lfhl;

    move-result-object v1

    invoke-virtual {v1}, Lfhl;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p2, v1}, Lbiq;->r(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhq;->e:Z

    iget-boolean v1, p0, Lbiq;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbiq;->u(Lrhq;)V

    goto :goto_0

    :cond_1
    return-void
.end method
