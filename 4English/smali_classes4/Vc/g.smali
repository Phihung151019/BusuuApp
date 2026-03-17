.class public final LVc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVc/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/c;",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/f;",
            "Ljava/util/List<",
            "Lld/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LVc/g;

    invoke-direct {v0}, LVc/g;-><init>()V

    sput-object v0, LVc/g;->a:LVc/g;

    sget-object v0, LJc/k$a;->s:Lld/d;

    const-string v1, "name"

    invoke-static {v0, v1}, LVc/h;->b(Lld/d;Ljava/lang/String;)Lld/c;

    move-result-object v2

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v2, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    const-string v1, "ordinal"

    invoke-static {v0, v1}, LVc/h;->b(Lld/d;Ljava/lang/String;)Lld/c;

    move-result-object v0

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v4

    sget-object v0, LJc/k$a;->V:Lld/c;

    const-string v1, "size"

    invoke-static {v0, v1}, LVc/h;->a(Lld/c;Ljava/lang/String;)Lld/c;

    move-result-object v0

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-static {v0, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v5

    sget-object v0, LJc/k$a;->Z:Lld/c;

    invoke-static {v0, v1}, LVc/h;->a(Lld/c;Ljava/lang/String;)Lld/c;

    move-result-object v2

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v2, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v6

    sget-object v1, LJc/k$a;->g:Lld/d;

    const-string v2, "length"

    invoke-static {v1, v2}, LVc/h;->b(Lld/d;Ljava/lang/String;)Lld/c;

    move-result-object v1

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v7

    const-string v1, "keys"

    invoke-static {v0, v1}, LVc/h;->a(Lld/c;Ljava/lang/String;)Lld/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v8

    const-string v1, "values"

    invoke-static {v0, v1}, LVc/h;->a(Lld/c;Ljava/lang/String;)Lld/c;

    move-result-object v2

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v2, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v9

    const-string v1, "entries"

    invoke-static {v0, v1}, LVc/h;->a(Lld/c;Ljava/lang/String;)Lld/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVc/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lhc/p;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld/c;

    invoke-virtual {v5}, Lld/c;->g()Lld/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/p;

    invoke-virtual {v3}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/f;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lic/N;->e(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lic/r;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, LVc/g;->c:Ljava/util/Map;

    sget-object v0, LVc/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/g;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/c;

    invoke-virtual {v2}, Lld/c;->g()Lld/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/g;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/c;",
            "Lld/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lld/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/List<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/g;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/g;->e:Ljava/util/Set;

    return-object v0
.end method
