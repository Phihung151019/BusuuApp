.class public LBd/i;
.super LBd/h;
.source "SourceFile"


# instance fields
.field private final g:LMc/L;

.field private final h:Ljava/lang/String;

.field private final i:Lld/c;


# direct methods
.method public constructor <init>(LMc/L;Lgd/l;Lid/c;Lid/a;LBd/f;Lzd/k;Ljava/lang/String;Lwc/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/L;",
            "Lgd/l;",
            "Lid/c;",
            "Lid/a;",
            "LBd/f;",
            "Lzd/k;",
            "Ljava/lang/String;",
            "Lwc/a<",
            "+",
            "Ljava/util/Collection<",
            "Lld/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lid/g;

    invoke-virtual/range {p2 .. p2}, Lgd/l;->P()Lgd/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lid/g;-><init>(Lgd/t;)V

    sget-object v0, Lid/h;->b:Lid/h$a;

    invoke-virtual/range {p2 .. p2}, Lgd/l;->Q()Lgd/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lid/h$a;->a(Lgd/w;)Lid/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lzd/k;->a(LMc/L;Lid/c;Lid/g;Lid/h;Lid/a;LBd/f;)Lzd/m;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lgd/l;->I()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lgd/l;->L()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lgd/l;->O()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LBd/h;-><init>(Lzd/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwc/a;)V

    iput-object v14, v6, LBd/i;->g:LMc/L;

    iput-object v15, v6, LBd/i;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LMc/L;->e()Lld/c;

    move-result-object v0

    iput-object v0, v6, LBd/i;->i:Lld/c;

    return-void
.end method


# virtual methods
.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBd/i;->z(Lld/f;LUc/b;)V

    invoke-super {p0, p1, p2}, LBd/h;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBd/i;->y(Lwd/d;Lwc/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected i(Ljava/util/Collection;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected m(Lld/f;)Lld/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lld/b;

    iget-object v1, p0, LBd/i;->i:Lld/c;

    invoke-direct {v0, v1, p1}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method protected s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBd/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lld/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LBd/h;->w(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->k()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/b;

    iget-object v2, p0, LBd/i;->i:Lld/c;

    invoke-interface {v1, v2, p1}, LOc/b;->c(Lld/c;Lld/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public y(Lwd/d;Lwc/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUc/d;->C:LUc/d;

    invoke-virtual {p0, p1, p2, v0}, LBd/h;->j(Lwd/d;Lwc/l;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->c()Lzd/k;

    move-result-object p2

    invoke-virtual {p2}, Lzd/k;->k()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/b;

    iget-object v2, p0, LBd/i;->i:Lld/c;

    invoke-interface {v1, v2}, LOc/b;->a(Lld/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Lld/f;LUc/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->o()LUc/c;

    move-result-object v0

    iget-object v1, p0, LBd/i;->g:LMc/L;

    invoke-static {v0, p2, v1, p1}, LTc/a;->b(LUc/c;LUc/b;LMc/L;Lld/f;)V

    return-void
.end method
