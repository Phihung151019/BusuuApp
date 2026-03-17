.class public abstract LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:LVc/a$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LVc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LVc/x;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LVc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LVc/a;->c:LVc/a$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LVc/b;->values()[LVc/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LVc/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, LVc/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LVc/x;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/a;->a:LVc/x;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LVc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LVc/b;",
            ">;)",
            "Ljava/util/Set<",
            "LVc/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/b;->u:LVc/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LVc/b;->values()[LVc/b;

    move-result-object v0

    invoke-static {v0}, Lic/j;->r0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LVc/b;->v:LVc/b;

    invoke-static {v0, v1}, Lic/W;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)LVc/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LVc/r;"
        }
    .end annotation

    invoke-direct {p0, p1}, LVc/a;->r(Ljava/lang/Object;)LVc/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LVc/a;->t(Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1}, LVc/a;->q(Ljava/lang/Object;)LVc/G;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, LVc/a;->p(Ljava/lang/Object;)LVc/G;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LVc/G;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    sget-object v3, LVc/a$b;->m:LVc/a$b;

    invoke-direct {p0, v2, v3}, LVc/a;->g(Ljava/lang/Object;Lwc/l;)Ldd/i;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    new-instance v9, LVc/r;

    invoke-virtual {p1}, LVc/G;->f()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v3, v1}, Ldd/i;->b(Ldd/i;Ldd/h;ZILjava/lang/Object;)Ldd/i;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LVc/r;-><init>(Ldd/i;Ljava/util/Collection;ZILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method private final g(Ljava/lang/Object;Lwc/l;)Ldd/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lwc/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldd/i;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LVc/a;->n(Ljava/lang/Object;Z)Ldd/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LVc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, LVc/a;->p(Ljava/lang/Object;)LVc/G;

    move-result-object p1

    invoke-virtual {p1}, LVc/G;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p2}, LVc/a;->n(Ljava/lang/Object;Z)Ldd/i;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LVc/G;->f()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Ldd/i;->b(Ldd/i;Ldd/h;ZILjava/lang/Object;)Ldd/i;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final h(Ljava/lang/Object;Lld/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lld/c;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Lld/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lld/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final n(Ljava/lang/Object;Z)Ldd/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ldd/i;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v2}, LVc/x;->c()Lwc/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/G;

    invoke-virtual {v2}, LVc/G;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LVc/C;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object p1, Ldd/h;->q:Ldd/h;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LVc/C;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Ldd/h;->s:Ldd/h;

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LVc/C;->j()Lld/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LVc/C;->g()Lld/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_5

    sget-object p1, Ldd/h;->q:Ldd/h;

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LVc/C;->k()Lld/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    invoke-static {}, LVc/C;->h()Lld/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_7

    sget-object p1, Ldd/h;->m:Ldd/h;

    goto/16 :goto_4

    :cond_7
    invoke-static {}, LVc/C;->f()Lld/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1, v4}, LVc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lic/r;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Ldd/h;->m:Ldd/h;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p1, Ldd/h;->q:Ldd/h;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Ldd/h;->s:Ldd/h;

    goto :goto_4

    :cond_c
    invoke-static {}, LVc/C;->d()Lld/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ldd/h;->q:Ldd/h;

    goto :goto_4

    :cond_d
    invoke-static {}, LVc/C;->c()Lld/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ldd/h;->s:Ldd/h;

    goto :goto_4

    :cond_e
    invoke-static {}, LVc/C;->a()Lld/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ldd/h;->s:Ldd/h;

    goto :goto_4

    :cond_f
    invoke-static {}, LVc/C;->b()Lld/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ldd/h;->q:Ldd/h;

    :goto_4
    new-instance v0, Ldd/i;

    invoke-virtual {v2}, LVc/G;->f()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    invoke-direct {v0, p1, v4}, Ldd/i;-><init>(Ldd/h;Z)V

    return-object v0

    :cond_12
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/Object;)LVc/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LVc/G;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LVc/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LVc/a;->a:LVc/x;

    invoke-virtual {p1}, LVc/x;->c()Lwc/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/G;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LVc/a;->p(Ljava/lang/Object;)LVc/G;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)LVc/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LVc/G;"
        }
    .end annotation

    invoke-direct {p0, p1}, LVc/a;->q(Ljava/lang/Object;)LVc/G;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LVc/a;->a:LVc/x;

    invoke-virtual {p1}, LVc/x;->d()LVc/z;

    move-result-object p1

    invoke-virtual {p1}, LVc/z;->a()LVc/G;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)LVc/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LVc/G;"
        }
    .end annotation

    iget-object v0, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v0}, LVc/x;->d()LVc/z;

    move-result-object v0

    invoke-virtual {v0}, LVc/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LVc/c;->d()Lld/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVc/a;->h(Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LVc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lic/r;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v1}, LVc/x;->d()LVc/z;

    move-result-object v1

    invoke-virtual {v1}, LVc/z;->b()LVc/G;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LVc/G;->t:LVc/G;

    goto :goto_0

    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LVc/G;->u:LVc/G;

    goto :goto_0

    :cond_6
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LVc/G;->s:LVc/G;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)LVc/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LVc/r;"
        }
    .end annotation

    iget-object v0, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v0}, LVc/x;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LVc/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LVc/r;

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, LVc/a;->o(Ljava/lang/Object;)LVc/G;

    move-result-object p1

    sget-object v0, LVc/G;->s:LVc/G;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, LVc/r;->d()Ldd/i;

    move-result-object v0

    invoke-virtual {p1}, LVc/G;->f()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v1}, Ldd/i;->b(Ldd/i;Ldd/h;ZILjava/lang/Object;)Ldd/i;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LVc/r;->b(LVc/r;Ldd/i;Ljava/util/Collection;ZILjava/lang/Object;)LVc/r;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Lhc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lhc/p<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "LVc/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v0}, LVc/x;->d()LVc/z;

    move-result-object v0

    invoke-virtual {v0}, LVc/z;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LVc/c;->e()Lld/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVc/a;->h(Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LVc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LVc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LVc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LVc/a;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVc/b;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lhc/p;

    invoke-direct {p0, v0}, LVc/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(LVc/y;Ljava/lang/Iterable;)LVc/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/y;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "LVc/y;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v0}, LVc/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, LVc/a;->d(Ljava/lang/Object;)LVc/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LVc/y;->b()Ljava/util/EnumMap;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    const-class p2, LVc/b;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/r;

    invoke-virtual {v2}, LVc/r;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, LVc/y;

    invoke-direct {p1, v1}, LVc/y;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ldd/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Ldd/f;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v2

    invoke-static {}, LVc/C;->p()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ldd/f;->m:Ldd/f;

    goto :goto_1

    :cond_1
    invoke-static {}, LVc/C;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldd/f;->q:Ldd/f;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/Iterable;Lwc/l;)Ldd/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lwc/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldd/i;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceWarning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, LVc/a;->g(Ljava/lang/Object;Lwc/l;)Ldd/i;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ldd/i;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ldd/i;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ldd/i;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ldd/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method protected abstract i(Ljava/lang/Object;)Lld/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lld/c;"
        }
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k$a;->H:Lld/c;

    invoke-direct {p0, p1, v0}, LVc/a;->h(Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LVc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LNc/n;->U:LNc/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVc/a;->a:LVc/x;

    invoke-virtual {v0}, LVc/x;->d()LVc/z;

    move-result-object v0

    invoke-virtual {v0}, LVc/z;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LVc/c;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, LVc/a;->i(Ljava/lang/Object;)Lld/c;

    move-result-object v2

    invoke-static {v0, v2}, Lic/r;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LVc/c;->f()Lld/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVc/a;->l(Ljava/lang/Object;Lld/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LVc/c;->g()Lld/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVc/a;->l(Ljava/lang/Object;Lld/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LVc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LVc/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, LVc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LVc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
