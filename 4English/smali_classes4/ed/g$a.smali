.class public final Led/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/g$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Led/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Led/q;Led/q;LVc/p;Ljava/lang/String;Lzd/q;Lbd/b;)Led/g$a$a;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCd/f;

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v1, v3}, LCd/f;-><init>(Ljava/lang/String;)V

    new-instance v12, LLc/f;

    sget-object v3, LLc/f$a;->m:LLc/f$a;

    invoke-direct {v12, v1, v3}, LLc/f;-><init>(LCd/n;LLc/f$a;)V

    new-instance v11, LPc/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->u(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v3, "special(\"<$moduleName>\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, LPc/x;-><init>(Lld/f;LCd/n;LJc/h;Lmd/a;Ljava/util/Map;Lld/f;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v12, v11}, LJc/h;->E0(LPc/x;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, LLc/f;->J0(LMc/H;Z)V

    new-instance v10, Led/i;

    invoke-direct {v10}, Led/i;-><init>()V

    new-instance v8, LYc/j;

    invoke-direct {v8}, LYc/j;-><init>()V

    new-instance v7, LMc/K;

    invoke-direct {v7, v1, v11}, LMc/K;-><init>(LCd/n;LMc/H;)V

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 p3, v8

    move-object/from16 v8, p5

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    move-object/from16 p6, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v13}, Led/h;->c(LVc/p;LMc/H;LCd/n;LMc/K;Led/q;Led/i;Lzd/q;Lbd/b;LYc/i;Led/y;ILjava/lang/Object;)LYc/f;

    move-result-object v10

    sget-object v9, Lkd/e;->i:Lkd/e;

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v4, v19

    move-object v5, v10

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, Led/h;->a(LMc/H;LCd/n;LMc/K;LYc/f;Led/q;Led/i;Lzd/q;Lkd/e;)Led/g;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Led/i;->m(Led/g;)V

    new-instance v14, Lud/c;

    sget-object v2, LWc/g;->a:LWc/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v10, v2}, Lud/c;-><init>(LYc/f;LWc/g;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v14}, LYc/j;->c(Lud/c;)V

    new-instance v16, LLc/j;

    invoke-virtual/range {v18 .. v18}, LLc/f;->I0()LLc/i;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, LLc/f;->I0()LLc/i;

    move-result-object v8

    sget-object v9, Lzd/l$a;->a:Lzd/l$a;

    sget-object v2, LEd/l;->b:LEd/l$a;

    invoke-virtual {v2}, LEd/l$a;->a()LEd/m;

    move-result-object v10

    new-instance v11, Lvd/b;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v11, v1, v2}, Lvd/b;-><init>(LCd/n;Ljava/lang/Iterable;)V

    move-object/from16 v2, v16

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v11}, LLc/j;-><init>(LCd/n;Led/q;LMc/H;LMc/K;LOc/a;LOc/c;Lzd/l;LEd/l;Lvd/a;)V

    filled-new-array/range {p6 .. p6}, [LPc/x;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, LPc/x;->Y0([LPc/x;)V

    new-instance v1, LPc/i;

    invoke-virtual {v14}, Lud/c;->a()LYc/f;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [LMc/P;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v16, v4, v0

    invoke-static {v4}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LPc/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LPc/x;->S0(LMc/M;)V

    new-instance v0, Led/g$a$a;

    invoke-direct {v0, v12, v13}, Led/g$a$a;-><init>(Led/g;Led/i;)V

    return-object v0
.end method
