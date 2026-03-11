.class public final LQ6/h$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LQ6/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQ6/r;LQ6/r;LH6/p;Ljava/lang/String;Ll7/r;LN6/b;)LQ6/h$a$a;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo7/f;

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v1, v3}, Lo7/f;-><init>(Ljava/lang/String;)V

    new-instance v12, Lx6/f;

    sget-object v3, Lx6/f$a;->FROM_DEPENDENCIES:Lx6/f$a;

    invoke-direct {v12, v1, v3}, Lx6/f;-><init>(Lo7/n;Lx6/f$a;)V

    new-instance v11, LB6/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/f;->n(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v3, "special(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, LB6/x;-><init>(LX6/f;Lo7/n;Lv6/h;LY6/a;Ljava/util/Map;LX6/f;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v12, v11}, Lv6/h;->E0(LB6/x;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, Lx6/f;->J0(Ly6/H;Z)V

    new-instance v10, LQ6/j;

    invoke-direct {v10}, LQ6/j;-><init>()V

    new-instance v8, LK6/j;

    invoke-direct {v8}, LK6/j;-><init>()V

    new-instance v7, Ly6/K;

    invoke-direct {v7, v1, v11}, Ly6/K;-><init>(Lo7/n;Ly6/H;)V

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

    invoke-static/range {v2 .. v13}, LQ6/i;->c(LH6/p;Ly6/H;Lo7/n;Ly6/K;LQ6/r;LQ6/j;Ll7/r;LN6/b;LK6/i;LQ6/z;ILjava/lang/Object;)LK6/f;

    move-result-object v10

    sget-object v9, LW6/e;->i:LW6/e;

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v4, v19

    move-object v5, v10

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, LQ6/i;->a(Ly6/H;Lo7/n;Ly6/K;LK6/f;LQ6/r;LQ6/j;Ll7/r;LW6/e;)LQ6/h;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, LQ6/j;->m(LQ6/h;)V

    new-instance v14, Lg7/c;

    sget-object v2, LI6/g;->a:LI6/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v10, v2}, Lg7/c;-><init>(LK6/f;LI6/g;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v14}, LK6/j;->c(Lg7/c;)V

    new-instance v16, Lx6/k;

    invoke-virtual/range {v18 .. v18}, Lx6/f;->I0()Lx6/i;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lx6/f;->I0()Lx6/i;

    move-result-object v8

    sget-object v9, Ll7/l$a;->a:Ll7/l$a;

    sget-object v2, Lq7/l;->b:Lq7/l$a;

    invoke-virtual {v2}, Lq7/l$a;->a()Lq7/m;

    move-result-object v10

    new-instance v11, Lh7/b;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lh7/b;-><init>(Lo7/n;Ljava/lang/Iterable;)V

    move-object/from16 v2, v16

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v11}, Lx6/k;-><init>(Lo7/n;LQ6/r;Ly6/H;Ly6/K;LA6/a;LA6/c;Ll7/l;Lq7/l;Lh7/a;)V

    filled-new-array/range {p6 .. p6}, [LB6/x;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, LB6/x;->V0([LB6/x;)V

    new-instance v1, LB6/i;

    invoke-virtual {v14}, Lg7/c;->a()LK6/f;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ly6/P;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v16, v4, v0

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LB6/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LB6/x;->P0(Ly6/M;)V

    new-instance v0, LQ6/h$a$a;

    invoke-direct {v0, v12, v13}, LQ6/h$a$a;-><init>(LQ6/h;LQ6/j;)V

    return-object v0
.end method
