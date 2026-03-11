.class public abstract LB6/d;
.super LB6/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ly6/f0;


# static fields
.field public static final synthetic o:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lo7/n;

.field public final k:Ly6/u;

.field public final l:Lo7/i;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LB6/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LB6/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LB6/d;->o:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/b0;Ly6/u;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LB6/k;-><init>(Ly6/m;Lz6/g;LX6/f;Ly6/b0;)V

    iput-object p1, p0, LB6/d;->j:Lo7/n;

    iput-object p6, p0, LB6/d;->k:Ly6/u;

    new-instance p2, LB6/d$b;

    invoke-direct {p2, p0}, LB6/d$b;-><init>(LB6/d;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LB6/d;->l:Lo7/i;

    new-instance p1, LB6/d$d;

    invoke-direct {p1, p0}, LB6/d$d;-><init>(LB6/d;)V

    iput-object p1, p0, LB6/d;->n:LB6/d$d;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x0

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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ly6/o;->e(Ly6/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Lp7/O;
    .locals 2

    invoke-interface {p0}, Ly6/f0;->q()Ly6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly6/e;->A0()Li7/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Li7/h$b;->b:Li7/h$b;

    :cond_1
    new-instance v1, LB6/d$a;

    invoke-direct {v1, p0}, LB6/d$a;-><init>(LB6/d;)V

    invoke-static {p0, v0, v1}, Lp7/t0;->v(Ly6/h;Li7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;

    move-result-object v0

    const-string v1, "makeUnsubstitutedType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H0()Ly6/f0;
    .locals 2

    invoke-super {p0}, LB6/k;->x0()Ly6/p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/f0;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LB6/I;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ly6/f0;->q()Ly6/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ly6/e;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/d;

    sget-object v3, LB6/J;->N:LB6/J$a;

    iget-object v4, p0, LB6/d;->j:Lo7/n;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p0, v2}, LB6/J$a;->b(Lo7/n;Ly6/f0;Ly6/d;)LB6/I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public J()Z
    .locals 2

    invoke-interface {p0}, Ly6/f0;->c0()Lp7/O;

    move-result-object v0

    new-instance v1, LB6/d$c;

    invoke-direct {v1, p0}, LB6/d$c;-><init>(LB6/d;)V

    invoke-static {v0, v1}, Lp7/t0;->c(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public abstract J0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end method

.method public final K0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB6/d;->m:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic a()Ly6/h;
    .locals 1

    invoke-virtual {p0}, LB6/d;->H0()Ly6/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/d;->H0()Ly6/f0;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lo7/n;
    .locals 1

    iget-object v0, p0, LB6/d;->j:Lo7/n;

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 1

    iget-object v0, p0, LB6/d;->k:Ly6/u;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lp7/h0;
    .locals 1

    iget-object v0, p0, LB6/d;->n:LB6/d$d;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/j;->getName()LX6/f;

    move-result-object v1

    invoke-virtual {v1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/d;->H0()Ly6/f0;

    move-result-object v0

    return-object v0
.end method
