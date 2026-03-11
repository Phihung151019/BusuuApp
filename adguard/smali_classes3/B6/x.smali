.class public final LB6/x;
.super LB6/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ly6/H;


# instance fields
.field public final h:Lo7/n;

.field public final i:Lv6/h;

.field public final j:LX6/f;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/G<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LB6/A;

.field public m:LB6/v;

.field public n:Ly6/M;

.field public o:Z

.field public final p:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/c;",
            "Ly6/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LT5/h;


# direct methods
.method public constructor <init>(LX6/f;Lo7/n;Lv6/h;LY6/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, LB6/x;-><init>(LX6/f;Lo7/n;Lv6/h;LY6/a;Ljava/util/Map;LX6/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LX6/f;Lo7/n;Lv6/h;LY6/a;Ljava/util/Map;LX6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Lo7/n;",
            "Lv6/h;",
            "LY6/a;",
            "Ljava/util/Map<",
            "Ly6/G<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX6/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p4}, Lz6/g$a;->b()Lz6/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, LB6/j;-><init>(Lz6/g;LX6/f;)V

    iput-object p2, p0, LB6/x;->h:Lo7/n;

    iput-object p3, p0, LB6/x;->i:Lv6/h;

    iput-object p6, p0, LB6/x;->j:LX6/f;

    invoke-virtual {p1}, LX6/f;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p5, p0, LB6/x;->k:Ljava/util/Map;

    sget-object p1, LB6/A;->a:LB6/A$a;

    invoke-virtual {p1}, LB6/A$a;->a()Ly6/G;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/x;->q0(Ly6/G;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB6/A;

    if-nez p1, :cond_0

    sget-object p1, LB6/A$b;->b:LB6/A$b;

    :cond_0
    iput-object p1, p0, LB6/x;->l:LB6/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB6/x;->o:Z

    new-instance p1, LB6/x$b;

    invoke-direct {p1, p0}, LB6/x$b;-><init>(LB6/x;)V

    invoke-interface {p2, p1}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, LB6/x;->p:Lo7/g;

    new-instance p1, LB6/x$a;

    invoke-direct {p1, p0}, LB6/x$a;-><init>(LB6/x;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, LB6/x;->q:LT5/h;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(LX6/f;Lo7/n;Lv6/h;LY6/a;Ljava/util/Map;LX6/f;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LB6/x;-><init>(LX6/f;Lo7/n;Lv6/h;LY6/a;Ljava/util/Map;LX6/f;)V

    return-void
.end method

.method public static final synthetic G0(LB6/x;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LB6/x;->M0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(LB6/x;)Ly6/M;
    .locals 0

    iget-object p0, p0, LB6/x;->n:Ly6/M;

    return-object p0
.end method

.method public static final synthetic I0(LB6/x;)LB6/A;
    .locals 0

    iget-object p0, p0, LB6/x;->l:LB6/A;

    return-object p0
.end method

.method public static final synthetic J0(LB6/x;)Lo7/n;
    .locals 0

    iget-object p0, p0, LB6/x;->h:Lo7/n;

    return-object p0
.end method

.method public static final synthetic K0(LB6/x;)Z
    .locals 0

    invoke-direct {p0}, LB6/x;->Q0()Z

    move-result p0

    return p0
.end method

.method private final Q0()Z
    .locals 1

    iget-object v0, p0, LB6/x;->n:Ly6/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic x0(LB6/x;)LB6/v;
    .locals 0

    iget-object p0, p0, LB6/x;->m:LB6/v;

    return-object p0
.end method


# virtual methods
.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ly6/H$a;->a(Ly6/H;Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(LX6/c;)Ly6/Q;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/x;->L0()V

    iget-object v0, p0, LB6/x;->p:Lo7/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/Q;

    return-object p1
.end method

.method public G(Ly6/H;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LB6/x;->m:LB6/v;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LB6/v;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LU5/q;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LB6/x;->p0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ly6/H;->p0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public L0()V
    .locals 1

    invoke-virtual {p0}, LB6/x;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly6/B;->a(Ly6/H;)V

    :cond_0
    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LB6/j;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N0()Ly6/M;
    .locals 1

    invoke-virtual {p0}, LB6/x;->L0()V

    invoke-virtual {p0}, LB6/x;->O0()LB6/i;

    move-result-object v0

    return-object v0
.end method

.method public final O0()LB6/i;
    .locals 1

    iget-object v0, p0, LB6/x;->q:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/i;

    return-object v0
.end method

.method public final P0(Ly6/M;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LB6/x;->Q0()Z

    iput-object p1, p0, LB6/x;->n:Ly6/M;

    return-void
.end method

.method public R0()Z
    .locals 1

    iget-boolean v0, p0, LB6/x;->o:Z

    return v0
.end method

.method public final S0(LB6/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB6/x;->m:LB6/v;

    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB6/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB6/x;->U0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final U0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB6/x;",
            ">;",
            "Ljava/util/Set<",
            "LB6/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB6/w;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, LB6/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LB6/x;->S0(LB6/v;)V

    return-void
.end method

.method public final varargs V0([LB6/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB6/x;->T0(Ljava/util/List;)V

    return-void
.end method

.method public b()Ly6/m;
    .locals 1

    invoke-static {p0}, Ly6/H$a;->b(Ly6/H;)Ly6/m;

    move-result-object v0

    return-object v0
.end method

.method public l(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/x;->L0()V

    invoke-virtual {p0}, LB6/x;->N0()Ly6/M;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly6/M;->l(LX6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public o()Lv6/h;
    .locals 1

    iget-object v0, p0, LB6/x;->i:Lv6/h;

    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/x;->m:LB6/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB6/v;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/x;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public q0(Ly6/G;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB6/x;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LB6/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/x;->R0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB6/x;->n:Ly6/M;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
