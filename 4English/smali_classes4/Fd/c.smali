.class public final LFd/c;
.super LPc/G;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMc/e;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v4

    sget-object v0, LFd/b;->s:LFd/b;

    invoke-virtual {v0}, LFd/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->u(Ljava/lang/String;)Lld/f;

    move-result-object v5

    sget-object v6, LMc/b$a;->m:LMc/b$a;

    sget-object v7, LMc/b0;->a:LMc/b0;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, LPc/G;-><init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;LMc/b0;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v13

    sget-object v0, LFd/j;->A:LFd/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v14

    sget-object v15, LMc/E;->t:LMc/E;

    sget-object v16, LMc/t;->e:LMc/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, LPc/G;->n1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/G;

    return-void
.end method


# virtual methods
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

    return-void
.end method

.method public bridge synthetic K0(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LFd/c;->k1(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/a0;

    move-result-object p1

    return-object p1
.end method

.method protected L0(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/p;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k1(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/a0;
    .locals 0

    const-string p5, "newOwner"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public u()LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, LFd/c$a;

    invoke-direct {v0, p0}, LFd/c$a;-><init>(LFd/c;)V

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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic x(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LFd/c;->k1(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/a0;

    move-result-object p1

    return-object p1
.end method
