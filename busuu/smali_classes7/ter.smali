.class public abstract Lter;
.super Ljer;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lfmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lter;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Legr;)V
    .locals 4

    iget-object v0, p0, Lter;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcnm;->d(Z)V

    new-instance v0, Loer;

    invoke-direct {v0, p0, p1}, Loer;-><init>(Lter;Ljava/lang/Object;)V

    new-instance v1, Lqer;

    invoke-direct {v1, p0, p1}, Lqer;-><init>(Lter;Ljava/lang/Object;)V

    new-instance v2, Lser;

    invoke-direct {v2, p2, v0, v1}, Lser;-><init>(Legr;Ldgr;Lqer;)V

    iget-object v3, p0, Lter;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lter;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Legr;->d(Landroid/os/Handler;Logr;)V

    iget-object p1, p0, Lter;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Legr;->e(Landroid/os/Handler;Lgar;)V

    iget-object p1, p0, Lter;->j:Lfmp;

    invoke-virtual {p0}, Ljer;->n()Lbxq;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Legr;->l(Ldgr;Lfmp;Lbxq;)V

    invoke-virtual {p0}, Ljer;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Legr;->m(Ldgr;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/Object;JLbgr;)J
    .locals 0

    return-wide p2
.end method

.method public abstract D(Ljava/lang/Object;Lbgr;)Lbgr;
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lter;->h:Ljava/util/HashMap;

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

    check-cast v1, Lser;

    iget-object v2, v1, Lser;->a:Legr;

    iget-object v1, v1, Lser;->b:Ldgr;

    invoke-interface {v2, v1}, Legr;->m(Ldgr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lter;->h:Ljava/util/HashMap;

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

    check-cast v1, Lser;

    iget-object v2, v1, Lser;->a:Legr;

    iget-object v1, v1, Lser;->b:Ldgr;

    invoke-interface {v2, v1}, Legr;->k(Ldgr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lfmp;)V
    .locals 0

    iput-object p1, p0, Lter;->j:Lfmp;

    const/4 p1, 0x0

    invoke-static {p1}, Lgwn;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lter;->i:Landroid/os/Handler;

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lter;->h:Ljava/util/HashMap;

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

    check-cast v1, Lser;

    iget-object v2, v1, Lser;->a:Legr;

    iget-object v3, v1, Lser;->b:Ldgr;

    invoke-interface {v2, v3}, Legr;->i(Ldgr;)V

    iget-object v2, v1, Lser;->a:Legr;

    iget-object v3, v1, Lser;->c:Lqer;

    invoke-interface {v2, v3}, Legr;->g(Logr;)V

    iget-object v2, v1, Lser;->a:Legr;

    iget-object v1, v1, Lser;->c:Lqer;

    invoke-interface {v2, v1}, Legr;->h(Lgar;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract z(Ljava/lang/Object;Legr;Lfhl;)V
.end method

.method public zzz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lter;->h:Ljava/util/HashMap;

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

    check-cast v1, Lser;

    iget-object v1, v1, Lser;->a:Legr;

    invoke-interface {v1}, Legr;->zzz()V

    goto :goto_0

    :cond_0
    return-void
.end method
