.class public final LL6/f;
.super LB6/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements LJ6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/f$a;,
        LL6/f$b;
    }
.end annotation


# static fields
.field public static final D:LL6/f$a;

.field public static final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LL6/l;

.field public final B:Lz6/g;

.field public final C:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LK6/g;

.field public final o:LO6/g;

.field public final p:Ly6/e;

.field public final q:LK6/g;

.field public final r:LT5/h;

.field public final s:Ly6/f;

.field public final t:Ly6/E;

.field public final u:Ly6/o0;

.field public final v:Z

.field public final w:LL6/f$b;

.field public final x:LL6/g;

.field public final y:Ly6/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z<",
            "LL6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LL6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL6/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LL6/f;->D:LL6/f$a;

    const-string v7, "notifyAll"

    const-string v8, "toString"

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LL6/f;->E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LK6/g;Ly6/m;LO6/g;Ly6/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object v1

    invoke-interface {p3}, LO6/t;->getName()LX6/f;

    move-result-object v3

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->t()LN6/b;

    move-result-object v0

    invoke-interface {v0, p3}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LB6/g;-><init>(Lo7/n;Ly6/m;LX6/f;Ly6/b0;Z)V

    iput-object v6, v8, LL6/f;->n:LK6/g;

    iput-object v9, v8, LL6/f;->o:LO6/g;

    iput-object v7, v8, LL6/f;->p:Ly6/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LK6/a;->d(LK6/g;Ly6/g;LO6/z;IILjava/lang/Object;)LK6/g;

    move-result-object v10

    iput-object v10, v8, LL6/f;->q:LK6/g;

    invoke-virtual {v10}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->h()LI6/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, LI6/g;->e(LO6/g;Ly6/e;)V

    invoke-interface {p3}, LO6/g;->I()LO6/D;

    new-instance v0, LL6/f$e;

    invoke-direct {v0, p0}, LL6/f$e;-><init>(LL6/f;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, v8, LL6/f;->r:LT5/h;

    invoke-interface {p3}, LO6/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LO6/g;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly6/f;->INTERFACE:Ly6/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LO6/g;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly6/f;->ENUM_CLASS:Ly6/f;

    goto :goto_0

    :cond_2
    sget-object v0, Ly6/f;->CLASS:Ly6/f;

    :goto_0
    iput-object v0, v8, LL6/f;->s:Ly6/f;

    invoke-interface {p3}, LO6/g;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, LO6/g;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ly6/E;->Companion:Ly6/E$a;

    invoke-interface {p3}, LO6/g;->j()Z

    move-result v3

    invoke-interface {p3}, LO6/g;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LO6/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LO6/g;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    invoke-interface {p3}, LO6/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v0, v3, v4, v5}, Ly6/E$a;->a(ZZZ)Ly6/E;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Ly6/E;->FINAL:Ly6/E;

    :goto_4
    iput-object v0, v8, LL6/f;->t:Ly6/E;

    invoke-interface {p3}, LO6/s;->getVisibility()Ly6/o0;

    move-result-object v0

    iput-object v0, v8, LL6/f;->u:Ly6/o0;

    invoke-interface {p3}, LO6/g;->l()LO6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, LO6/s;->k()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, LL6/f;->v:Z

    new-instance v0, LL6/f$b;

    invoke-direct {v0, p0}, LL6/f$b;-><init>(LL6/f;)V

    iput-object v0, v8, LL6/f;->w:LL6/f$b;

    new-instance v11, LL6/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LL6/g;-><init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;ILkotlin/jvm/internal/h;)V

    iput-object v11, v8, LL6/f;->x:LL6/g;

    sget-object v0, Ly6/Z;->e:Ly6/Z$a;

    invoke-virtual {v10}, LK6/g;->e()Lo7/n;

    move-result-object v1

    invoke-virtual {v10}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->k()Lq7/l;

    move-result-object v2

    invoke-interface {v2}, Lq7/l;->d()Lq7/g;

    move-result-object v2

    new-instance v3, LL6/f$f;

    invoke-direct {v3, p0}, LL6/f$f;-><init>(LL6/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Ly6/Z$a;->a(Ly6/e;Lo7/n;Lq7/g;Lkotlin/jvm/functions/Function1;)Ly6/Z;

    move-result-object v0

    iput-object v0, v8, LL6/f;->y:Ly6/Z;

    new-instance v0, Li7/f;

    invoke-direct {v0, v11}, Li7/f;-><init>(Li7/h;)V

    iput-object v0, v8, LL6/f;->z:Li7/f;

    new-instance v0, LL6/l;

    invoke-direct {v0, v10, p3, p0}, LL6/l;-><init>(LK6/g;LO6/g;LJ6/c;)V

    iput-object v0, v8, LL6/f;->A:LL6/l;

    invoke-static {v10, p3}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v0

    iput-object v0, v8, LL6/f;->B:Lz6/g;

    invoke-virtual {v10}, LK6/g;->e()Lo7/n;

    move-result-object v0

    new-instance v1, LL6/f$c;

    invoke-direct {v1, p0}, LL6/f$c;-><init>(LL6/f;)V

    invoke-interface {v0, v1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object v0

    iput-object v0, v8, LL6/f;->C:Lo7/i;

    return-void
.end method

.method public synthetic constructor <init>(LK6/g;Ly6/m;LO6/g;Ly6/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LL6/f;-><init>(LK6/g;Ly6/m;LO6/g;Ly6/e;)V

    return-void
.end method

.method public static final synthetic H0(LL6/f;)Ly6/e;
    .locals 0

    iget-object p0, p0, LL6/f;->p:Ly6/e;

    return-object p0
.end method

.method public static final synthetic I0(LL6/f;)LK6/g;
    .locals 0

    iget-object p0, p0, LL6/f;->q:LK6/g;

    return-object p0
.end method

.method public static final synthetic J0(LL6/f;)LL6/g;
    .locals 0

    iget-object p0, p0, LL6/f;->x:LL6/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0()Li7/h;
    .locals 1

    invoke-virtual {p0}, LL6/f;->P0()LL6/g;

    move-result-object v0

    return-object v0
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, LL6/f;->v:Z

    return v0
.end method

.method public final K0(LI6/g;Ly6/e;)LL6/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL6/f;

    iget-object v1, p0, LL6/f;->q:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LK6/b;->x(LI6/g;)LK6/b;

    move-result-object p1

    invoke-static {v1, p1}, LK6/a;->i(LK6/g;LK6/b;)LK6/g;

    move-result-object p1

    invoke-virtual {p0}, LB6/g;->b()Ly6/m;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LL6/f;->o:LO6/g;

    invoke-direct {v0, p1, v1, v2, p2}, LL6/f;-><init>(LK6/g;Ly6/m;LO6/g;Ly6/e;)V

    return-object v0
.end method

.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/f;->x:LL6/g;

    invoke-virtual {v0}, LL6/g;->x0()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M0()LO6/g;
    .locals 1

    iget-object v0, p0, LL6/f;->o:LO6/g;

    return-object v0
.end method

.method public N()Ly6/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/f;->r:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public O()Li7/h;
    .locals 1

    iget-object v0, p0, LL6/f;->A:LL6/l;

    return-object v0
.end method

.method public final O0()LK6/g;
    .locals 1

    iget-object v0, p0, LL6/f;->n:LK6/g;

    return-object v0
.end method

.method public P0()LL6/g;
    .locals 2

    invoke-super {p0}, LB6/a;->A0()Li7/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL6/g;

    return-object v0
.end method

.method public Q()Ly6/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0(Lq7/g;)LL6/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/f;->y:Ly6/Z;

    invoke-virtual {v0, p1}, Ly6/Z;->c(Lq7/g;)Li7/h;

    move-result-object p1

    check-cast p1, LL6/g;

    return-object p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LL6/f;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    iget-object v0, p0, LL6/f;->B:Lz6/g;

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    iget-object v0, p0, LL6/f;->u:Ly6/o0;

    sget-object v1, Ly6/t;->a:Ly6/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL6/f;->o:LO6/g;

    invoke-interface {v0}, LO6/g;->l()LO6/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LH6/s;->a:Ly6/u;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL6/f;->u:Ly6/o0;

    invoke-static {v0}, LH6/J;->d(Ly6/o0;)Ly6/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ly6/f;
    .locals 1

    iget-object v0, p0, LL6/f;->s:Ly6/f;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lp7/h0;
    .locals 1

    iget-object v0, p0, LL6/f;->w:LL6/f$b;

    return-object v0
.end method

.method public k()Ly6/E;
    .locals 1

    iget-object v0, p0, LL6/f;->t:Ly6/E;

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/f;->t:Ly6/E;

    sget-object v1, Ly6/E;->SEALED:Ly6/E;

    if-ne v0, v1, :cond_3

    sget-object v2, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v0

    iget-object v1, p0, LL6/f;->o:LO6/g;

    invoke-interface {v1}, LO6/g;->N()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO6/j;

    iget-object v4, p0, LL6/f;->q:LK6/g;

    invoke-virtual {v4}, LK6/g;->g()LM6/d;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v3

    invoke-virtual {v3}, Lp7/G;->J0()Lp7/h0;

    move-result-object v3

    invoke-interface {v3}, Lp7/h0;->p()Ly6/h;

    move-result-object v3

    instance-of v4, v3, Ly6/e;

    if-eqz v4, :cond_1

    check-cast v3, Ly6/e;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LL6/f$d;

    invoke-direct {v0}, LL6/f$d;-><init>()V

    invoke-static {v2, v0}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic n0(Lq7/g;)Li7/h;
    .locals 0

    invoke-virtual {p0, p1}, LL6/f;->Q0(Lq7/g;)LL6/g;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, LL6/f;->C:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0()Li7/h;
    .locals 1

    iget-object v0, p0, LL6/f;->z:Li7/f;

    return-object v0
.end method

.method public w0()Ly6/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/i0<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
