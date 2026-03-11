.class public final Lx6/k;
.super Ll7/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/k$a;
    }
.end annotation


# static fields
.field public static final f:Lx6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx6/k;->f:Lx6/k$a;

    return-void
.end method

.method public constructor <init>(Lo7/n;LQ6/r;Ly6/H;Ly6/K;LA6/a;LA6/c;Ll7/l;Lq7/l;Lh7/a;)V
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

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Ll7/a;-><init>(Lo7/n;Ll7/v;Ly6/H;)V

    new-instance v9, Ll7/k;

    move-object v0, v9

    new-instance v5, Ll7/n;

    move-object v4, v5

    invoke-direct {v5, v13}, Ll7/n;-><init>(Ly6/M;)V

    new-instance v8, Ll7/d;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lm7/a;->r:Lm7/a;

    invoke-direct {v8, v10, v7, v0}, Ll7/d;-><init>(Ly6/H;Ly6/K;Lk7/a;)V

    sget-object v7, Ll7/w$a;->a:Ll7/w$a;

    sget-object v8, Ll7/r;->a:Ll7/r;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LG6/c$a;->a:LG6/c$a;

    move-object/from16 v10, p5

    sget-object v16, Ll7/s$a;->a:Ll7/s$a;

    move-object/from16 v13, p3

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v24, v1

    new-instance v1, Lw6/a;

    invoke-direct {v1, v11, v13}, Lw6/a;-><init>(Lo7/n;Ly6/H;)V

    new-instance v16, Lx6/e;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v16

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v21

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lx6/e;-><init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    const/4 v11, 0x2

    new-array v11, v11, [LA6/b;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    const/4 v1, 0x1

    aput-object v16, v11, v1

    invoke-static {v11}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v1, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v1}, Ll7/j$a;->a()Ll7/j;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual {v0}, Lk7/a;->e()LZ6/g;

    move-result-object v16

    sget-object v20, Ll7/u;->a:Ll7/u;

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v22}, Ll7/k;-><init>(Lo7/n;Ly6/H;Ll7/l;Ll7/h;Ll7/c;Ly6/M;Ll7/w;Ll7/r;LG6/c;Ll7/s;Ljava/lang/Iterable;Ly6/K;Ll7/j;LA6/a;LA6/c;LZ6/g;Lq7/l;Lh7/a;Ljava/util/List;Ll7/q;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ll7/a;->i(Ll7/k;)V

    return-void
.end method


# virtual methods
.method public d(LX6/c;)Ll7/o;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll7/a;->f()Ll7/v;

    move-result-object v0

    invoke-interface {v0, p1}, Ll7/v;->a(LX6/c;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lm7/c;->t:Lm7/c$a;

    invoke-virtual {p0}, Ll7/a;->h()Lo7/n;

    move-result-object v3

    invoke-virtual {p0}, Ll7/a;->g()Ly6/H;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lm7/c$a;->a(LX6/c;Lo7/n;Ly6/H;Ljava/io/InputStream;Z)Lm7/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
