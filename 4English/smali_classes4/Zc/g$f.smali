.class final LZc/g$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/g;-><init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/List<",
        "+",
        "LMc/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/g;

.field final synthetic q:LYc/g;


# direct methods
.method constructor <init>(LZc/g;LYc/g;)V
    .locals 0

    iput-object p1, p0, LZc/g$f;->m:LZc/g;

    iput-object p2, p0, LZc/g$f;->q:LYc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/g$f;->m:LZc/g;

    invoke-static {v0}, LZc/g;->Q(LZc/g;)Lcd/g;

    move-result-object v0

    invoke-interface {v0}, Lcd/g;->l()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/k;

    iget-object v3, p0, LZc/g$f;->m:LZc/g;

    invoke-static {v3, v2}, LZc/g;->S(LZc/g;Lcd/k;)LXc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZc/g$f;->m:LZc/g;

    invoke-static {v0}, LZc/g;->Q(LZc/g;)Lcd/g;

    move-result-object v0

    invoke-interface {v0}, Lcd/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LZc/g$f;->m:LZc/g;

    invoke-static {v0}, LZc/g;->N(LZc/g;)LMc/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMc/d;

    invoke-static {v7, v2, v2, v3, v4}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LZc/g$f;->q:LYc/g;

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->h()LWc/g;

    move-result-object v2

    iget-object v3, p0, LZc/g$f;->m:LZc/g;

    invoke-static {v3}, LZc/g;->Q(LZc/g;)Lcd/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LWc/g;->d(Lcd/l;LMc/l;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LZc/g$f;->q:LYc/g;

    iget-object v2, p0, LZc/g$f;->m:LZc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->w()Lud/f;

    move-result-object v3

    invoke-virtual {v2}, LZc/g;->z0()LMc/e;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lud/f;->f(LYc/g;LMc/e;Ljava/util/List;)V

    iget-object v0, p0, LZc/g$f;->q:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->r()Ldd/l;

    move-result-object v0

    iget-object v2, p0, LZc/g$f;->q:LYc/g;

    iget-object v3, p0, LZc/g$f;->m:LZc/g;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, LZc/g;->M(LZc/g;)LMc/d;

    move-result-object v1

    invoke-static {v1}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :cond_5
    invoke-virtual {v0, v2, v1}, Ldd/l;->g(LYc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
