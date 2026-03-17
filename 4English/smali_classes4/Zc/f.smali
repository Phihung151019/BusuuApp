.class public final LZc/f;
.super LPc/g;
.source "SourceFile"

# interfaces
.implements LXc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/f$b;,
        LZc/f$a;
    }
.end annotation


# static fields
.field public static final O:LZc/f$a;

.field private static final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:LMc/e;

.field private final B:LYc/g;

.field private final C:Lhc/i;

.field private final D:LMc/f;

.field private final E:LMc/E;

.field private final F:LMc/o0;

.field private final G:Z

.field private final H:LZc/f$b;

.field private final I:LZc/g;

.field private final J:LMc/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/Z<",
            "LZc/g;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lwd/f;

.field private final L:LZc/l;

.field private final M:LNc/g;

.field private final N:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:LYc/g;

.field private final z:Lcd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZc/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LZc/f;->O:LZc/f$a;

    const-string v7, "notifyAll"

    const-string v8, "toString"

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZc/f;->P:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYc/g;LMc/m;Lcd/g;LMc/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object v1

    invoke-interface {p3}, Lcd/t;->getName()Lld/f;

    move-result-object v3

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->t()Lbd/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPc/g;-><init>(LCd/n;LMc/m;Lld/f;LMc/b0;Z)V

    iput-object v6, v8, LZc/f;->y:LYc/g;

    iput-object v9, v8, LZc/f;->z:Lcd/g;

    iput-object v7, v8, LZc/f;->A:LMc/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LYc/a;->d(LYc/g;LMc/g;Lcd/z;IILjava/lang/Object;)LYc/g;

    move-result-object v10

    iput-object v10, v8, LZc/f;->B:LYc/g;

    invoke-virtual {v10}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->h()LWc/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, LWc/g;->c(Lcd/g;LMc/e;)V

    invoke-interface {p3}, Lcd/g;->K()Lcd/D;

    new-instance v0, LZc/f$e;

    invoke-direct {v0, p0}, LZc/f$e;-><init>(LZc/f;)V

    invoke-static {v0}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v0

    iput-object v0, v8, LZc/f;->C:Lhc/i;

    invoke-interface {p3}, Lcd/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMc/f;->v:LMc/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcd/g;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LMc/f;->s:LMc/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcd/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMc/f;->t:LMc/f;

    goto :goto_0

    :cond_2
    sget-object v0, LMc/f;->q:LMc/f;

    :goto_0
    iput-object v0, v8, LZc/f;->D:LMc/f;

    invoke-interface {p3}, Lcd/g;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lcd/g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LMc/E;->m:LMc/E$a;

    invoke-interface {p3}, Lcd/g;->z()Z

    move-result v3

    invoke-interface {p3}, Lcd/g;->z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcd/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcd/g;->J()Z

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
    invoke-interface {p3}, Lcd/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v0, v3, v4, v5}, LMc/E$a;->a(ZZZ)LMc/E;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LMc/E;->q:LMc/E;

    :goto_4
    iput-object v0, v8, LZc/f;->E:LMc/E;

    invoke-interface {p3}, Lcd/s;->getVisibility()LMc/o0;

    move-result-object v0

    iput-object v0, v8, LZc/f;->F:LMc/o0;

    invoke-interface {p3}, Lcd/g;->i()Lcd/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lcd/s;->g()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, LZc/f;->G:Z

    new-instance v0, LZc/f$b;

    invoke-direct {v0, p0}, LZc/f$b;-><init>(LZc/f;)V

    iput-object v0, v8, LZc/f;->H:LZc/f$b;

    new-instance v11, LZc/g;

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

    invoke-direct/range {v0 .. v7}, LZc/g;-><init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;ILkotlin/jvm/internal/g;)V

    iput-object v11, v8, LZc/f;->I:LZc/g;

    sget-object v0, LMc/Z;->e:LMc/Z$a;

    invoke-virtual {v10}, LYc/g;->e()LCd/n;

    move-result-object v1

    invoke-virtual {v10}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->k()LEd/l;

    move-result-object v2

    invoke-interface {v2}, LEd/l;->d()LEd/g;

    move-result-object v2

    new-instance v3, LZc/f$f;

    invoke-direct {v3, p0}, LZc/f$f;-><init>(LZc/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, LMc/Z$a;->a(LMc/e;LCd/n;LEd/g;Lwc/l;)LMc/Z;

    move-result-object v0

    iput-object v0, v8, LZc/f;->J:LMc/Z;

    new-instance v0, Lwd/f;

    invoke-direct {v0, v11}, Lwd/f;-><init>(Lwd/h;)V

    iput-object v0, v8, LZc/f;->K:Lwd/f;

    new-instance v0, LZc/l;

    invoke-direct {v0, v10, p3, p0}, LZc/l;-><init>(LYc/g;Lcd/g;LXc/c;)V

    iput-object v0, v8, LZc/f;->L:LZc/l;

    invoke-static {v10, p3}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v0

    iput-object v0, v8, LZc/f;->M:LNc/g;

    invoke-virtual {v10}, LYc/g;->e()LCd/n;

    move-result-object v0

    new-instance v1, LZc/f$c;

    invoke-direct {v1, p0}, LZc/f$c;-><init>(LZc/f;)V

    invoke-interface {v0, v1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object v0

    iput-object v0, v8, LZc/f;->N:LCd/i;

    return-void
.end method

.method public synthetic constructor <init>(LYc/g;LMc/m;Lcd/g;LMc/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LZc/f;-><init>(LYc/g;LMc/m;Lcd/g;LMc/e;)V

    return-void
.end method

.method public static final synthetic K0(LZc/f;)LMc/e;
    .locals 0

    iget-object p0, p0, LZc/f;->A:LMc/e;

    return-object p0
.end method

.method public static final synthetic L0(LZc/f;)LYc/g;
    .locals 0

    iget-object p0, p0, LZc/f;->B:LYc/g;

    return-object p0
.end method

.method public static final synthetic M0(LZc/f;)LZc/g;
    .locals 0

    iget-object p0, p0, LZc/f;->I:LZc/g;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/f;->E:LMc/E;

    sget-object v1, LMc/E;->s:LMc/E;

    if-ne v0, v1, :cond_3

    sget-object v2, LDd/s0;->q:LDd/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v0

    iget-object v1, p0, LZc/f;->z:Lcd/g;

    invoke-interface {v1}, Lcd/g;->D()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

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

    check-cast v3, Lcd/j;

    iget-object v4, p0, LZc/f;->B:LYc/g;

    invoke-virtual {v4}, LYc/g;->g()Lad/d;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v3

    invoke-virtual {v3}, LDd/G;->N0()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->q()LMc/h;

    move-result-object v3

    instance-of v4, v3, LMc/e;

    if-eqz v4, :cond_1

    check-cast v3, LMc/e;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LZc/f$d;

    invoke-direct {v0}, LZc/f$d;-><init>()V

    invoke-static {v2, v0}, Lic/r;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_2
    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, LZc/f;->G:Z

    return v0
.end method

.method public E()LMc/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N0(LWc/g;LMc/e;)LZc/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZc/f;

    iget-object v1, p0, LZc/f;->B:LYc/g;

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LYc/b;->x(LWc/g;)LYc/b;

    move-result-object p1

    invoke-static {v1, p1}, LYc/a;->i(LYc/g;LYc/b;)LYc/g;

    move-result-object p1

    invoke-virtual {p0}, LPc/g;->b()LMc/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZc/f;->z:Lcd/g;

    invoke-direct {v0, p1, v1, v2, p2}, LZc/f;-><init>(LYc/g;LMc/m;Lcd/g;LMc/e;)V

    return-object v0
.end method

.method public O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/f;->I:LZc/g;

    invoke-virtual {v0}, LZc/g;->x0()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final P0()Lcd/g;
    .locals 1

    iget-object v0, p0, LZc/f;->z:Lcd/g;

    return-object v0
.end method

.method public final Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/f;->C:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final R0()LYc/g;
    .locals 1

    iget-object v0, p0, LZc/f;->y:LYc/g;

    return-object v0
.end method

.method public S()Lwd/h;
    .locals 1

    iget-object v0, p0, LZc/f;->K:Lwd/f;

    return-object v0
.end method

.method public S0()LZc/g;
    .locals 2

    invoke-super {p0}, LPc/a;->V()Lwd/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/g;

    return-object v0
.end method

.method public T()LMc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/i0<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected T0(LEd/g;)LZc/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/f;->J:LMc/Z;

    invoke-virtual {v0, p1}, LMc/Z;->c(LEd/g;)Lwd/h;

    move-result-object p1

    check-cast p1, LZc/g;

    return-object p1
.end method

.method public bridge synthetic V()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LZc/f;->S0()LZc/g;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f0(LEd/g;)Lwd/h;
    .locals 0

    invoke-virtual {p0, p1}, LZc/f;->T0(LEd/g;)LZc/g;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    iget-object v0, p0, LZc/f;->M:LNc/g;

    return-object v0
.end method

.method public getKind()LMc/f;
    .locals 1

    iget-object v0, p0, LZc/f;->D:LMc/f;

    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 2

    iget-object v0, p0, LZc/f;->F:LMc/o0;

    sget-object v1, LMc/t;->a:LMc/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZc/f;->z:Lcd/g;

    invoke-interface {v0}, Lcd/g;->i()Lcd/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LVc/s;->a:LMc/u;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZc/f;->F:LMc/o0;

    invoke-static {v0}, LVc/J;->d(LMc/o0;)LMc/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()LDd/h0;
    .locals 1

    iget-object v0, p0, LZc/f;->H:LZc/f$b;

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LZc/f;->O0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public l0()Lwd/h;
    .locals 1

    iget-object v0, p0, LZc/f;->L:LZc/l;

    return-object v0
.end method

.method public n0()LMc/e;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LZc/f;->N:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public s()LMc/E;
    .locals 1

    iget-object v0, p0, LZc/f;->E:LMc/E;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
