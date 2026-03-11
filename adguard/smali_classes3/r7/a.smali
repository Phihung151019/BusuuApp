.class public final Lr7/a;
.super LB6/h;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(LX6/f;)V
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0}, Lr7/k;->i()Ly6/H;

    move-result-object v2

    sget-object v4, Ly6/E;->OPEN:Ly6/E;

    sget-object v5, Ly6/f;->CLASS:Ly6/f;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v6

    sget-object v10, Ly6/b0;->a:Ly6/b0;

    const/4 v8, 0x0

    sget-object v9, Lo7/f;->e:Lo7/n;

    move-object v1, p0

    move-object v3, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, LB6/h;-><init>(Ly6/m;LX6/f;Ly6/E;Ly6/f;Ljava/util/Collection;Ly6/b0;ZLo7/n;)V

    sget-object p1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p1}, Lz6/g$a;->b()Lz6/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v10}, LB6/f;->k1(Ly6/e;Lz6/g;ZLy6/b0;)LB6/f;

    move-result-object p1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ly6/t;->d:Ly6/u;

    invoke-virtual {p1, v1, v2}, LB6/f;->n1(Ljava/util/List;Ly6/u;)LB6/f;

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr7/g;->SCOPE_FOR_ERROR_CLASS:Lr7/g;

    invoke-virtual {p1}, LB6/j;->getName()LX6/f;

    move-result-object v2

    invoke-virtual {v2}, LX6/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/k;->b(Lr7/g;[Ljava/lang/String;)Lr7/f;

    move-result-object v1

    new-instance v2, Lr7/h;

    sget-object v6, Lr7/j;->ERROR_CLASS:Lr7/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lr7/k;->e(Lr7/j;[Ljava/lang/String;)Lr7/i;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lr7/h;-><init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v2}, LB6/p;->d1(Lp7/G;)V

    invoke-static {p1}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LB6/h;->H0(Li7/h;Ljava/util/Set;Ly6/d;)V

    return-void
.end method


# virtual methods
.method public C(Lp7/o0;Lq7/g;)Li7/h;
    .locals 2

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr7/g;->SCOPE_FOR_ERROR_CLASS:Lr7/g;

    invoke-virtual {p0}, LB6/a;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lr7/k;->b(Lr7/g;[Ljava/lang/String;)Lr7/f;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lp7/q0;)Ly6/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/a;->G0(Lp7/q0;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LB6/a;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
