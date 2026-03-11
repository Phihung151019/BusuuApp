.class public final Ln7/l;
.super LB6/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ln7/g;


# instance fields
.field public final p:LS6/r;

.field public final q:LU6/c;

.field public final r:LU6/g;

.field public final s:LU6/h;

.field public final t:Ln7/f;

.field public u:Lp7/O;

.field public v:Lp7/O;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lp7/O;


# direct methods
.method public constructor <init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/u;LS6/r;LU6/c;LU6/g;LU6/h;Ln7/f;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ly6/b0;->a:Ly6/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LB6/d;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/b0;Ly6/u;)V

    iput-object v8, v7, Ln7/l;->p:LS6/r;

    iput-object v9, v7, Ln7/l;->q:LU6/c;

    iput-object v10, v7, Ln7/l;->r:LU6/g;

    iput-object v11, v7, Ln7/l;->s:LU6/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Ln7/l;->t:Ln7/f;

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/l;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public L0()LS6/r;
    .locals 1

    iget-object v0, p0, Ln7/l;->p:LS6/r;

    return-object v0
.end method

.method public M0()LU6/h;
    .locals 1

    iget-object v0, p0, Ln7/l;->s:LU6/h;

    return-object v0
.end method

.method public final N0(Ljava/util/List;Lp7/O;Lp7/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/O;",
            "Lp7/O;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB6/d;->K0(Ljava/util/List;)V

    iput-object p2, p0, Ln7/l;->u:Lp7/O;

    iput-object p3, p0, Ln7/l;->v:Lp7/O;

    invoke-static {p0}, Ly6/h0;->d(Ly6/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln7/l;->w:Ljava/util/List;

    invoke-virtual {p0}, LB6/d;->G0()Lp7/O;

    move-result-object p1

    iput-object p1, p0, Ln7/l;->x:Lp7/O;

    return-void
.end method

.method public O0(Lp7/q0;)Ly6/f0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln7/l;

    invoke-virtual {p0}, LB6/d;->d0()Lo7/n;

    move-result-object v2

    invoke-virtual {p0}, LB6/k;->b()Ly6/m;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/j;->getName()LX6/f;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/d;->getVisibility()Ly6/u;

    move-result-object v6

    invoke-virtual {p0}, Ln7/l;->L0()LS6/r;

    move-result-object v7

    invoke-virtual {p0}, Ln7/l;->W()LU6/c;

    move-result-object v8

    invoke-virtual {p0}, Ln7/l;->P()LU6/g;

    move-result-object v9

    invoke-virtual {p0}, Ln7/l;->M0()LU6/h;

    move-result-object v10

    invoke-virtual {p0}, Ln7/l;->Z()Ln7/f;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln7/l;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/u;LS6/r;LU6/c;LU6/g;LU6/h;Ln7/f;)V

    invoke-virtual {p0}, LB6/d;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ln7/l;->c0()Lp7/O;

    move-result-object v2

    sget-object v3, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p1, v2, v3}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v2

    const-string v4, "safeSubstitute(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object v2

    invoke-virtual {p0}, Ln7/l;->S()Lp7/O;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ln7/l;->N0(Ljava/util/List;Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public P()LU6/g;
    .locals 1

    iget-object v0, p0, Ln7/l;->r:LU6/g;

    return-object v0
.end method

.method public S()Lp7/O;
    .locals 1

    iget-object v0, p0, Ln7/l;->v:Lp7/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W()LU6/c;
    .locals 1

    iget-object v0, p0, Ln7/l;->q:LU6/c;

    return-object v0
.end method

.method public Z()Ln7/f;
    .locals 1

    iget-object v0, p0, Ln7/l;->t:Ln7/f;

    return-object v0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, Ln7/l;->O0(Lp7/q0;)Ly6/f0;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lp7/O;
    .locals 1

    iget-object v0, p0, Ln7/l;->u:Lp7/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ly6/e;
    .locals 3

    invoke-virtual {p0}, Ln7/l;->S()Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln7/l;->S()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v2, v0, Ly6/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ly6/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public r()Lp7/O;
    .locals 1

    iget-object v0, p0, Ln7/l;->x:Lp7/O;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
