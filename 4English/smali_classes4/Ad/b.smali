.class public final LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/a;


# instance fields
.field private final b:LAd/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAd/d;

    invoke-direct {v0}, LAd/d;-><init>()V

    iput-object v0, p0, LAd/b;->b:LAd/d;

    return-void
.end method


# virtual methods
.method public a(LCd/n;LMc/H;Ljava/lang/Iterable;LOc/c;LOc/a;Z)LMc/M;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "LMc/H;",
            "Ljava/lang/Iterable<",
            "+",
            "LOc/b;",
            ">;",
            "LOc/c;",
            "LOc/a;",
            "Z)",
            "LMc/M;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJc/k;->C:Ljava/util/Set;

    new-instance v9, LAd/b$a;

    move-object v0, p0

    iget-object v1, v0, LAd/b;->b:LAd/d;

    invoke-direct {v9, v1}, LAd/b$a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, LAd/b;->b(LCd/n;LMc/H;Ljava/util/Set;Ljava/lang/Iterable;LOc/c;LOc/a;ZLwc/l;)LMc/M;

    move-result-object v1

    return-object v1
.end method

.method public final b(LCd/n;LMc/H;Ljava/util/Set;Ljava/lang/Iterable;LOc/c;LOc/a;ZLwc/l;)LMc/M;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "LMc/H;",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "LOc/b;",
            ">;",
            "LOc/c;",
            "LOc/a;",
            "Z",
            "Lwc/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "LMc/M;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lld/c;

    sget-object v0, LAd/a;->r:LAd/a;

    invoke-virtual {v0, v1}, LAd/a;->r(Lld/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    sget-object v0, LAd/c;->E:LAd/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, LAd/c$a;->a(Lld/c;LCd/n;LMc/H;Ljava/io/InputStream;Z)LAd/c;

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
    new-instance v2, LMc/N;

    move-object v6, v2

    invoke-direct {v2, v9}, LMc/N;-><init>(Ljava/util/Collection;)V

    new-instance v1, LMc/K;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, LMc/K;-><init>(LCd/n;LMc/H;)V

    new-instance v8, Lzd/k;

    move-object v0, v8

    sget-object v3, Lzd/l$a;->a:Lzd/l$a;

    new-instance v5, Lzd/n;

    move-object v4, v5

    invoke-direct {v5, v2}, Lzd/n;-><init>(LMc/M;)V

    new-instance v7, Lzd/d;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, LAd/a;->r:LAd/a;

    invoke-direct {v7, v14, v1, v2}, Lzd/d;-><init>(LMc/H;LMc/K;Lyd/a;)V

    sget-object v7, Lzd/u$a;->a:Lzd/u$a;

    sget-object v1, Lzd/q;->a:Lzd/q;

    move-object/from16 v23, v8

    move-object v8, v1

    move-object/from16 v16, v9

    const-string v9, "DO_NOTHING"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LUc/c$a;->a:LUc/c$a;

    move-object/from16 v24, v16

    sget-object v1, Lzd/r$a;->a:Lzd/r$a;

    move-object v10, v1

    sget-object v1, Lzd/j;->a:Lzd/j$a;

    invoke-virtual {v1}, Lzd/j$a;->a()Lzd/j;

    move-result-object v1

    move-object v13, v1

    invoke-virtual {v2}, Lyd/a;->e()Lnd/g;

    move-result-object v16

    new-instance v1, Lvd/b;

    move-object/from16 v18, v1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v1, v11, v2}, Lvd/b;-><init>(LCd/n;Ljava/lang/Iterable;)V

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

    invoke-direct/range {v0 .. v22}, Lzd/k;-><init>(LCd/n;LMc/H;Lzd/l;Lzd/h;Lzd/c;LMc/M;Lzd/u;Lzd/q;LUc/c;Lzd/r;Ljava/lang/Iterable;LMc/K;Lzd/j;LOc/a;LOc/c;Lnd/g;LEd/l;Lvd/a;LOc/e;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/c;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lzd/p;->L0(Lzd/k;)V

    goto :goto_1

    :cond_2
    return-object v25
.end method
