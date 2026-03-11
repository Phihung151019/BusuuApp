.class public final LQ6/i;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# direct methods
.method public static final a(Ly6/H;Lo7/n;Ly6/K;LK6/f;LQ6/r;LQ6/j;Ll7/r;LW6/e;)LQ6/h;
    .locals 15

    move-object v2, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "module"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notFoundClasses"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reflectKotlinClassFinder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deserializedDescriptorResolver"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ6/k;

    invoke-direct {v5, v0, v3}, LQ6/k;-><init>(LQ6/r;LQ6/j;)V

    invoke-static {p0, v7, v1, v0, v4}, LQ6/f;->a(Ly6/H;Ly6/K;Lo7/n;LQ6/r;LW6/e;)LQ6/e;

    move-result-object v9

    new-instance v13, LQ6/h;

    sget-object v3, Ll7/l$a;->a:Ll7/l$a;

    sget-object v10, LG6/c$a;->a:LG6/c$a;

    sget-object v0, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v0}, Ll7/j$a;->a()Ll7/j;

    move-result-object v11

    sget-object v0, Lq7/l;->b:Lq7/l$a;

    invoke-virtual {v0}, Lq7/l$a;->a()Lq7/m;

    move-result-object v12

    new-instance v14, Ls7/a;

    sget-object v0, Lp7/o;->a:Lp7/o;

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ls7/a;-><init>(Ljava/util/List;)V

    move-object v0, v13

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, LQ6/h;-><init>(Lo7/n;Ly6/H;Ll7/l;LQ6/k;LQ6/e;LK6/f;Ly6/K;Ll7/r;LG6/c;Ll7/j;Lq7/l;Ls7/a;)V

    return-object v13
.end method

.method public static final b(LH6/p;Ly6/H;Lo7/n;Ly6/K;LQ6/r;LQ6/j;Ll7/r;LN6/b;LK6/i;LQ6/z;)LK6/f;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "javaClassFinder"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LK6/b;

    move-object v0, v8

    sget-object v7, LI6/j;->a:LI6/j;

    move-object v5, v7

    move-object/from16 p0, v8

    const-string v8, "DO_NOTHING"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LI6/g;->a:LI6/g;

    move-object v7, v8

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LI6/f$a;->a:LI6/f$a;

    move-object/from16 v9, p0

    new-instance v14, Lh7/b;

    move-object/from16 p0, v0

    move-object/from16 v27, v9

    move-object/from16 v0, p3

    move-object v9, v14

    move-object/from16 v28, v1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v13, v1}, Lh7/b;-><init>(Lo7/n;Ljava/lang/Iterable;)V

    sget-object v13, Ly6/e0$a;->a:Ly6/e0$a;

    sget-object v14, LG6/c$a;->a:LG6/c$a;

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    new-instance v2, Lv6/j;

    move-object/from16 v16, v2

    invoke-direct {v2, v1, v0}, Lv6/j;-><init>(Ly6/H;Ly6/K;)V

    new-instance v0, LH6/d;

    move-object/from16 v17, v0

    sget-object v1, LH6/x;->d:LH6/x$b;

    invoke-virtual {v1}, LH6/x$b;->a()LH6/x;

    move-result-object v2

    invoke-direct {v0, v2}, LH6/d;-><init>(LH6/x;)V

    new-instance v0, LP6/l;

    move-object/from16 v18, v0

    new-instance v2, LP6/d;

    move-object/from16 v30, v3

    sget-object v3, LK6/c$a;->a:LK6/c$a;

    move-object/from16 v20, v3

    invoke-direct {v2, v3}, LP6/d;-><init>(LK6/c;)V

    invoke-direct {v0, v2}, LP6/l;-><init>(LP6/d;)V

    sget-object v19, LH6/q$a;->a:LH6/q$a;

    sget-object v0, Lq7/l;->b:Lq7/l$a;

    invoke-virtual {v0}, Lq7/l$a;->a()Lq7/m;

    move-result-object v21

    invoke-virtual {v1}, LH6/x$b;->a()LH6/x;

    move-result-object v22

    new-instance v0, LQ6/i$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, LQ6/i$a;-><init>()V

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v26}, LK6/b;-><init>(Lo7/n;LH6/p;LQ6/r;LQ6/j;LI6/j;Ll7/r;LI6/g;LI6/f;Lh7/a;LN6/b;LK6/i;LQ6/z;Ly6/e0;LG6/c;Ly6/H;Lv6/j;LH6/d;LP6/l;LH6/q;LK6/c;Lq7/l;LH6/x;LH6/u;Lg7/f;ILkotlin/jvm/internal/h;)V

    new-instance v0, LK6/f;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, LK6/f;-><init>(LK6/b;)V

    return-object v0
.end method

.method public static synthetic c(LH6/p;Ly6/H;Lo7/n;Ly6/K;LQ6/r;LQ6/j;Ll7/r;LN6/b;LK6/i;LQ6/z;ILjava/lang/Object;)LK6/f;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, LQ6/z$a;->a:LQ6/z$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, LQ6/i;->b(LH6/p;Ly6/H;Lo7/n;Ly6/K;LQ6/r;LQ6/j;Ll7/r;LN6/b;LK6/i;LQ6/z;)LK6/f;

    move-result-object v0

    return-object v0
.end method
