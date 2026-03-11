.class public final Lr7/c;
.super LB6/G;
.source "ErrorFunctionDescriptor.kt"


# direct methods
.method public constructor <init>(Ly6/e;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v4

    sget-object v0, Lr7/b;->ERROR_FUNCTION:Lr7/b;

    invoke-virtual {v0}, Lr7/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/f;->n(Ljava/lang/String;)LX6/f;

    move-result-object v5

    sget-object v6, Ly6/b$a;->DECLARATION:Ly6/b$a;

    sget-object v7, Ly6/b0;->a:Ly6/b0;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, LB6/G;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v13

    sget-object v0, Lr7/j;->RETURN_TYPE_FOR_FUNCTION:Lr7/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v14

    sget-object v15, Ly6/E;->OPEN:Ly6/E;

    sget-object v16, Ly6/t;->e:Ly6/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, LB6/G;->k1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/G;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lr7/c;->h1(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/a0;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(Ly6/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic X(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lr7/c;->h1(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/a0;

    move-result-object p1

    return-object p1
.end method

.method public h1(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/a0;
    .locals 0

    const-string p5, "newOwner"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Ly6/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/y$a<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr7/c$a;

    invoke-direct {v0, p0}, Lr7/c$a;-><init>(Lr7/c;)V

    return-object v0
.end method

.method public u0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
