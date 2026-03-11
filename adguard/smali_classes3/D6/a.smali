.class public final LD6/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field public final a:LQ6/j;

.field public final b:LD6/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX6/b;",
            "Li7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/j;LD6/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/a;->a:LQ6/j;

    iput-object p2, p0, LD6/a;->b:LD6/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LD6/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LD6/f;)Li7/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD6/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LD6/f;->e()LX6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, LD6/f;->e()LX6/b;

    move-result-object v2

    invoke-virtual {v2}, LX6/b;->h()LX6/c;

    move-result-object v2

    const-string v3, "getPackageFqName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD6/f;->a()LR6/a;

    move-result-object v3

    invoke-virtual {v3}, LR6/a;->c()LR6/a$a;

    move-result-object v3

    sget-object v4, LR6/a$a;->MULTIFILE_CLASS:LR6/a$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, LD6/f;->a()LR6/a;

    move-result-object v3

    invoke-virtual {v3}, LR6/a;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lg7/d;->d(Ljava/lang/String;)Lg7/d;

    move-result-object v5

    invoke-virtual {v5}, Lg7/d;->e()LX6/c;

    move-result-object v5

    invoke-static {v5}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v5

    const-string v6, "topLevel(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LD6/a;->b:LD6/g;

    iget-object v7, p0, LD6/a;->a:LQ6/j;

    invoke-virtual {v7}, LQ6/j;->d()Ll7/k;

    move-result-object v7

    invoke-virtual {v7}, Ll7/k;->g()Ll7/l;

    move-result-object v7

    invoke-static {v7}, Lz7/c;->a(Ll7/l;)LW6/e;

    move-result-object v7

    invoke-static {v6, v5, v7}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v3, LB6/m;

    iget-object v5, p0, LD6/a;->a:LQ6/j;

    invoke-virtual {v5}, LQ6/j;->d()Ll7/k;

    move-result-object v5

    invoke-virtual {v5}, Ll7/k;->q()Ly6/H;

    move-result-object v5

    invoke-direct {v3, v5, v2}, LB6/m;-><init>(Ly6/H;LX6/c;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ6/t;

    iget-object v7, p0, LD6/a;->a:LQ6/j;

    invoke-virtual {v7, v3, v6}, LQ6/j;->b(Ly6/L;LQ6/t;)Li7/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Li7/b;->d:Li7/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Li7/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Li7/h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    const-string p1, "getOrPut(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li7/h;

    return-object v2
.end method
