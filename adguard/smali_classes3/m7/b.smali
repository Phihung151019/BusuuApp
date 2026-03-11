.class public final Lm7/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lv6/a;


# instance fields
.field public final b:Lm7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/d;

    invoke-direct {v0}, Lm7/d;-><init>()V

    iput-object v0, p0, Lm7/b;->b:Lm7/d;

    return-void
.end method


# virtual methods
.method public a(Lo7/n;Ly6/H;Ljava/lang/Iterable;LA6/c;LA6/a;Z)Ly6/M;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Ly6/H;",
            "Ljava/lang/Iterable<",
            "+",
            "LA6/b;",
            ">;",
            "LA6/c;",
            "LA6/a;",
            "Z)",
            "Ly6/M;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k;->F:Ljava/util/Set;

    new-instance v9, Lm7/b$a;

    move-object v0, p0

    iget-object v1, v0, Lm7/b;->b:Lm7/d;

    invoke-direct {v9, v1}, Lm7/b$a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lm7/b;->b(Lo7/n;Ly6/H;Ljava/util/Set;Ljava/lang/Iterable;LA6/c;LA6/a;ZLkotlin/jvm/functions/Function1;)Ly6/M;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lo7/n;Ly6/H;Ljava/util/Set;Ljava/lang/Iterable;LA6/c;LA6/a;ZLkotlin/jvm/functions/Function1;)Ly6/M;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Ly6/H;",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "LA6/b;",
            ">;",
            "LA6/c;",
            "LA6/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ly6/M;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX6/c;

    sget-object v0, Lm7/a;->r:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->r(LX6/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    sget-object v0, Lm7/c;->t:Lm7/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lm7/c$a;->a(LX6/c;Lo7/n;Ly6/H;Ljava/io/InputStream;Z)Lm7/c;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found in classpath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ly6/N;

    move-object v6, v2

    invoke-direct {v2, v9}, Ly6/N;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ly6/K;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Ly6/K;-><init>(Lo7/n;Ly6/H;)V

    new-instance v8, Ll7/k;

    move-object v0, v8

    sget-object v3, Ll7/l$a;->a:Ll7/l$a;

    new-instance v5, Ll7/n;

    move-object v4, v5

    invoke-direct {v5, v2}, Ll7/n;-><init>(Ly6/M;)V

    new-instance v7, Ll7/d;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, Lm7/a;->r:Lm7/a;

    invoke-direct {v7, v14, v1, v2}, Ll7/d;-><init>(Ly6/H;Ly6/K;Lk7/a;)V

    sget-object v7, Ll7/w$a;->a:Ll7/w$a;

    sget-object v1, Ll7/r;->a:Ll7/r;

    move-object/from16 v23, v8

    move-object v8, v1

    move-object/from16 v16, v9

    const-string v9, "DO_NOTHING"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LG6/c$a;->a:LG6/c$a;

    move-object/from16 v24, v16

    sget-object v1, Ll7/s$a;->a:Ll7/s$a;

    move-object v10, v1

    sget-object v1, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v1}, Ll7/j$a;->a()Ll7/j;

    move-result-object v1

    move-object v13, v1

    invoke-virtual {v2}, Lk7/a;->e()LZ6/g;

    move-result-object v16

    new-instance v1, Lh7/b;

    move-object/from16 v18, v1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lh7/b;-><init>(Lo7/n;Ljava/lang/Iterable;)V

    const/high16 v21, 0xd0000

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v25, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v22}, Ll7/k;-><init>(Lo7/n;Ly6/H;Ll7/l;Ll7/h;Ll7/c;Ly6/M;Ll7/w;Ll7/r;LG6/c;Ll7/s;Ljava/lang/Iterable;Ly6/K;Ll7/j;LA6/a;LA6/c;LZ6/g;Lq7/l;Lh7/a;Ljava/util/List;Ll7/q;ILkotlin/jvm/internal/h;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/c;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ll7/p;->I0(Ll7/k;)V

    goto :goto_1

    :cond_2
    return-object v25
.end method
