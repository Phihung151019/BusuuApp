.class public LVc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/I$c;,
        LVc/I$a;,
        LVc/I$b;
    }
.end annotation


# static fields
.field public static final a:LVc/I$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/I$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LVc/I$a$a;",
            "LVc/I$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LVc/I$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:LVc/I$a$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LVc/I$a$a;",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/f;",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LVc/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/I$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LVc/I;->a:LVc/I$a;

    const-string v0, "removeAll"

    const-string v1, "retainAll"

    const-string v2, "containsAll"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

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

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, LVc/I;->a:LVc/I$a;

    sget-object v6, Lud/e;->u:Lud/e;

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LVc/I;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/I$a$a;

    invoke-virtual {v3}, LVc/I$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, LVc/I;->c:Ljava/util/List;

    sget-object v0, LVc/I;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/I$a$a;

    invoke-virtual {v3}, LVc/I$a$a;->a()Lld/f;

    move-result-object v3

    invoke-virtual {v3}, Lld/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, LVc/I;->d:Ljava/util/List;

    sget-object v0, Led/z;->a:Led/z;

    sget-object v1, LVc/I;->a:LVc/I$a;

    const-string v3, "Collection"

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lud/e;->u:Lud/e;

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v1, v5, v8, v9, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v5

    sget-object v7, LVc/I$c;->t:LVc/I$c;

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v10

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "remove"

    invoke-static {v1, v3, v8, v9, v5}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v3

    invoke-static {v3, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v11

    const-string v3, "Map"

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsKey"

    invoke-static {v1, v5, v13, v9, v12}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v5

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v12

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsValue"

    invoke-static {v1, v5, v14, v9, v13}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v5

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v13

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v5, v8, v4, v6}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v5

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v14

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getOrDefault"

    invoke-static {v1, v5, v6, v4, v9}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v4

    sget-object v5, LVc/I$c;->u:LVc/I$c;

    invoke-static {v4, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v15

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    invoke-static {v1, v4, v5, v9, v9}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v4

    sget-object v6, LVc/I$c;->q:LVc/I$c;

    invoke-static {v4, v6}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v16

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v8, v9, v9}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v3

    invoke-static {v3, v6}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v17

    const-string v3, "List"

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lud/e;->y:Lud/e;

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v2, "INT.desc"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    const-string v5, "indexOf"

    invoke-static {v1, v4, v5, v9, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v4

    sget-object v5, LVc/I$c;->s:LVc/I$c;

    invoke-static {v4, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v18

    invoke-virtual {v0, v3}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastIndexOf"

    invoke-static {v1, v0, v4, v9, v3}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v0

    invoke-static {v0, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v19

    filled-new-array/range {v10 .. v19}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVc/I;->e:Ljava/util/Map;

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

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/I$a$a;

    invoke-virtual {v4}, LVc/I$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, LVc/I;->f:Ljava/util/Map;

    sget-object v0, LVc/I;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LVc/I;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/I$a$a;

    invoke-virtual {v4}, LVc/I$a$a;->a()Lld/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LVc/I;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/I$a$a;

    invoke-virtual {v3}, LVc/I$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/I;->h:Ljava/util/Set;

    sget-object v0, LVc/I;->a:LVc/I$a;

    sget-object v1, Lud/e;->y:Lud/e;

    invoke-virtual {v1}, Lud/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v4, v5, v3, v9}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v3

    sput-object v3, LVc/I;->i:LVc/I$a$a;

    sget-object v4, Led/z;->a:Led/z;

    const-string v5, "Number"

    invoke-virtual {v4, v5}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lud/e;->w:Lud/e;

    invoke-virtual {v7}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BYTE.desc"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toByte"

    const-string v10, ""

    invoke-static {v0, v6, v9, v10, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v7

    invoke-static {v6, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v11

    invoke-virtual {v4, v5}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lud/e;->x:Lud/e;

    invoke-virtual {v7}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SHORT.desc"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toShort"

    invoke-static {v0, v6, v9, v10, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v7

    invoke-static {v6, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v12

    invoke-virtual {v4, v5}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toInt"

    invoke-static {v0, v6, v9, v10, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v7

    invoke-static {v6, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v13

    invoke-virtual {v4, v5}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lud/e;->A:Lud/e;

    invoke-virtual {v7}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v9, "LONG.desc"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toLong"

    invoke-static {v0, v6, v9, v10, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v7

    invoke-static {v6, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v14

    invoke-virtual {v4, v5}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lud/e;->z:Lud/e;

    invoke-virtual {v7}, Lud/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v9, "FLOAT.desc"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toFloat"

    invoke-static {v0, v6, v9, v10, v7}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v7

    invoke-static {v6, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v15

    invoke-virtual {v4, v5}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lud/e;->B:Lud/e;

    invoke-virtual {v6}, Lud/e;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DOUBLE.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v0, v5, v7, v10, v6}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v6

    invoke-static {v5, v6}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v16

    invoke-static {v8}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v17

    const-string v3, "CharSequence"

    invoke-virtual {v4, v3}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lud/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lud/e;->v:Lud/e;

    invoke-virtual {v2}, Lud/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CHAR.desc"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v0, v3, v4, v1, v2}, LVc/I$a;->a(LVc/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/I$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVc/I;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lic/N;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/I$a$a;

    invoke-virtual {v3}, LVc/I$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, LVc/I;->k:Ljava/util/Map;

    sget-object v0, LVc/I;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/I$a$a;

    invoke-virtual {v2}, LVc/I$a$a;->a()Lld/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, LVc/I;->l:Ljava/util/List;

    sget-object v0, LVc/I;->j:Ljava/util/Map;

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

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lhc/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/I$a$a;

    invoke-virtual {v4}, LVc/I$a$a;->a()Lld/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lic/N;->e(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, LCc/h;->b(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/p;

    invoke-virtual {v1}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/f;

    invoke-virtual {v1}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    sput-object v2, LVc/I;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LVc/I;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, LVc/I;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, LVc/I;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, LVc/I;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, LVc/I;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()LVc/I$a$a;
    .locals 1

    sget-object v0, LVc/I;->i:LVc/I$a$a;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, LVc/I;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, LVc/I;->k:Ljava/util/Map;

    return-object v0
.end method
