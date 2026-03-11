.class public final Lw7/p;
.super Lw7/b;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lw7/p;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lw7/p;

    invoke-direct {v0}, Lw7/p;-><init>()V

    sput-object v0, Lw7/p;->a:Lw7/p;

    new-instance v1, Lw7/h;

    move-object v7, v1

    sget-object v2, Lw7/q;->k:LX6/f;

    sget-object v0, Lw7/k$b;->b:Lw7/k$b;

    new-instance v3, Lw7/t$a;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lw7/t$a;-><init>(I)V

    const/4 v14, 0x2

    new-array v4, v14, [Lw7/f;

    const/16 v26, 0x0

    aput-object v0, v4, v26

    aput-object v3, v4, v15

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v1, Lw7/h;

    move-object v8, v1

    sget-object v2, Lw7/q;->l:LX6/f;

    new-instance v3, Lw7/t$a;

    invoke-direct {v3, v14}, Lw7/t$a;-><init>(I)V

    new-array v4, v14, [Lw7/f;

    aput-object v0, v4, v26

    aput-object v3, v4, v15

    sget-object v3, Lw7/p$a;->e:Lw7/p$a;

    invoke-direct {v1, v2, v4, v3}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Lw7/h;

    move-object/from16 v9, v16

    sget-object v17, Lw7/q;->b:LX6/f;

    sget-object v1, Lw7/m;->a:Lw7/m;

    new-instance v2, Lw7/t$a;

    invoke-direct {v2, v14}, Lw7/t$a;-><init>(I)V

    sget-object v3, Lw7/j;->a:Lw7/j;

    const/4 v4, 0x4

    new-array v5, v4, [Lw7/f;

    aput-object v0, v5, v26

    aput-object v1, v5, v15

    aput-object v2, v5, v14

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v27, Lw7/h;

    move-object/from16 v10, v27

    sget-object v28, Lw7/q;->c:LX6/f;

    new-instance v5, Lw7/t$a;

    invoke-direct {v5, v2}, Lw7/t$a;-><init>(I)V

    new-array v6, v4, [Lw7/f;

    aput-object v0, v6, v26

    aput-object v1, v6, v15

    aput-object v5, v6, v14

    aput-object v3, v6, v2

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-direct/range {v27 .. v32}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v16, Lw7/h;

    move-object/from16 v11, v16

    sget-object v17, Lw7/q;->d:LX6/f;

    new-instance v5, Lw7/t$b;

    invoke-direct {v5, v14}, Lw7/t$b;-><init>(I)V

    new-array v6, v4, [Lw7/f;

    aput-object v0, v6, v26

    aput-object v1, v6, v15

    aput-object v5, v6, v14

    aput-object v3, v6, v2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v27, Lw7/h;

    move-object/from16 v12, v27

    sget-object v28, Lw7/q;->i:LX6/f;

    new-array v3, v15, [Lw7/f;

    aput-object v0, v3, v26

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v32}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v16, Lw7/h;

    move-object/from16 v13, v16

    sget-object v17, Lw7/q;->h:LX6/f;

    sget-object v3, Lw7/t$d;->b:Lw7/t$d;

    sget-object v5, Lw7/r$a;->d:Lw7/r$a;

    new-array v6, v4, [Lw7/f;

    aput-object v0, v6, v26

    aput-object v3, v6, v15

    aput-object v1, v6, v14

    aput-object v5, v6, v2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v27, Lw7/h;

    move v6, v14

    move-object/from16 v14, v27

    sget-object v28, Lw7/q;->j:LX6/f;

    sget-object v33, Lw7/t$c;->b:Lw7/t$c;

    new-array v4, v6, [Lw7/f;

    aput-object v0, v4, v26

    aput-object v33, v4, v15

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v16, Lw7/h;

    move v4, v15

    move-object/from16 v15, v16

    sget-object v17, Lw7/q;->m:LX6/f;

    new-array v2, v6, [Lw7/f;

    aput-object v0, v2, v26

    aput-object v33, v2, v4

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v34, Lw7/h;

    move-object/from16 v16, v34

    sget-object v35, Lw7/q;->n:LX6/f;

    const/4 v2, 0x3

    new-array v6, v2, [Lw7/f;

    aput-object v0, v6, v26

    aput-object v33, v6, v4

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v39}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v18, Lw7/h;

    move-object/from16 v17, v18

    sget-object v19, Lw7/q;->I:LX6/f;

    const/4 v2, 0x3

    new-array v5, v2, [Lw7/f;

    aput-object v0, v5, v26

    aput-object v3, v5, v4

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v34, Lw7/h;

    move-object/from16 v18, v34

    sget-object v35, Lw7/q;->J:LX6/f;

    const/4 v2, 0x3

    new-array v5, v2, [Lw7/f;

    aput-object v0, v5, v26

    aput-object v3, v5, v4

    const/4 v2, 0x2

    aput-object v1, v5, v2

    move-object/from16 v36, v5

    invoke-direct/range {v34 .. v39}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v2, Lw7/h;

    move-object/from16 v19, v2

    sget-object v5, Lw7/q;->e:LX6/f;

    new-array v6, v4, [Lw7/f;

    sget-object v20, Lw7/k$a;->b:Lw7/k$a;

    aput-object v20, v6, v26

    sget-object v4, Lw7/p$b;->e:Lw7/p$b;

    invoke-direct {v2, v5, v6, v4}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v34, Lw7/h;

    move-object/from16 v20, v34

    sget-object v35, Lw7/q;->g:LX6/f;

    const/4 v2, 0x4

    new-array v4, v2, [Lw7/f;

    aput-object v0, v4, v26

    sget-object v2, Lw7/r$b;->d:Lw7/r$b;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v39}, Lw7/h;-><init>(LX6/f;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v40, Lw7/h;

    move-object/from16 v21, v40

    sget-object v41, Lw7/q;->S:Ljava/util/Set;

    const/4 v2, 0x3

    new-array v4, v2, [Lw7/f;

    aput-object v0, v4, v26

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v40 .. v45}, Lw7/h;-><init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v34, Lw7/h;

    move-object/from16 v22, v34

    sget-object v35, Lw7/q;->R:Ljava/util/Set;

    const/4 v2, 0x2

    new-array v4, v2, [Lw7/f;

    aput-object v0, v4, v26

    const/4 v2, 0x1

    aput-object v33, v4, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v39}, Lw7/h;-><init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v2, Lw7/h;

    move-object/from16 v23, v2

    sget-object v4, Lw7/q;->x:LX6/f;

    sget-object v5, Lw7/q;->y:LX6/f;

    filled-new-array {v4, v5}, [LX6/f;

    move-result-object v4

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lw7/f;

    aput-object v0, v6, v26

    sget-object v5, Lw7/p$c;->e:Lw7/p$c;

    invoke-direct {v2, v4, v6, v5}, Lw7/h;-><init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v34, Lw7/h;

    move-object/from16 v24, v34

    sget-object v35, Lw7/q;->V:Ljava/util/Set;

    const/4 v2, 0x4

    new-array v2, v2, [Lw7/f;

    aput-object v0, v2, v26

    sget-object v4, Lw7/r$c;->d:Lw7/r$c;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v39}, Lw7/h;-><init>(Ljava/util/Collection;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    new-instance v40, Lw7/h;

    move-object/from16 v25, v40

    sget-object v41, Lw7/q;->p:LC7/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lw7/f;

    aput-object v0, v1, v26

    const/4 v0, 0x1

    aput-object v33, v1, v0

    move-object/from16 v42, v1

    invoke-direct/range {v40 .. v45}, Lw7/h;-><init>(LC7/k;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    filled-new-array/range {v7 .. v25}, [Lw7/h;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw7/p;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw7/b;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lw7/p;Ly6/y;Ly6/Y;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw7/p;->d(Ly6/y;Ly6/Y;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw7/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ly6/y;Ly6/Y;)Z
    .locals 2

    invoke-interface {p2}, Ly6/Y;->getValue()Lj7/g;

    move-result-object p2

    const-string v0, "getValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lj7/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lj7/e;

    invoke-virtual {p2}, Lj7/e;->q()Ly6/e;

    move-result-object p2

    invoke-interface {p2}, Ly6/D;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object p2

    invoke-static {p2, v0}, Ly6/x;->b(Ly6/H;LX6/b;)Ly6/h;

    move-result-object p2

    instance-of v0, p2, Ly6/f0;

    if-eqz v0, :cond_3

    check-cast p2, Ly6/f0;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ly6/f0;->S()Lp7/O;

    move-result-object p2

    invoke-static {p1, p2}, Lu7/a;->r(Lp7/G;Lp7/G;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
