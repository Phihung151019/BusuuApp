.class public final Lr7/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Ly6/V;


# instance fields
.field public final synthetic e:LB6/C;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0}, Lr7/k;->h()Lr7/a;

    move-result-object v1

    sget-object v2, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v2}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    sget-object v3, Ly6/E;->OPEN:Ly6/E;

    sget-object v4, Ly6/t;->e:Ly6/u;

    sget-object v5, Lr7/b;->ERROR_PROPERTY:Lr7/b;

    invoke-virtual {v5}, Lr7/b;->getDebugText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX6/f;->n(Ljava/lang/String;)LX6/f;

    move-result-object v6

    sget-object v7, Ly6/b$a;->DECLARATION:Ly6/b$a;

    sget-object v8, Ly6/b0;->a:Ly6/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, LB6/C;->L0(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)LB6/C;

    move-result-object v1

    invoke-virtual {v0}, Lr7/k;->k()Lp7/G;

    move-result-object v16

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v15 .. v20}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lr7/e;->e:LB6/C;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/M;->B()Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->B0()Z

    move-result v0

    return v0
.end method

.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0, p1, p2}, LB6/C;->C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->I()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->K()Z

    move-result v0

    return v0
.end method

.method public T()Ld7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/N;->T()Ld7/g;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0, p1}, LB6/C;->V(Ly6/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/b;
    .locals 6

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LB6/C;->K0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public a()Ly6/V;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, Lr7/e;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/b;
    .locals 1

    invoke-virtual {p0}, Lr7/e;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, Lr7/e;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly6/m;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/k;->b()Ly6/m;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ly6/Y;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->b0()Ly6/Y;

    move-result-object v0

    return-object v0
.end method

.method public c(Lp7/q0;)Ly6/V;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0, p1}, LB6/C;->c(Lp7/q0;)Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/e;->c(Lp7/q0;)Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/N;->e0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 2

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGetter()Ly6/W;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->O0()LB6/D;

    move-result-object v0

    return-object v0
.end method

.method public getName()LX6/f;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/j;->getName()LX6/f;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lp7/G;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->getReturnType()Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Ly6/X;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->getSetter()Ly6/X;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/k;->getSource()Ly6/b0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lp7/G;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/M;->getType()Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->getVisibility()Ly6/u;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/M;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ly6/Y;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->h0()Ly6/Y;

    move-result-object v0

    return-object v0
.end method

.method public i()Ly6/b$a;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->i()Ly6/b$a;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ly6/w;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->i0()Ly6/w;

    move-result-object v0

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->isConst()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->isExternal()Z

    move-result v0

    return v0
.end method

.method public k()Ly6/E;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->k()Ly6/E;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ly6/w;
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->l0()Ly6/w;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->m0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->o0()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0}, LB6/C;->u()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lr7/e;->e:LB6/C;

    invoke-virtual {v0, p1}, LB6/C;->u0(Ljava/util/Collection;)V

    return-void
.end method
