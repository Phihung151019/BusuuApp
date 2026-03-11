.class public final Ln7/d$a;
.super Ln7/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lq7/g;

.field public final h:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;Lq7/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/d$a;->j:Ln7/d;

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object v2

    invoke-virtual {p1}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    invoke-virtual {v0}, LS6/c;->K0()Ljava/util/List;

    move-result-object v3

    const-string v0, "getFunctionList(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    invoke-virtual {v0}, LS6/c;->Y0()Ljava/util/List;

    move-result-object v4

    const-string v0, "getPropertyList(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    invoke-virtual {v0}, LS6/c;->g1()Ljava/util/List;

    move-result-object v5

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    invoke-virtual {v0}, LS6/c;->V0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->g()LU6/c;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ln7/d$a$a;

    invoke-direct {v6, v1}, Ln7/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ln7/h;-><init>(Ll7/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li6/a;)V

    iput-object p2, p0, Ln7/d$a;->g:Lq7/g;

    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/d$a$b;

    invoke-direct {p2, p0}, Ln7/d$a$b;-><init>(Ln7/d$a;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/d$a;->h:Lo7/i;

    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ln7/d$a$d;

    invoke-direct {p2, p0}, Ln7/d$a$d;-><init>(Ln7/d$a;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/d$a;->i:Lo7/i;

    return-void
.end method

.method public static final synthetic y(Ln7/d$a;)Ln7/d;
    .locals 0

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Ln7/d$a;)Lq7/g;
    .locals 0

    iget-object p0, p0, Ln7/d$a;->g:Lq7/g;

    return-object p0
.end method


# virtual methods
.method public final A(LX6/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ly6/b;",
            ">(",
            "LX6/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->n()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->a()Lb7/l;

    move-result-object v0

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object v4

    new-instance v5, Ln7/d$a$c;

    invoke-direct {v5, p3}, Ln7/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb7/l;->v(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Lb7/k;)V

    return-void
.end method

.method public final B()Ln7/d;
    .locals 1

    iget-object v0, p0, Ln7/d$a;->j:Ln7/d;

    return-object v0
.end method

.method public C(LX6/f;LG6/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->p()LG6/c;

    move-result-object v0

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, LF6/a;->a(LG6/c;LG6/b;Ly6/e;LX6/f;)V

    return-void
.end method

.method public b(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln7/d$a;->C(LX6/f;LG6/b;)V

    invoke-super {p0, p1, p2}, Ln7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln7/d$a;->C(LX6/f;LG6/b;)V

    invoke-super {p0, p1, p2}, Ln7/h;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln7/d$a;->h:Lo7/i;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public g(LX6/f;LG6/b;)Ly6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln7/d$a;->C(LX6/f;LG6/b;)V

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object v0

    invoke-static {v0}, Ln7/d;->N0(Ln7/d;)Ln7/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln7/d$c;->f(LX6/f;)Ly6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ln7/h;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object p2

    invoke-static {p2}, Ln7/d;->N0(Ln7/d;)Ln7/d$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln7/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public k(LX6/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln7/d$a;->i:Lo7/i;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    sget-object v3, LG6/d;->FOR_ALREADY_TRACKED:LG6/d;

    invoke-interface {v2, p1, v3}, Li7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->c()LA6/a;

    move-result-object v1

    iget-object v2, p0, Ln7/d$a;->j:Ln7/d;

    invoke-interface {v1, p1, v2}, LA6/a;->a(LX6/f;Ly6/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, p2}, Ln7/d$a;->A(LX6/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public l(LX6/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln7/d$a;->i:Lo7/i;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    sget-object v3, LG6/d;->FOR_ALREADY_TRACKED:LG6/d;

    invoke-interface {v2, p1, v3}, Li7/h;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ln7/d$a;->A(LX6/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public m(LX6/f;)LX6/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/d$a;->j:Ln7/d;

    invoke-static {v0}, Ln7/d;->M0(Ln7/d;)LX6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object p1

    const-string v0, "createNestedClassId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object v0

    invoke-static {v0}, Ln7/d;->O0(Ln7/d;)Ln7/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lp7/g;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    invoke-interface {v2}, Li7/h;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object v0

    invoke-static {v0}, Ln7/d;->O0(Ln7/d;)Ln7/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lp7/g;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    invoke-interface {v2}, Li7/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/d$a;->j:Ln7/d;

    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->c()Ll7/k;

    move-result-object v2

    invoke-virtual {v2}, Ll7/k;->c()LA6/a;

    move-result-object v2

    invoke-interface {v2, v0}, LA6/a;->c(Ly6/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public u()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/d$a;->B()Ln7/d;

    move-result-object v0

    invoke-static {v0}, Ln7/d;->O0(Ln7/d;)Ln7/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lp7/g;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    invoke-interface {v2}, Li7/h;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public x(Ly6/a0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h;->p()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->t()LA6/c;

    move-result-object v0

    iget-object v1, p0, Ln7/d$a;->j:Ln7/d;

    invoke-interface {v0, v1, p1}, LA6/c;->d(Ly6/e;Ly6/a0;)Z

    move-result p1

    return p1
.end method
