.class public final LK8/H0;
.super Ly/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:LK8/N0;


# direct methods
.method public constructor <init>(LK8/N0;)V
    .locals 0

    iput-object p1, p0, LK8/H0;->g:LK8/N0;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ly/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, LK8/H0;->g:LK8/N0;

    invoke-virtual {v0}, LK8/Y3;->j()V

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v1, v0, LK8/R3;->c:LK8/j4;

    iget-object v1, v1, LK8/j4;->d:LK8/u;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1, p1}, LK8/u;->o0(Ljava/lang/String;)LK8/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v2, p1, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LK8/p;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, p1, v1}, LK8/N0;->r(Ljava/lang/String;[B)LD8/F1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LK8/N0;->q(Ljava/lang/String;LD8/F1;)V

    iget-object v0, v0, LK8/N0;->k:LK8/H0;

    iget-object v1, v0, Ly/v;->c:LC9/h;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ly/v;->b:Lz/b;

    iget-object v3, v3, Lz/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<get-entries>(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Ly/v;->b:Lz/b;

    iget-object v0, v0, Lz/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<get-entries>(...)"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/V;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method
