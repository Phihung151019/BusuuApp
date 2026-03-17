.class public final LPc/x;
.super LPc/j;
.source "SourceFile"

# interfaces
.implements LMc/H;


# instance fields
.field private final A:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/c;",
            "LMc/Q;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lhc/i;

.field private final s:LCd/n;

.field private final t:LJc/h;

.field private final u:Lld/f;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMc/G<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w:LPc/A;

.field private x:LPc/v;

.field private y:LMc/M;

.field private z:Z


# direct methods
.method public constructor <init>(Lld/f;LCd/n;LJc/h;Lmd/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, LPc/x;-><init>(Lld/f;LCd/n;LJc/h;Lmd/a;Ljava/util/Map;Lld/f;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lld/f;LCd/n;LJc/h;Lmd/a;Ljava/util/Map;Lld/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LCd/n;",
            "LJc/h;",
            "Lmd/a;",
            "Ljava/util/Map<",
            "LMc/G<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lld/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LNc/g;->a:LNc/g$a;

    invoke-virtual {p4}, LNc/g$a;->b()LNc/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, LPc/j;-><init>(LNc/g;Lld/f;)V

    iput-object p2, p0, LPc/x;->s:LCd/n;

    iput-object p3, p0, LPc/x;->t:LJc/h;

    iput-object p6, p0, LPc/x;->u:Lld/f;

    invoke-virtual {p1}, Lld/f;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p5, p0, LPc/x;->v:Ljava/util/Map;

    sget-object p1, LPc/A;->a:LPc/A$a;

    invoke-virtual {p1}, LPc/A$a;->a()LMc/G;

    move-result-object p1

    invoke-virtual {p0, p1}, LPc/x;->B0(LMc/G;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPc/A;

    if-nez p1, :cond_0

    sget-object p1, LPc/A$b;->b:LPc/A$b;

    :cond_0
    iput-object p1, p0, LPc/x;->w:LPc/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPc/x;->z:Z

    new-instance p1, LPc/x$b;

    invoke-direct {p1, p0}, LPc/x$b;-><init>(LPc/x;)V

    invoke-interface {p2, p1}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p1

    iput-object p1, p0, LPc/x;->A:LCd/g;

    new-instance p1, LPc/x$a;

    invoke-direct {p1, p0}, LPc/x$a;-><init>(LPc/x;)V

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LPc/x;->B:Lhc/i;

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

.method public synthetic constructor <init>(Lld/f;LCd/n;LJc/h;Lmd/a;Ljava/util/Map;Lld/f;ILkotlin/jvm/internal/g;)V
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

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

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

    invoke-direct/range {v2 .. v8}, LPc/x;-><init>(Lld/f;LCd/n;LJc/h;Lmd/a;Ljava/util/Map;Lld/f;)V

    return-void
.end method

.method public static final synthetic F0(LPc/x;)LPc/v;
    .locals 0

    iget-object p0, p0, LPc/x;->x:LPc/v;

    return-object p0
.end method

.method public static final synthetic H0(LPc/x;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LPc/x;->P0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(LPc/x;)LMc/M;
    .locals 0

    iget-object p0, p0, LPc/x;->y:LMc/M;

    return-object p0
.end method

.method public static final synthetic L0(LPc/x;)LPc/A;
    .locals 0

    iget-object p0, p0, LPc/x;->w:LPc/A;

    return-object p0
.end method

.method public static final synthetic M0(LPc/x;)LCd/n;
    .locals 0

    iget-object p0, p0, LPc/x;->s:LCd/n;

    return-object p0
.end method

.method public static final synthetic N0(LPc/x;)Z
    .locals 0

    invoke-direct {p0}, LPc/x;->T0()Z

    move-result p0

    return p0
.end method

.method private final P0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPc/j;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final R0()LPc/i;
    .locals 1

    iget-object v0, p0, LPc/x;->B:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPc/i;

    return-object v0
.end method

.method private final T0()Z
    .locals 1

    iget-object v0, p0, LPc/x;->y:LMc/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B0(LMc/G;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/G<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPc/x;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public O0()V
    .locals 1

    invoke-virtual {p0}, LPc/x;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LMc/B;->a(LMc/H;)V

    :cond_0
    return-void
.end method

.method public final Q0()LMc/M;
    .locals 1

    invoke-virtual {p0}, LPc/x;->O0()V

    invoke-direct {p0}, LPc/x;->R0()LPc/i;

    move-result-object v0

    return-object v0
.end method

.method public final S0(LMc/M;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPc/x;->T0()Z

    iput-object p1, p0, LPc/x;->y:LMc/M;

    return-void
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, LPc/x;->z:Z

    return v0
.end method

.method public final V0(LPc/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPc/x;->x:LPc/v;

    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPc/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPc/x;->X0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final X0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPc/x;",
            ">;",
            "Ljava/util/Set<",
            "LPc/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPc/w;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, LPc/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LPc/x;->V0(LPc/v;)V

    return-void
.end method

.method public final varargs Y0([LPc/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/j;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LPc/x;->W0(Ljava/util/List;)V

    return-void
.end method

.method public b()LMc/m;
    .locals 1

    invoke-static {p0}, LMc/H$a;->b(LMc/H;)LMc/m;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lld/c;)LMc/Q;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/x;->O0()V

    iget-object v0, p0, LPc/x;->A:LCd/g;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/Q;

    return-object p1
.end method

.method public n()LJc/h;
    .locals 1

    iget-object v0, p0, LPc/x;->t:LJc/h;

    return-object v0
.end method

.method public q(Lld/c;Lwc/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/x;->O0()V

    invoke-virtual {p0}, LPc/x;->Q0()LMc/M;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LMc/M;->q(Lld/c;Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public r0(LMc/H;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPc/x;->x:LPc/v;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LPc/v;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lic/r;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LPc/x;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LMc/H;->z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, LMc/H$a;->a(LMc/H;LMc/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LPc/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/x;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !isValid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/x;->x:LPc/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPc/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LPc/x;->P0()Ljava/lang/String;

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
