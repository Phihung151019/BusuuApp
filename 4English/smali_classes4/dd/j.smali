.class public final Ldd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldd/e;

.field private static final b:Ldd/e;

.field private static final c:Ldd/e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldd/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ldd/e;

    sget-object v1, Ldd/h;->q:Ldd/h;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZILkotlin/jvm/internal/g;)V

    sput-object v7, Ldd/j;->a:Ldd/e;

    new-instance v0, Ldd/e;

    sget-object v2, Ldd/h;->s:Ldd/h;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZILkotlin/jvm/internal/g;)V

    sput-object v0, Ldd/j;->b:Ldd/e;

    new-instance v0, Ldd/e;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZILkotlin/jvm/internal/g;)V

    sput-object v0, Ldd/j;->c:Ldd/e;

    sget-object v0, Led/z;->a:Led/z;

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    invoke-virtual {v0, v2}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    invoke-virtual {v0, v3}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    invoke-virtual {v0, v4}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    invoke-virtual {v0, v5}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    invoke-virtual {v0, v6}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    invoke-virtual {v0, v7}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    invoke-virtual {v0, v8}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    invoke-virtual {v0, v9}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldd/m;

    invoke-direct {v10}, Ldd/m;-><init>()V

    const-string v11, "Iterator"

    invoke-virtual {v0, v11}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldd/m$a;

    invoke-direct {v12, v10, v11}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v11, Ldd/j$a;

    invoke-direct {v11, v4}, Ldd/j$a;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v11, "Iterable"

    invoke-virtual {v0, v11}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldd/m$a;

    invoke-direct {v12, v10, v11}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v11, Ldd/j$g;

    invoke-direct {v11, v0}, Ldd/j$g;-><init>(Led/z;)V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v11, "Collection"

    invoke-virtual {v0, v11}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldd/m$a;

    invoke-direct {v12, v10, v11}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v11, Ldd/j$h;

    invoke-direct {v11, v2}, Ldd/j$h;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v11, Ldd/j$i;

    invoke-direct {v11, v8}, Ldd/j$i;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v11, Ldd/j$j;

    invoke-direct {v11, v8}, Ldd/j$j;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v8, "List"

    invoke-virtual {v0, v8}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ldd/m$a;

    invoke-direct {v11, v10, v8}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v8, Ldd/j$k;

    invoke-direct {v8, v7}, Ldd/j$k;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v8, "Map"

    invoke-virtual {v0, v8}, Led/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ldd/m$a;

    invoke-direct {v11, v10, v8}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v8, Ldd/j$l;

    invoke-direct {v8, v6}, Ldd/j$l;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$m;

    invoke-direct {v8, v1}, Ldd/j$m;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$n;

    invoke-direct {v8, v1}, Ldd/j$n;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$o;

    invoke-direct {v8, v1}, Ldd/j$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$p;

    invoke-direct {v8, v5}, Ldd/j$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v7, Ldd/j$q;

    invoke-direct {v7, v1, v5}, Ldd/j$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v7, Ldd/j$r;

    invoke-direct {v7, v1, v3}, Ldd/j$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v7, Ldd/j$s;

    invoke-direct {v7, v1, v5}, Ldd/j$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v7, Ldd/j$t;

    invoke-direct {v7, v1, v5}, Ldd/j$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v7, Ldd/m$a;

    invoke-direct {v7, v10, v9}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v8, Ldd/j$u;

    invoke-direct {v8, v9}, Ldd/j$u;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$v;

    invoke-direct {v8, v1, v9}, Ldd/j$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$w;

    invoke-direct {v8, v1, v9}, Ldd/j$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$x;

    invoke-direct {v8, v1}, Ldd/j$x;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v8, Ldd/j$y;

    invoke-direct {v8, v4}, Ldd/j$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v7, "ref/Reference"

    invoke-virtual {v0, v7}, Led/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldd/m$a;

    invoke-direct {v8, v10, v7}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v7, Ldd/j$z;

    invoke-direct {v7, v1}, Ldd/j$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v7, Ldd/m$a;

    invoke-direct {v7, v10, v2}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v2, Ldd/j$A;

    invoke-direct {v2, v1}, Ldd/j$A;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v2, "BiPredicate"

    invoke-virtual {v0, v2}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ldd/m$a;

    invoke-direct {v7, v10, v2}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v2, Ldd/j$B;

    invoke-direct {v2, v1}, Ldd/j$B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v2, Ldd/m$a;

    invoke-direct {v2, v10, v4}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v4, Ldd/j$b;

    invoke-direct {v4, v1}, Ldd/j$b;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v2, Ldd/m$a;

    invoke-direct {v2, v10, v6}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v4, Ldd/j$c;

    invoke-direct {v4, v1}, Ldd/j$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v2, Ldd/m$a;

    invoke-direct {v2, v10, v3}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v3, Ldd/j$d;

    invoke-direct {v3, v1}, Ldd/j$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    new-instance v2, Ldd/m$a;

    invoke-direct {v2, v10, v5}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v3, Ldd/j$e;

    invoke-direct {v3, v1}, Ldd/j$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    const-string v2, "Supplier"

    invoke-virtual {v0, v2}, Led/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldd/m$a;

    invoke-direct {v2, v10, v0}, Ldd/m$a;-><init>(Ldd/m;Ljava/lang/String;)V

    new-instance v0, Ldd/j$f;

    invoke-direct {v0, v1}, Ldd/j$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Ldd/m$a;->a(Ljava/lang/String;Lwc/l;)V

    invoke-virtual {v10}, Ldd/m;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldd/j;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ldd/e;
    .locals 1

    sget-object v0, Ldd/j;->c:Ldd/e;

    return-object v0
.end method

.method public static final synthetic b()Ldd/e;
    .locals 1

    sget-object v0, Ldd/j;->b:Ldd/e;

    return-object v0
.end method

.method public static final synthetic c()Ldd/e;
    .locals 1

    sget-object v0, Ldd/j;->a:Ldd/e;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldd/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldd/j;->d:Ljava/util/Map;

    return-object v0
.end method
