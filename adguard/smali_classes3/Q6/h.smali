.class public final LQ6/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/h$a;
    }
.end annotation


# static fields
.field public static final b:LQ6/h$a;


# instance fields
.field public final a:Ll7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ6/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LQ6/h;->b:LQ6/h$a;

    return-void
.end method

.method public constructor <init>(Lo7/n;Ly6/H;Ll7/l;LQ6/k;LQ6/e;LK6/f;Ly6/K;Ll7/r;LG6/c;Ll7/j;Lq7/l;Ls7/a;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    instance-of v10, v0, Lx6/f;

    if-eqz v10, :cond_0

    check-cast v0, Lx6/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v14, Ll7/k;

    sget-object v10, Ll7/w$a;->a:Ll7/w$a;

    sget-object v11, LQ6/l;->a:LQ6/l;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v17

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx6/f;->I0()Lx6/i;

    move-result-object v16

    if-eqz v16, :cond_1

    :goto_1
    move-object/from16 v21, v16

    goto :goto_2

    :cond_1
    sget-object v16, LA6/a$a;->a:LA6/a$a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx6/f;->I0()Lx6/i;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    move-object/from16 v22, v0

    goto :goto_4

    :cond_2
    sget-object v0, LA6/c$b;->a:LA6/c$b;

    goto :goto_3

    :goto_4
    sget-object v0, LW6/i;->a:LW6/i;

    invoke-virtual {v0}, LW6/i;->a()LZ6/g;

    move-result-object v16

    new-instance v0, Lh7/b;

    move-object/from16 v18, v0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Lo7/n;Ljava/lang/Iterable;)V

    invoke-virtual/range {p12 .. p12}, Ls7/a;->a()Ljava/util/List;

    move-result-object v19

    sget-object v20, Ll7/u;->a:Ll7/u;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v17, p11

    invoke-direct/range {v0 .. v20}, Ll7/k;-><init>(Lo7/n;Ly6/H;Ll7/l;Ll7/h;Ll7/c;Ly6/M;Ll7/w;Ll7/r;LG6/c;Ll7/s;Ljava/lang/Iterable;Ly6/K;Ll7/j;LA6/a;LA6/c;LZ6/g;Lq7/l;Lh7/a;Ljava/util/List;Ll7/q;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, LQ6/h;->a:Ll7/k;

    return-void
.end method


# virtual methods
.method public final a()Ll7/k;
    .locals 1

    iget-object v0, p0, LQ6/h;->a:Ll7/k;

    return-object v0
.end method
