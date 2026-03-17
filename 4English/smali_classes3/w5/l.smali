.class public Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/l$c;,
        Lw5/l$d;
    }
.end annotation


# static fields
.field private static b:Lx5/d$a;


# instance fields
.field private final a:Lx5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/l$a;

    invoke-direct {v0}, Lw5/l$a;-><init>()V

    sput-object v0, Lw5/l;->b:Lx5/d$a;

    return-void
.end method

.method public constructor <init>(Lx5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l;->a:Lx5/d;

    return-void
.end method

.method private a(Lw5/k;Lr5/l;Lu5/d;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/k;",
            "Lr5/l;",
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/D;",
            "Lz5/n;",
            "Lx5/a;",
            ")",
            "Lw5/k;"
        }
    .end annotation

    invoke-virtual {p4, p2}, Lr5/D;->i(Lr5/l;)Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->e()Z

    move-result v7

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {p3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lr5/l;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lw5/a;->d(Lr5/l;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lw5/l;->d(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lr5/l;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lr5/b;->n()Lr5/b;

    move-result-object p3

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz5/m;

    invoke-virtual {p3}, Lz5/m;->c()Lz5/b;

    move-result-object v1

    invoke-virtual {p3}, Lz5/m;->d()Lz5/n;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Lr5/b;->d(Lz5/b;Lz5/n;)Lr5/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lw5/l;->c(Lw5/k;Lr5/l;Lr5/b;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-static {}, Lr5/b;->n()Lr5/b;

    move-result-object v1

    invoke-virtual {p3}, Lu5/d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, v1

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/l;

    invoke-virtual {p2, v1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw5/a;->d(Lr5/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v3

    invoke-interface {v3, v2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lw5/l;->c(Lw5/k;Lr5/l;Lr5/b;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object p1

    return-object p1
.end method

.method private c(Lw5/k;Lr5/l;Lr5/b;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lr5/b;->z()Lz5/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    invoke-static {v0, v3}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lr5/b;->n()Lr5/b;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v4}, Lr5/b;->f(Lr5/l;Lr5/b;)Lr5/b;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v3

    invoke-virtual {v3}, Lw5/a;->b()Lz5/n;

    move-result-object v3

    invoke-virtual {v0}, Lr5/b;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5/b;

    invoke-interface {v3, v7}, Lz5/n;->o0(Lz5/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/b;

    invoke-virtual {v5, v8}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object v8

    new-instance v9, Lr5/l;

    filled-new-array {v7}, [Lz5/b;

    move-result-object v5

    invoke-direct {v9, v5}, Lr5/l;-><init>([Lz5/b;)V

    move-object v5, p0

    move-object v7, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lw5/l;->d(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v6

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5/b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/b;

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lw5/a;->c(Lz5/b;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lr5/b;->z()Lz5/n;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    invoke-interface {v3, v5}, Lz5/n;->o0(Lz5/b;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    invoke-interface {v3, v5}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/b;

    invoke-virtual {v4, v6}, Lr5/b;->h(Lz5/n;)Lz5/n;

    move-result-object v10

    new-instance v9, Lr5/l;

    filled-new-array {v5}, [Lz5/b;

    move-result-object v4

    invoke-direct {v9, v4}, Lr5/l;-><init>([Lz5/b;)V

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lw5/l;->d(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_7
    return-object v8
.end method

.method private d(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v2

    iget-object v3, v6, Lw5/l;->a:Lx5/d;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lx5/d;->a()Lx5/d;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lr5/l;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lw5/a;->a()Lz5/i;

    move-result-object v4

    invoke-interface {v3}, Lx5/d;->f()Lz5/h;

    move-result-object v7

    invoke-static {v1, v7}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v1

    invoke-interface {v3, v4, v1, v5}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v1

    :goto_1
    move-object/from16 v4, p2

    goto/16 :goto_2

    :cond_1
    invoke-interface {v3}, Lx5/d;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lw5/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lr5/l;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    const-string v7, "An empty path should have been caught in the other branch"

    invoke-static {v4, v7}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lr5/l;->J()Lz5/b;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lr5/l;->P()Lr5/l;

    move-result-object v7

    invoke-virtual {v2}, Lw5/a;->b()Lz5/n;

    move-result-object v8

    invoke-interface {v8, v4}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v8

    invoke-interface {v8, v7, v1}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object v1

    invoke-virtual {v2}, Lw5/a;->a()Lz5/i;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object v1

    invoke-virtual {v2}, Lw5/a;->a()Lz5/i;

    move-result-object v4

    invoke-interface {v3, v4, v1, v5}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lr5/l;->J()Lz5/b;

    move-result-object v9

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lw5/a;->d(Lr5/l;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lr5/l;->size()I

    move-result v5

    if-le v5, v14, :cond_3

    return-object v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lr5/l;->P()Lr5/l;

    move-result-object v11

    invoke-virtual {v2}, Lw5/a;->b()Lz5/n;

    move-result-object v5

    invoke-interface {v5, v9}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v5

    invoke-interface {v5, v11, v1}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object v10

    invoke-virtual {v9}, Lz5/b;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lw5/a;->a()Lz5/i;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Lx5/d;->c(Lz5/i;Lz5/n;)Lz5/i;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lw5/a;->a()Lz5/i;

    move-result-object v8

    sget-object v12, Lw5/l;->b:Lx5/d$a;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-interface/range {v7 .. v13}, Lx5/d;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lw5/a;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lr5/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lx5/d;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v14, v2}, Lw5/k;->f(Lz5/i;ZZ)Lw5/k;

    move-result-object v1

    new-instance v5, Lw5/l$d;

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v1, v0}, Lw5/l$d;-><init>(Lr5/D;Lw5/k;Lz5/n;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lw5/l;->h(Lw5/k;Lr5/l;Lr5/D;Lx5/d$a;Lx5/a;)Lw5/k;

    move-result-object v0

    return-object v0
.end method

.method private e(Lw5/k;Lr5/l;Lr5/b;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p3}, Lr5/b;->z()Lz5/n;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    invoke-static {v2, v3}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p3}, Lr5/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/l;

    invoke-virtual {p2, v5}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v5

    invoke-virtual {v5}, Lr5/l;->J()Lz5/b;

    move-result-object v6

    invoke-static {p1, v6}, Lw5/l;->g(Lw5/k;Lz5/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lz5/n;

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lw5/l;->f(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lr5/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v4

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/l;

    invoke-virtual {p2, v4}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v7

    invoke-virtual {v7}, Lr5/l;->J()Lz5/b;

    move-result-object v4

    invoke-static {p1, v4}, Lw5/l;->g(Lw5/k;Lz5/b;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lz5/n;

    move-object v5, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lw5/l;->f(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_4
    return-object v6
.end method

.method private f(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;
    .locals 8

    invoke-virtual {p1}, Lw5/k;->c()Lw5/a;

    move-result-object v0

    new-instance v6, Lw5/l$d;

    invoke-direct {v6, p4, p1, p5}, Lw5/l$d;-><init>(Lr5/D;Lw5/k;Lz5/n;)V

    invoke-virtual {p2}, Lr5/l;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p2}, Lx5/d;->f()Lz5/h;

    move-result-object p2

    invoke-static {p3, p2}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p2

    iget-object p3, p0, Lw5/l;->a:Lx5/d;

    invoke-virtual {p1}, Lw5/k;->c()Lw5/a;

    move-result-object p4

    invoke-virtual {p4}, Lw5/a;->a()Lz5/i;

    move-result-object p4

    invoke-interface {p3, p4, p2, p6}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object p2

    iget-object p3, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p3}, Lx5/d;->d()Z

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4, p3}, Lw5/k;->e(Lz5/i;ZZ)Lw5/k;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lr5/l;->J()Lz5/b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/b;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lw5/l;->a:Lx5/d;

    invoke-virtual {p1}, Lw5/k;->c()Lw5/a;

    move-result-object p4

    invoke-virtual {p4}, Lw5/a;->a()Lz5/i;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Lx5/d;->c(Lz5/i;Lz5/n;)Lz5/i;

    move-result-object p2

    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result p3

    invoke-virtual {v0}, Lw5/a;->e()Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lw5/k;->e(Lz5/i;ZZ)Lw5/k;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lr5/l;->P()Lr5/l;

    move-result-object v5

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object p2

    invoke-interface {p2, v3}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p2

    invoke-virtual {v5}, Lr5/l;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_2
    invoke-interface {v6, v3}, Lx5/d$a;->a(Lz5/b;)Lz5/n;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {v5}, Lr5/l;->D()Lz5/b;

    move-result-object p5

    invoke-virtual {p5}, Lz5/b;->w()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lr5/l;->L()Lr5/l;

    move-result-object p5

    invoke-interface {p4, p5}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p5

    invoke-interface {p5}, Lz5/n;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v4, p4

    goto :goto_1

    :cond_3
    invoke-interface {p4, v5, p3}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v1, p0, Lw5/l;->a:Lx5/d;

    invoke-virtual {v0}, Lw5/a;->a()Lz5/i;

    move-result-object v2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lx5/d;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object p2

    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result p3

    iget-object p4, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p4}, Lx5/d;->d()Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lw5/k;->e(Lz5/i;ZZ)Lw5/k;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private static g(Lw5/k;Lz5/b;)Z
    .locals 0

    invoke-virtual {p0}, Lw5/k;->c()Lw5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw5/a;->c(Lz5/b;)Z

    move-result p0

    return p0
.end method

.method private h(Lw5/k;Lr5/l;Lr5/D;Lx5/d$a;Lx5/a;)Lw5/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lw5/k;->c()Lw5/a;

    move-result-object v4

    invoke-virtual {v3, v2}, Lr5/D;->i(Lr5/l;)Lz5/n;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr5/l;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v5

    invoke-virtual {v5}, Lw5/a;->f()Z

    move-result v5

    const-string v8, "If change path is empty, we must have complete server data"

    invoke-static {v5, v8}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v5

    invoke-virtual {v5}, Lw5/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lw5/k;->b()Lz5/n;

    move-result-object v5

    instance-of v8, v5, Lz5/c;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Lr5/D;->e(Lz5/n;)Lz5/n;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lw5/k;->b()Lz5/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr5/D;->b(Lz5/n;)Lz5/n;

    move-result-object v3

    :goto_1
    iget-object v5, v0, Lw5/l;->a:Lx5/d;

    invoke-interface {v5}, Lx5/d;->f()Lz5/h;

    move-result-object v5

    invoke-static {v3, v5}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v3

    iget-object v5, v0, Lw5/l;->a:Lx5/d;

    invoke-virtual/range {p1 .. p1}, Lw5/k;->c()Lw5/a;

    move-result-object v8

    invoke-virtual {v8}, Lw5/a;->a()Lz5/i;

    move-result-object v8

    move-object/from16 v15, p5

    invoke-interface {v5, v8, v3, v15}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v15, p5

    invoke-virtual/range {p2 .. p2}, Lr5/l;->J()Lz5/b;

    move-result-object v11

    invoke-virtual {v11}, Lz5/b;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lr5/l;->size()I

    move-result v5

    if-ne v5, v7, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    invoke-static {v5, v8}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lw5/a;->b()Lz5/n;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v8

    invoke-virtual {v8}, Lw5/a;->b()Lz5/n;

    move-result-object v8

    invoke-virtual {v3, v2, v5, v8}, Lr5/D;->f(Lr5/l;Lz5/n;Lz5/n;)Lz5/n;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, v0, Lw5/l;->a:Lx5/d;

    invoke-virtual {v4}, Lw5/a;->a()Lz5/i;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Lx5/d;->c(Lz5/i;Lz5/n;)Lz5/i;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lw5/a;->a()Lz5/i;

    move-result-object v3

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lr5/l;->P()Lr5/l;

    move-result-object v13

    invoke-virtual {v4, v11}, Lw5/a;->c(Lz5/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v5

    invoke-virtual {v5}, Lw5/a;->b()Lz5/n;

    move-result-object v5

    invoke-virtual {v4}, Lw5/a;->b()Lz5/n;

    move-result-object v8

    invoke-virtual {v3, v2, v8, v5}, Lr5/D;->f(Lr5/l;Lz5/n;Lz5/n;)Lz5/n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lw5/a;->b()Lz5/n;

    move-result-object v5

    invoke-interface {v5, v11}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v5

    invoke-interface {v5, v13, v3}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lw5/a;->b()Lz5/n;

    move-result-object v3

    invoke-interface {v3, v11}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v3

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lw5/k;->d()Lw5/a;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lr5/D;->a(Lz5/b;Lw5/a;)Lz5/n;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_9

    iget-object v9, v0, Lw5/l;->a:Lx5/d;

    invoke-virtual {v4}, Lw5/a;->a()Lz5/i;

    move-result-object v10

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-interface/range {v9 .. v15}, Lx5/d;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lw5/a;->a()Lz5/i;

    move-result-object v3

    :goto_5
    invoke-virtual {v4}, Lw5/a;->f()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Lr5/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    iget-object v2, v0, Lw5/l;->a:Lx5/d;

    invoke-interface {v2}, Lx5/d;->d()Z

    move-result v2

    invoke-virtual {v1, v3, v6, v2}, Lw5/k;->e(Lz5/i;ZZ)Lw5/k;

    move-result-object v1

    return-object v1
.end method

.method private i(Lw5/k;Lr5/l;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;
    .locals 8

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object p4

    invoke-virtual {p4}, Lw5/a;->a()Lz5/i;

    move-result-object v0

    invoke-virtual {p4}, Lw5/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lr5/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p4}, Lw5/a;->e()Z

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Lw5/k;->f(Lz5/i;ZZ)Lw5/k;

    move-result-object v3

    sget-object v6, Lw5/l;->b:Lx5/d$a;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lw5/l;->h(Lw5/k;Lr5/l;Lr5/D;Lx5/d$a;Lx5/a;)Lw5/k;

    move-result-object p1

    return-object p1
.end method

.method private j(Lw5/k;Lw5/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/k;",
            "Lw5/k;",
            "Ljava/util/List<",
            "Lw5/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lw5/k;->c()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lw5/k;->c()Lw5/a;

    move-result-object v1

    invoke-virtual {v1}, Lw5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-virtual {p1}, Lw5/k;->a()Lz5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->m()Lz5/n;

    move-result-object v0

    invoke-virtual {p1}, Lw5/k;->a()Lz5/n;

    move-result-object p1

    invoke-interface {p1}, Lz5/n;->m()Lz5/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lw5/a;->a()Lz5/i;

    move-result-object p1

    invoke-static {p1}, Lw5/c;->n(Lz5/i;)Lw5/c;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lw5/k;Ls5/d;Lr5/D;Lz5/n;)Lw5/l$c;
    .locals 9

    new-instance v8, Lx5/a;

    invoke-direct {v8}, Lx5/a;-><init>()V

    sget-object v0, Lw5/l$b;->a:[I

    invoke-virtual {p2}, Ls5/d;->c()Ls5/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lw5/l;->i(Lw5/k;Lr5/l;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown operation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls5/d;->c()Ls5/d$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    check-cast p2, Ls5/a;

    invoke-virtual {p2}, Ls5/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    invoke-virtual {p2}, Ls5/a;->e()Lu5/d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lw5/l;->a(Lw5/k;Lr5/l;Lu5/d;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lw5/l;->k(Lw5/k;Lr5/l;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    check-cast p2, Ls5/c;

    invoke-virtual {p2}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    invoke-virtual {p2}, Ls5/c;->e()Lr5/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lw5/l;->e(Lw5/k;Lr5/l;Lr5/b;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->c()Z

    move-result v0

    invoke-static {v0}, Lu5/m;->f(Z)V

    invoke-virtual {p2}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v2

    :goto_1
    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    invoke-virtual {p2}, Ls5/c;->e()Lr5/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lw5/l;->c(Lw5/k;Lr5/l;Lr5/b;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_7
    check-cast p2, Ls5/f;

    invoke-virtual {p2}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    invoke-virtual {p2}, Ls5/f;->e()Lz5/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lw5/l;->f(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->c()Z

    move-result v0

    invoke-static {v0}, Lu5/m;->f(Z)V

    invoke-virtual {p2}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->e()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v6, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v2

    :goto_3
    invoke-virtual {p2}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    invoke-virtual {p2}, Ls5/f;->e()Lz5/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lw5/l;->d(Lw5/k;Lr5/l;Lz5/n;Lr5/D;Lz5/n;ZLx5/a;)Lw5/k;

    move-result-object p2

    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lx5/a;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3}, Lw5/l;->j(Lw5/k;Lw5/k;Ljava/util/List;)V

    new-instance p1, Lw5/l$c;

    invoke-direct {p1, p2, p3}, Lw5/l$c;-><init>(Lw5/k;Ljava/util/List;)V

    return-object p1
.end method

.method public k(Lw5/k;Lr5/l;Lr5/D;Lz5/n;Lx5/a;)Lw5/k;
    .locals 8

    invoke-virtual {p3, p2}, Lr5/D;->i(Lr5/l;)Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v6, Lw5/l$d;

    invoke-direct {v6, p3, p1, p4}, Lw5/l$d;-><init>(Lr5/D;Lw5/k;Lz5/n;)V

    invoke-virtual {p1}, Lw5/k;->c()Lw5/a;

    move-result-object p4

    invoke-virtual {p4}, Lw5/a;->a()Lz5/i;

    move-result-object v2

    invoke-virtual {p2}, Lr5/l;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lr5/l;->J()Lz5/b;

    move-result-object p4

    invoke-virtual {p4}, Lz5/b;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lr5/l;->J()Lz5/b;

    move-result-object v3

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Lr5/D;->a(Lz5/b;Lw5/a;)Lz5/n;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw5/a;->c(Lz5/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lz5/i;->j()Lz5/n;

    move-result-object p4

    invoke-interface {p4, v3}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p4

    :cond_2
    move-object v4, p4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lw5/l;->a:Lx5/d;

    invoke-virtual {p2}, Lr5/l;->P()Lr5/l;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lx5/d;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p1}, Lw5/k;->c()Lw5/a;

    move-result-object p4

    invoke-virtual {p4}, Lw5/a;->b()Lz5/n;

    move-result-object p4

    invoke-interface {p4, v3}, Lz5/n;->o0(Lz5/b;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object v1, p0, Lw5/l;->a:Lx5/d;

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v4

    invoke-virtual {p2}, Lr5/l;->P()Lr5/l;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lx5/d;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lz5/i;->j()Lz5/n;

    move-result-object p2

    invoke-interface {p2}, Lz5/n;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lw5/k;->b()Lz5/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr5/D;->b(Lz5/n;)Lz5/n;

    move-result-object p2

    invoke-interface {p2}, Lz5/n;->p1()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p4}, Lx5/d;->f()Lz5/h;

    move-result-object p4

    invoke-static {p2, p4}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p2

    iget-object p4, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p4, v2, p2, p5}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lw5/k;->b()Lz5/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr5/D;->b(Lz5/n;)Lz5/n;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->b()Lz5/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr5/D;->e(Lz5/n;)Lz5/n;

    move-result-object p2

    :goto_2
    iget-object p4, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p4}, Lx5/d;->f()Lz5/h;

    move-result-object p4

    invoke-static {p2, p4}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p2

    iget-object p4, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p4, v2, p2, p5}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lw5/k;->d()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr5/D;->i(Lr5/l;)Lz5/n;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p3, p0, Lw5/l;->a:Lx5/d;

    invoke-interface {p3}, Lx5/d;->d()Z

    move-result p3

    invoke-virtual {p1, v2, p2, p3}, Lw5/k;->e(Lz5/i;ZZ)Lw5/k;

    move-result-object p1

    return-object p1
.end method
