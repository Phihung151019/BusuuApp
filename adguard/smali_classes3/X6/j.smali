.class public final LX6/j;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# static fields
.field public static final a:LX6/c;

.field public static final b:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LX6/j;->a:LX6/c;

    const-string v1, "annotation"

    invoke-static {v1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object v0

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX6/j;->b:LX6/c;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->k(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->l(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->m(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->n(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->o(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LX6/j;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LX6/f;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->q(LX6/f;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->r(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/String;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->s(Ljava/lang/String;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LX6/b;)LX6/b;
    .locals 0

    invoke-static {p0}, LX6/j;->t(LX6/b;)LX6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->b()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->f()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->c()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->d()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->e()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LU5/L;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo6/l;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final q(LX6/f;)LX6/b;
    .locals 4

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->a()LX6/b;

    move-result-object v2

    invoke-virtual {v2}, LX6/b;->h()LX6/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX6/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX6/i;->a()LX6/b;

    move-result-object p0

    invoke-virtual {p0}, LX6/b;->j()LX6/f;

    move-result-object p0

    invoke-virtual {p0}, LX6/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final r(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->g()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/String;)LX6/b;
    .locals 2

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->h()LX6/c;

    move-result-object v1

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public static final t(LX6/b;)LX6/b;
    .locals 4

    new-instance v0, LX6/b;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->f()LX6/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX6/b;->j()LX6/f;

    move-result-object p0

    invoke-virtual {p0}, LX6/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method
