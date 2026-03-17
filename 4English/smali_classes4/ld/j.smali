.class public final Lld/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/c;

.field private static final b:Lld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld/j;->a:Lld/c;

    const-string v1, "annotation"

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v1, "JAVA_LANG_PACKAGE.child(\u2026identifier(\"annotation\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/j;->b:Lld/c;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->k(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->l(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->m(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->n(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->o(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lld/j;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lld/f;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->q(Lld/f;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->r(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->s(Ljava/lang/String;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lld/b;)Lld/b;
    .locals 0

    invoke-static {p0}, Lld/j;->t(Lld/b;)Lld/b;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->b()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->f()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final m(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->c()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final n(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->d()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final o(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->e()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/Map;
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

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lic/N;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LCc/h;->b(II)I

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

    invoke-static {v0, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-virtual {v0}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final q(Lld/f;)Lld/b;
    .locals 4

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->a()Lld/b;

    move-result-object v2

    invoke-virtual {v2}, Lld/b;->h()Lld/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lld/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lld/i;->a()Lld/b;

    move-result-object p0

    invoke-virtual {p0}, Lld/b;->j()Lld/f;

    move-result-object p0

    invoke-virtual {p0}, Lld/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final r(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->g()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final s(Ljava/lang/String;)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->h()Lld/c;

    move-result-object v1

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method private static final t(Lld/b;)Lld/b;
    .locals 4

    new-instance v0, Lld/b;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->f()Lld/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lld/b;->j()Lld/f;

    move-result-object p0

    invoke-virtual {p0}, Lld/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method
