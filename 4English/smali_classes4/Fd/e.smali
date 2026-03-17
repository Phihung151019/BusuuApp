.class public final LFd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/V;


# instance fields
.field private final synthetic m:LPc/C;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-virtual {v0}, LFd/k;->h()LFd/a;

    move-result-object v1

    sget-object v2, LNc/g;->a:LNc/g$a;

    invoke-virtual {v2}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    sget-object v3, LMc/E;->t:LMc/E;

    sget-object v4, LMc/t;->e:LMc/u;

    sget-object v5, LFd/b;->v:LFd/b;

    invoke-virtual {v5}, LFd/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lld/f;->u(Ljava/lang/String;)Lld/f;

    move-result-object v6

    sget-object v7, LMc/b$a;->m:LMc/b$a;

    sget-object v8, LMc/b0;->a:LMc/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, LPc/C;->O0(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)LPc/C;

    move-result-object v1

    invoke-virtual {v0}, LFd/k;->k()LDd/G;

    move-result-object v16

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v15 .. v20}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LFd/e;->m:LPc/C;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->C()Z

    move-result v0

    return v0
.end method

.method public E0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMc/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0, p1}, LPc/C;->E0(Ljava/util/Collection;)V

    return-void
.end method

.method public L()LMc/Y;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->L()LMc/Y;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/N;->N()Z

    move-result v0

    return v0
.end method

.method public O()LMc/Y;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->O()LMc/Y;

    move-result-object v0

    return-object v0
.end method

.method public P()LMc/w;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->P()LMc/w;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->W()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->Z()Z

    move-result v0

    return v0
.end method

.method public a()LMc/V;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/a;
    .locals 1

    invoke-virtual {p0}, LFd/e;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/b;
    .locals 1

    invoke-virtual {p0}, LFd/e;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LFd/e;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public b()LMc/m;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/k;->b()LMc/m;

    move-result-object v0

    return-object v0
.end method

.method public c(LDd/q0;)LMc/V;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0, p1}, LPc/C;->c(LDd/q0;)LMc/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LFd/e;->c(LDd/q0;)LMc/V;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/M;->e0()Z

    move-result v0

    return v0
.end method

.method public g()LMc/W;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->R0()LPc/D;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()LNc/g;
    .locals 2

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKind()LMc/b$a;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->getKind()LMc/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lld/f;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/j;->getName()Lld/f;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()LDd/G;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->getReturnType()LDd/G;

    move-result-object v0

    return-object v0
.end method

.method public getType()LDd/G;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/M;->getType()LDd/G;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->getVisibility()LMc/u;

    move-result-object v0

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/k;->h()LMc/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()LMc/X;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->i()LMc/X;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->i0()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->isExternal()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/M;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lrd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/N;->o0()Lrd/g;

    move-result-object v0

    return-object v0
.end method

.method public s()LMc/E;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->s()LMc/E;

    move-result-object v0

    return-object v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0, p1, p2}, LPc/C;->s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(LMc/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0, p1}, LPc/C;->w(LMc/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0()LMc/w;
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->w0()LMc/w;

    move-result-object v0

    return-object v0
.end method

.method public x(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/b;
    .locals 6

    iget-object v0, p0, LFd/e;->m:LPc/C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LPc/C;->N0(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/V;

    move-result-object p1

    return-object p1
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, LFd/e;->m:LPc/C;

    invoke-virtual {v0}, LPc/C;->y0()Z

    move-result v0

    return v0
.end method
