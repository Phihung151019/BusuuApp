.class final LBd/d$a;
.super LBd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:LEd/g;

.field private final h:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:LBd/d;


# direct methods
.method public constructor <init>(LBd/d;LEd/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEd/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBd/d$a;->j:LBd/d;

    invoke-virtual {p1}, LBd/d;->Z0()Lzd/m;

    move-result-object v2

    invoke-virtual {p1}, LBd/d;->a1()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->C0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBd/d;->a1()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->Q0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBd/d;->a1()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->Y0()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBd/d;->a1()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->N0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, LBd/d;->Z0()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->g()Lid/c;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    invoke-static {p1, v6}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LBd/d$a$a;

    invoke-direct {v6, v1}, LBd/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LBd/h;-><init>(Lzd/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwc/a;)V

    iput-object p2, p0, LBd/d$a;->g:LEd/g;

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/d$a$b;

    invoke-direct {p2, p0}, LBd/d$a$b;-><init>(LBd/d$a;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/d$a;->h:LCd/i;

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/d$a$d;

    invoke-direct {p2, p0}, LBd/d$a$d;-><init>(LBd/d$a;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/d$a;->i:LCd/i;

    return-void
.end method

.method private final A(Lld/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMc/b;",
            ">(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->m()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->a()Lpd/k;

    move-result-object v0

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object v4

    new-instance v5, LBd/d$a$c;

    invoke-direct {v5, p3}, LBd/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lpd/k;->v(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lpd/j;)V

    return-void
.end method

.method private final B()LBd/d;
    .locals 1

    iget-object v0, p0, LBd/d$a;->j:LBd/d;

    return-object v0
.end method

.method public static final synthetic y(LBd/d$a;)LBd/d;
    .locals 0

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(LBd/d$a;)LEd/g;
    .locals 0

    iget-object p0, p0, LBd/d$a;->g:LEd/g;

    return-object p0
.end method


# virtual methods
.method public C(Lld/f;LUc/b;)V
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

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, LTc/a;->a(LUc/c;LUc/b;LMc/e;Lld/f;)V

    return-void
.end method

.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBd/d$a;->C(Lld/f;LUc/b;)V

    invoke-super {p0, p1, p2}, LBd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBd/d$a;->C(Lld/f;LUc/b;)V

    invoke-super {p0, p1, p2}, LBd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBd/d$a;->C(Lld/f;LUc/b;)V

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object v0

    invoke-static {v0}, LBd/d;->Q0(LBd/d;)LBd/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LBd/d$c;->f(Lld/f;)LMc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LBd/h;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBd/d$a;->h:LCd/i;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object p2

    invoke-static {p2}, LBd/d;->Q0(LBd/d;)LBd/d$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LBd/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected k(Lld/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBd/d$a;->i:LCd/i;

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

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

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    sget-object v3, LUc/d;->B:LUc/d;

    invoke-interface {v2, p1, v3}, Lwd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->c()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->c()LOc/a;

    move-result-object v1

    iget-object v2, p0, LBd/d$a;->j:LBd/d;

    invoke-interface {v1, p1, v2}, LOc/a;->b(Lld/f;LMc/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v0, p2}, LBd/d$a;->A(Lld/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method protected l(Lld/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBd/d$a;->i:LCd/i;

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

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

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    sget-object v3, LUc/d;->B:LUc/d;

    invoke-interface {v2, p1, v3}, Lwd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, LBd/d$a;->A(Lld/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method protected m(Lld/f;)Lld/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBd/d$a;->j:LBd/d;

    invoke-static {v0}, LBd/d;->P0(LBd/d;)Lld/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object v0

    invoke-static {v0}, LBd/d;->R0(LBd/d;)LBd/d$b;

    move-result-object v0

    invoke-virtual {v0}, LDd/g;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    invoke-interface {v2}, Lwd/h;->g()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method protected t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object v0

    invoke-static {v0}, LBd/d;->R0(LBd/d;)LBd/d$b;

    move-result-object v0

    invoke-virtual {v0}, LDd/g;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    invoke-interface {v2}, Lwd/h;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBd/d$a;->j:LBd/d;

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->c()Lzd/k;

    move-result-object v2

    invoke-virtual {v2}, Lzd/k;->c()LOc/a;

    move-result-object v2

    invoke-interface {v2, v0}, LOc/a;->e(LMc/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected u()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/d$a;->B()LBd/d;

    move-result-object v0

    invoke-static {v0}, LBd/d;->R0(LBd/d;)LBd/d$b;

    move-result-object v0

    invoke-virtual {v0}, LDd/g;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    invoke-interface {v2}, Lwd/h;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected x(LMc/a0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h;->p()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->s()LOc/c;

    move-result-object v0

    iget-object v1, p0, LBd/d$a;->j:LBd/d;

    invoke-interface {v0, v1, p1}, LOc/c;->d(LMc/e;LMc/a0;)Z

    move-result p1

    return p1
.end method
