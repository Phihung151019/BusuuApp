.class public final LBd/l;
.super LPc/d;
.source "SourceFile"

# interfaces
.implements LBd/g;


# instance fields
.field private final A:Lid/g;

.field private final B:Lid/h;

.field private final C:LBd/f;

.field private D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LPc/I;",
            ">;"
        }
    .end annotation
.end field

.field private E:LDd/O;

.field private F:LDd/O;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private H:LDd/O;

.field private final x:LCd/n;

.field private final y:Lgd/r;

.field private final z:Lid/c;


# direct methods
.method public constructor <init>(LCd/n;LMc/m;LNc/g;Lld/f;LMc/u;Lgd/r;Lid/c;Lid/g;Lid/h;LBd/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LMc/b0;->a:LMc/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPc/d;-><init>(LMc/m;LNc/g;Lld/f;LMc/b0;LMc/u;)V

    iput-object v7, v6, LBd/l;->x:LCd/n;

    iput-object v8, v6, LBd/l;->y:Lgd/r;

    iput-object v9, v6, LBd/l;->z:Lid/c;

    iput-object v10, v6, LBd/l;->A:Lid/g;

    iput-object v11, v6, LBd/l;->B:Lid/h;

    move-object/from16 v0, p10

    iput-object v0, v6, LBd/l;->C:LBd/f;

    return-void
.end method


# virtual methods
.method public F()Lid/g;
    .locals 1

    iget-object v0, p0, LBd/l;->A:Lid/g;

    return-object v0
.end method

.method public H()LDd/O;
    .locals 1

    iget-object v0, p0, LBd/l;->F:LDd/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Lid/c;
    .locals 1

    iget-object v0, p0, LBd/l;->z:Lid/c;

    return-object v0
.end method

.method public K()LBd/f;
    .locals 1

    iget-object v0, p0, LBd/l;->C:LBd/f;

    return-object v0
.end method

.method protected M()LCd/n;
    .locals 1

    iget-object v0, p0, LBd/l;->x:LCd/n;

    return-object v0
.end method

.method protected M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/l;->G:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public O0()Lgd/r;
    .locals 1

    iget-object v0, p0, LBd/l;->y:Lgd/r;

    return-object v0
.end method

.method public P0()Lid/h;
    .locals 1

    iget-object v0, p0, LBd/l;->B:Lid/h;

    return-object v0
.end method

.method public final Q0(Ljava/util/List;LDd/O;LDd/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "LDd/O;",
            "LDd/O;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPc/d;->N0(Ljava/util/List;)V

    iput-object p2, p0, LBd/l;->E:LDd/O;

    iput-object p3, p0, LBd/l;->F:LDd/O;

    invoke-static {p0}, LMc/h0;->d(LMc/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBd/l;->G:Ljava/util/List;

    invoke-virtual {p0}, LPc/d;->H0()LDd/O;

    move-result-object p1

    iput-object p1, p0, LBd/l;->H:LDd/O;

    invoke-virtual {p0}, LPc/d;->L0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LBd/l;->D:Ljava/util/Collection;

    return-void
.end method

.method public R0(LDd/q0;)LMc/f0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LBd/l;

    invoke-virtual {p0}, LBd/l;->M()LCd/n;

    move-result-object v2

    invoke-virtual {p0}, LPc/k;->b()LMc/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/j;->getName()Lld/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/d;->getVisibility()LMc/u;

    move-result-object v6

    invoke-virtual {p0}, LBd/l;->O0()Lgd/r;

    move-result-object v7

    invoke-virtual {p0}, LBd/l;->J()Lid/c;

    move-result-object v8

    invoke-virtual {p0}, LBd/l;->F()Lid/g;

    move-result-object v9

    invoke-virtual {p0}, LBd/l;->P0()Lid/h;

    move-result-object v10

    invoke-virtual {p0}, LBd/l;->K()LBd/f;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LBd/l;-><init>(LCd/n;LMc/m;LNc/g;Lld/f;LMc/u;Lgd/r;Lid/c;Lid/g;Lid/h;LBd/f;)V

    invoke-virtual {p0}, LPc/d;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LBd/l;->u0()LDd/O;

    move-result-object v2

    sget-object v3, LDd/x0;->u:LDd/x0;

    invoke-virtual {p1, v2, v3}, LDd/q0;->n(LDd/G;LDd/x0;)LDd/G;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LDd/p0;->a(LDd/G;)LDd/O;

    move-result-object v2

    invoke-virtual {p0}, LBd/l;->H()LDd/O;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, LDd/q0;->n(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDd/p0;->a(LDd/G;)LDd/O;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LBd/l;->Q0(Ljava/util/List;LDd/O;LDd/O;)V

    return-object v0
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LBd/l;->R0(LDd/q0;)LMc/f0;

    move-result-object p1

    return-object p1
.end method

.method public p()LDd/O;
    .locals 1

    iget-object v0, p0, LBd/l;->H:LDd/O;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public t()LMc/e;
    .locals 3

    invoke-virtual {p0}, LBd/l;->H()LDd/O;

    move-result-object v0

    invoke-static {v0}, LDd/I;->a(LDd/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBd/l;->H()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v2, v0, LMc/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LMc/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public u0()LDd/O;
    .locals 1

    iget-object v0, p0, LBd/l;->E:LDd/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
