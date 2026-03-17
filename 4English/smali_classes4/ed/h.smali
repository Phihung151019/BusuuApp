.class public final Led/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/H;LCd/n;LMc/K;LYc/f;Led/q;Led/i;Lzd/q;Lkd/e;)Led/g;
    .locals 15

    move-object v2, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "module"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notFoundClasses"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reflectKotlinClassFinder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deserializedDescriptorResolver"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Led/j;

    invoke-direct {v5, v0, v3}, Led/j;-><init>(Led/q;Led/i;)V

    invoke-static {p0, v7, v1, v0, v4}, Led/e;->a(LMc/H;LMc/K;LCd/n;Led/q;Lkd/e;)Led/d;

    move-result-object v9

    new-instance v13, Led/g;

    sget-object v3, Lzd/l$a;->a:Lzd/l$a;

    sget-object v10, LUc/c$a;->a:LUc/c$a;

    sget-object v0, Lzd/j;->a:Lzd/j$a;

    invoke-virtual {v0}, Lzd/j$a;->a()Lzd/j;

    move-result-object v11

    sget-object v0, LEd/l;->b:LEd/l$a;

    invoke-virtual {v0}, LEd/l$a;->a()LEd/m;

    move-result-object v12

    new-instance v14, LGd/a;

    sget-object v0, LDd/o;->a:LDd/o;

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, LGd/a;-><init>(Ljava/util/List;)V

    move-object v0, v13

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Led/g;-><init>(LCd/n;LMc/H;Lzd/l;Led/j;Led/d;LYc/f;LMc/K;Lzd/q;LUc/c;Lzd/j;LEd/l;LGd/a;)V

    return-object v13
.end method

.method public static final b(LVc/p;LMc/H;LCd/n;LMc/K;Led/q;Led/i;Lzd/q;Lbd/b;LYc/i;Led/y;)LYc/f;
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

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LYc/b;

    move-object v0, v8

    sget-object v7, LWc/j;->a:LWc/j;

    move-object v5, v7

    move-object/from16 p0, v8

    const-string v8, "DO_NOTHING"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LWc/g;->a:LWc/g;

    move-object v7, v8

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LWc/f$a;->a:LWc/f$a;

    move-object/from16 v9, p0

    new-instance v14, Lvd/b;

    move-object/from16 p0, v0

    move-object/from16 v27, v9

    move-object/from16 v0, p3

    move-object v9, v14

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v14, v13, v1}, Lvd/b;-><init>(LCd/n;Ljava/lang/Iterable;)V

    sget-object v13, LMc/e0$a;->a:LMc/e0$a;

    sget-object v14, LUc/c$a;->a:LUc/c$a;

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    new-instance v2, LJc/j;

    move-object/from16 v16, v2

    invoke-direct {v2, v1, v0}, LJc/j;-><init>(LMc/H;LMc/K;)V

    new-instance v0, LVc/d;

    move-object/from16 v17, v0

    sget-object v1, LVc/x;->d:LVc/x$b;

    invoke-virtual {v1}, LVc/x$b;->a()LVc/x;

    move-result-object v2

    invoke-direct {v0, v2}, LVc/d;-><init>(LVc/x;)V

    new-instance v0, Ldd/l;

    move-object/from16 v18, v0

    new-instance v2, Ldd/d;

    move-object/from16 v30, v3

    sget-object v3, LYc/c$a;->a:LYc/c$a;

    move-object/from16 v20, v3

    invoke-direct {v2, v3}, Ldd/d;-><init>(LYc/c;)V

    invoke-direct {v0, v2}, Ldd/l;-><init>(Ldd/d;)V

    sget-object v19, LVc/q$a;->a:LVc/q$a;

    sget-object v0, LEd/l;->b:LEd/l$a;

    invoke-virtual {v0}, LEd/l$a;->a()LEd/m;

    move-result-object v21

    invoke-virtual {v1}, LVc/x$b;->a()LVc/x;

    move-result-object v22

    new-instance v0, Led/h$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, Led/h$a;-><init>()V

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v26}, LYc/b;-><init>(LCd/n;LVc/p;Led/q;Led/i;LWc/j;Lzd/q;LWc/g;LWc/f;Lvd/a;Lbd/b;LYc/i;Led/y;LMc/e0;LUc/c;LMc/H;LJc/j;LVc/d;Ldd/l;LVc/q;LYc/c;LEd/l;LVc/x;LVc/u;Lud/f;ILkotlin/jvm/internal/g;)V

    new-instance v0, LYc/f;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, LYc/f;-><init>(LYc/b;)V

    return-object v0
.end method

.method public static synthetic c(LVc/p;LMc/H;LCd/n;LMc/K;Led/q;Led/i;Lzd/q;Lbd/b;LYc/i;Led/y;ILjava/lang/Object;)LYc/f;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Led/y$a;->a:Led/y$a;

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

    invoke-static/range {v1 .. v10}, Led/h;->b(LVc/p;LMc/H;LCd/n;LMc/K;Led/q;Led/i;Lzd/q;Lbd/b;LYc/i;Led/y;)LYc/f;

    move-result-object v0

    return-object v0
.end method
