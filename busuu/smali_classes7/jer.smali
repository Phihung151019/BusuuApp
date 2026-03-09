.class public abstract Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legr;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lngr;

.field public final d:Ldar;

.field public e:Landroid/os/Looper;

.field public f:Lfhl;

.field public g:Lbxq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljer;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljer;->b:Ljava/util/HashSet;

    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    iput-object v0, p0, Ljer;->c:Lngr;

    new-instance v0, Ldar;

    invoke-direct {v0}, Ldar;-><init>()V

    iput-object v0, p0, Ljer;->d:Ldar;

    return-void
.end method


# virtual methods
.method public abstract synthetic c(Lbfk;)V
.end method

.method public final d(Landroid/os/Handler;Logr;)V
    .locals 1

    iget-object v0, p0, Ljer;->c:Lngr;

    invoke-virtual {v0, p1, p2}, Lngr;->b(Landroid/os/Handler;Logr;)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Lgar;)V
    .locals 1

    iget-object v0, p0, Ljer;->d:Ldar;

    invoke-virtual {v0, p1, p2}, Ldar;->b(Landroid/os/Handler;Lgar;)V

    return-void
.end method

.method public final g(Logr;)V
    .locals 1

    iget-object v0, p0, Ljer;->c:Lngr;

    invoke-virtual {v0, p1}, Lngr;->h(Logr;)V

    return-void
.end method

.method public final h(Lgar;)V
    .locals 1

    iget-object v0, p0, Ljer;->d:Ldar;

    invoke-virtual {v0, p1}, Ldar;->c(Lgar;)V

    return-void
.end method

.method public final i(Ldgr;)V
    .locals 1

    iget-object v0, p0, Ljer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljer;->e:Landroid/os/Looper;

    iput-object p1, p0, Ljer;->f:Lfhl;

    iput-object p1, p0, Ljer;->g:Lbxq;

    iget-object p1, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ljer;->x()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljer;->m(Ldgr;)V

    return-void
.end method

.method public final k(Ldgr;)V
    .locals 2

    iget-object v0, p0, Ljer;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljer;->u()V

    :cond_0
    return-void
.end method

.method public final l(Ldgr;Lfmp;Lbxq;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljer;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcnm;->d(Z)V

    iput-object p3, p0, Ljer;->g:Lbxq;

    iget-object p3, p0, Ljer;->f:Lfhl;

    iget-object v1, p0, Ljer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljer;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ljer;->e:Landroid/os/Looper;

    iget-object p3, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljer;->v(Lfmp;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ljer;->k(Ldgr;)V

    invoke-interface {p1, p0, p3}, Ldgr;->a(Legr;Lfhl;)V

    :cond_3
    return-void
.end method

.method public final m(Ldgr;)V
    .locals 2

    iget-object v0, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljer;->t()V

    :cond_0
    return-void
.end method

.method public final n()Lbxq;
    .locals 1

    iget-object v0, p0, Ljer;->g:Lbxq;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic o()Lfhl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lbgr;)Ldar;
    .locals 2

    iget-object v0, p0, Ljer;->d:Ldar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldar;->a(ILbgr;)Ldar;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILbgr;)Ldar;
    .locals 1

    iget-object p1, p0, Ljer;->d:Ldar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ldar;->a(ILbgr;)Ldar;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lbgr;)Lngr;
    .locals 2

    iget-object v0, p0, Ljer;->c:Lngr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lngr;->a(ILbgr;)Lngr;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILbgr;)Lngr;
    .locals 1

    iget-object p1, p0, Ljer;->c:Lngr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lngr;->a(ILbgr;)Lngr;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Lfmp;)V
.end method

.method public final w(Lfhl;)V
    .locals 4

    iput-object p1, p0, Ljer;->f:Lfhl;

    iget-object v0, p0, Ljer;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgr;

    invoke-interface {v3, p0, p1}, Ldgr;->a(Legr;Lfhl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract x()V
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ljer;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
