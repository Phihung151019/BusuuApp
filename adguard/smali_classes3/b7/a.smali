.class public final Lb7/a;
.super Lb7/q;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    sput-object v0, Lb7/a;->a:Lb7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb7/q;-><init>()V

    return-void
.end method

.method public static final b(Ly6/e;Ljava/util/LinkedHashSet;Li7/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            "Ljava/util/LinkedHashSet<",
            "Ly6/e;",
            ">;",
            "Li7/h;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Li7/d;->t:Li7/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Li7/k$a;->a(Li7/k;Li7/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/m;

    instance-of v3, v1, Ly6/e;

    if-eqz v3, :cond_0

    check-cast v1, Ly6/e;

    invoke-interface {v1}, Ly6/D;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LG6/d;->WHEN_GET_ALL_DESCRIPTORS:LG6/d;

    invoke-interface {p2, v1, v3}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v1

    instance-of v3, v1, Ly6/e;

    if-eqz v3, :cond_1

    check-cast v1, Ly6/e;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ly6/f0;

    if-eqz v3, :cond_2

    check-cast v1, Ly6/f0;

    invoke-interface {v1}, Ly6/f0;->q()Ly6/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, Lb7/f;->z(Ly6/e;Ly6/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {v1}, Ly6/e;->v0()Li7/h;

    move-result-object v1

    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lb7/a;->b(Ly6/e;Ljava/util/LinkedHashSet;Li7/h;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ly6/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/e;->k()Ly6/E;

    move-result-object v0

    sget-object v1, Ly6/E;->SEALED:Ly6/E;

    if-eq v0, v1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    invoke-interface {p1}, Ly6/e;->b()Ly6/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lf7/c;->r(Ly6/m;)LB7/h;

    move-result-object v1

    invoke-interface {v1}, LB7/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/m;

    instance-of v3, v3, Ly6/L;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, Ly6/m;

    :goto_1
    instance-of v2, v1, Ly6/L;

    if-eqz v2, :cond_4

    check-cast v1, Ly6/L;

    invoke-interface {v1}, Ly6/L;->p()Li7/h;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lb7/a;->b(Ly6/e;Ljava/util/LinkedHashSet;Li7/h;Z)V

    :cond_4
    invoke-interface {p1}, Ly6/e;->v0()Li7/h;

    move-result-object p2

    const-string v1, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lb7/a;->b(Ly6/e;Ljava/util/LinkedHashSet;Li7/h;Z)V

    new-instance p1, Lb7/a$a;

    invoke-direct {p1}, Lb7/a$a;-><init>()V

    invoke-static {v0, p1}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
