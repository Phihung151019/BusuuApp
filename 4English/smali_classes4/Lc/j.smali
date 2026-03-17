.class public final LLc/j;
.super Lzd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/j$a;
    }
.end annotation


# static fields
.field public static final f:LLc/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLc/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LLc/j;->f:LLc/j$a;

    return-void
.end method

.method public constructor <init>(LCd/n;Led/q;LMc/H;LMc/K;LOc/a;LOc/c;Lzd/l;LEd/l;Lvd/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lzd/a;-><init>(LCd/n;Lzd/t;LMc/H;)V

    new-instance v9, Lzd/k;

    move-object v0, v9

    new-instance v5, Lzd/n;

    move-object v4, v5

    invoke-direct {v5, v13}, Lzd/n;-><init>(LMc/M;)V

    new-instance v8, Lzd/d;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, LAd/a;->r:LAd/a;

    invoke-direct {v8, v10, v7, v0}, Lzd/d;-><init>(LMc/H;LMc/K;Lyd/a;)V

    sget-object v7, Lzd/u$a;->a:Lzd/u$a;

    sget-object v8, Lzd/q;->a:Lzd/q;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LUc/c$a;->a:LUc/c$a;

    move-object/from16 v10, p5

    sget-object v16, Lzd/r$a;->a:Lzd/r$a;

    move-object/from16 v13, p3

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v24, v1

    new-instance v1, LKc/a;

    invoke-direct {v1, v11, v13}, LKc/a;-><init>(LCd/n;LMc/H;)V

    new-instance v16, LLc/e;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v16

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v21

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, LLc/e;-><init>(LCd/n;LMc/H;Lwc/l;ILkotlin/jvm/internal/g;)V

    const/4 v11, 0x2

    new-array v11, v11, [LOc/b;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    const/4 v1, 0x1

    aput-object v16, v11, v1

    invoke-static {v11}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    sget-object v1, Lzd/j;->a:Lzd/j$a;

    invoke-virtual {v1}, Lzd/j$a;->a()Lzd/j;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual {v0}, Lyd/a;->e()Lnd/g;

    move-result-object v16

    const/high16 v21, 0xc0000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v22}, Lzd/k;-><init>(LCd/n;LMc/H;Lzd/l;Lzd/h;Lzd/c;LMc/M;Lzd/u;Lzd/q;LUc/c;Lzd/r;Ljava/lang/Iterable;LMc/K;Lzd/j;LOc/a;LOc/c;Lnd/g;LEd/l;Lvd/a;LOc/e;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lzd/a;->i(Lzd/k;)V

    return-void
.end method


# virtual methods
.method protected d(Lld/c;)Lzd/o;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzd/a;->f()Lzd/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lzd/t;->a(Lld/c;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LAd/c;->E:LAd/c$a;

    invoke-virtual {p0}, Lzd/a;->h()LCd/n;

    move-result-object v3

    invoke-virtual {p0}, Lzd/a;->g()LMc/H;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LAd/c$a;->a(Lld/c;LCd/n;LMc/H;Ljava/io/InputStream;Z)LAd/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
