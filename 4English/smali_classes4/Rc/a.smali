.class public final LRc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/i;

.field private final b:LRc/g;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lld/b;",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Led/i;LRc/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/a;->a:Led/i;

    iput-object p2, p0, LRc/a;->b:LRc/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LRc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LRc/f;)Lwd/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LRc/f;->d()Lld/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, LRc/f;->d()Lld/b;

    move-result-object v2

    invoke-virtual {v2}, Lld/b;->h()Lld/c;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRc/f;->b()Lfd/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd/a;->c()Lfd/a$a;

    move-result-object v3

    sget-object v4, Lfd/a$a;->x:Lfd/a$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, LRc/f;->b()Lfd/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd/a;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

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

    invoke-static {v5}, Lud/d;->d(Ljava/lang/String;)Lud/d;

    move-result-object v5

    invoke-virtual {v5}, Lud/d;->e()Lld/c;

    move-result-object v5

    invoke-static {v5}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v5

    const-string v6, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LRc/a;->b:LRc/g;

    iget-object v7, p0, LRc/a;->a:Led/i;

    invoke-virtual {v7}, Led/i;->d()Lzd/k;

    move-result-object v7

    invoke-virtual {v7}, Lzd/k;->g()Lzd/l;

    move-result-object v7

    invoke-static {v7}, LNd/c;->a(Lzd/l;)Lkd/e;

    move-result-object v7

    invoke-static {v6, v5, v7}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v3, LPc/m;

    iget-object v5, p0, LRc/a;->a:Led/i;

    invoke-virtual {v5}, Led/i;->d()Lzd/k;

    move-result-object v5

    invoke-virtual {v5}, Lzd/k;->p()LMc/H;

    move-result-object v5

    invoke-direct {v3, v5, v2}, LPc/m;-><init>(LMc/H;Lld/c;)V

    check-cast v4, Ljava/lang/Iterable;

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

    check-cast v6, Led/s;

    iget-object v7, p0, LRc/a;->a:Led/i;

    invoke-virtual {v7, v3, v6}, Led/i;->b(LMc/L;Led/s;)Lwd/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lwd/b;->d:Lwd/b$a;

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

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v4, p1, v3}, Lwd/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lwd/h;

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
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwd/h;

    return-object v2
.end method
