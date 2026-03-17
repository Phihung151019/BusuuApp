.class public abstract LPc/d;
.super LPc/k;
.source "SourceFile"

# interfaces
.implements LMc/f0;


# instance fields
.field private final u:LMc/u;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:LPc/d$c;


# direct methods
.method public constructor <init>(LMc/m;LNc/g;Lld/f;LMc/b0;LMc/u;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LPc/k;-><init>(LMc/m;LNc/g;Lld/f;LMc/b0;)V

    iput-object p5, p0, LPc/d;->u:LMc/u;

    new-instance p1, LPc/d$c;

    invoke-direct {p1, p0}, LPc/d$c;-><init>(LPc/d;)V

    iput-object p1, p0, LPc/d;->w:LPc/d$c;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    invoke-interface {p0}, LMc/f0;->u0()LDd/O;

    move-result-object v0

    new-instance v1, LPc/d$b;

    invoke-direct {v1, p0}, LPc/d$b;-><init>(LPc/d;)V

    invoke-static {v0, v1}, LDd/t0;->c(LDd/G;Lwc/l;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic F0()LMc/p;
    .locals 1

    invoke-virtual {p0}, LPc/d;->K0()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method protected final H0()LDd/O;
    .locals 2

    invoke-interface {p0}, LMc/f0;->t()LMc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMc/e;->V()Lwd/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lwd/h$b;->b:Lwd/h$b;

    :cond_1
    new-instance v1, LPc/d$a;

    invoke-direct {v1, p0}, LPc/d$a;-><init>(LPc/d;)V

    invoke-static {p0, v0, v1}, LDd/t0;->v(LMc/h;Lwd/h;Lwc/l;)LDd/O;

    move-result-object v0

    const-string v1, "@OptIn(TypeRefinement::c\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K0()LMc/f0;
    .locals 2

    invoke-super {p0}, LPc/k;->F0()LMc/p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/f0;

    return-object v0
.end method

.method public final L0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPc/I;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LMc/f0;->t()LMc/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-interface {v0}, LMc/e;->l()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, LMc/d;

    sget-object v3, LPc/J;->Y:LPc/J$a;

    invoke-virtual {p0}, LPc/d;->M()LCd/n;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, LPc/J$a;->b(LCd/n;LMc/f0;LMc/d;)LPc/I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected abstract M()LCd/n;
.end method

.method protected abstract M0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPc/d;->v:Ljava/util/List;

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()LMc/h;
    .locals 1

    invoke-virtual {p0}, LPc/d;->K0()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/d;->K0()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 1

    iget-object v0, p0, LPc/d;->u:LMc/u;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()LDd/h0;
    .locals 1

    iget-object v0, p0, LPc/d;->w:LPc/d$c;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/d;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LMc/o;->c(LMc/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/j;->getName()Lld/f;

    move-result-object v1

    invoke-virtual {v1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
