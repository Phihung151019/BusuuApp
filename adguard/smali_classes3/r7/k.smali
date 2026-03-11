.class public final Lr7/k;
.super Ljava/lang/Object;
.source "ErrorUtils.kt"


# static fields
.field public static final a:Lr7/k;

.field public static final b:Ly6/H;

.field public static final c:Lr7/a;

.field public static final d:Lp7/G;

.field public static final e:Lp7/G;

.field public static final f:Ly6/V;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    sput-object v0, Lr7/k;->a:Lr7/k;

    sget-object v0, Lr7/d;->e:Lr7/d;

    sput-object v0, Lr7/k;->b:Ly6/H;

    new-instance v0, Lr7/a;

    sget-object v1, Lr7/b;->ERROR_CLASS:Lr7/b;

    invoke-virtual {v1}, Lr7/b;->getDebugText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX6/f;->n(Ljava/lang/String;)LX6/f;

    move-result-object v1

    const-string v2, "special(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr7/a;-><init>(LX6/f;)V

    sput-object v0, Lr7/k;->c:Lr7/a;

    sget-object v0, Lr7/j;->CYCLIC_SUPERTYPES:Lr7/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v0

    sput-object v0, Lr7/k;->d:Lp7/G;

    sget-object v0, Lr7/j;->ERROR_PROPERTY_TYPE:Lr7/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v0

    sput-object v0, Lr7/k;->e:Lp7/G;

    new-instance v0, Lr7/e;

    invoke-direct {v0}, Lr7/e;-><init>()V

    sput-object v0, Lr7/k;->f:Ly6/V;

    invoke-static {v0}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr7/k;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Lr7/g;Z[Ljava/lang/String;)Lr7/f;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lr7/l;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lr7/l;-><init>(Lr7/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr7/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lr7/f;-><init>(Lr7/g;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lr7/g;[Ljava/lang/String;)Lr7/f;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lr7/k;->a(Lr7/g;Z[Ljava/lang/String;)Lr7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Lr7/j;[Ljava/lang/String;)Lr7/h;
    .locals 3
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lr7/k;->g(Lr7/j;Ljava/util/List;[Ljava/lang/String;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ly6/m;)Z
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0, p0}, Lr7/k;->n(Ly6/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ly6/m;->b()Ly6/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/k;->n(Ly6/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr7/k;->b:Ly6/H;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lp7/G;)Z
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    instance-of v1, p0, Lr7/i;

    if-eqz v1, :cond_1

    check-cast p0, Lr7/i;

    invoke-virtual {p0}, Lr7/i;->d()Lr7/j;

    move-result-object p0

    sget-object v1, Lr7/j;->UNINFERRED_TYPE_VARIABLE:Lr7/j;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lr7/j;Lp7/h0;[Ljava/lang/String;)Lr7/h;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lr7/k;->f(Lr7/j;Ljava/util/List;Lp7/h0;[Ljava/lang/String;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Lr7/j;[Ljava/lang/String;)Lr7/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/i;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lr7/i;-><init>(Lr7/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs f(Lr7/j;Ljava/util/List;Lp7/h0;[Ljava/lang/String;)Lr7/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/j;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Lp7/h0;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/h;

    sget-object v1, Lr7/g;->ERROR_TYPE_SCOPE:Lr7/g;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/k;->b(Lr7/g;[Ljava/lang/String;)Lr7/f;

    move-result-object v3

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lr7/h;-><init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs g(Lr7/j;Ljava/util/List;[Ljava/lang/String;)Lr7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/j;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lr7/k;->e(Lr7/j;[Ljava/lang/String;)Lr7/i;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lr7/k;->f(Lr7/j;Ljava/util/List;Lp7/h0;[Ljava/lang/String;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lr7/a;
    .locals 1

    sget-object v0, Lr7/k;->c:Lr7/a;

    return-object v0
.end method

.method public final i()Ly6/H;
    .locals 1

    sget-object v0, Lr7/k;->b:Ly6/H;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr7/k;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lp7/G;
    .locals 1

    sget-object v0, Lr7/k;->e:Lp7/G;

    return-object v0
.end method

.method public final l()Lp7/G;
    .locals 1

    sget-object v0, Lr7/k;->d:Lp7/G;

    return-object v0
.end method

.method public final n(Ly6/m;)Z
    .locals 0

    instance-of p1, p1, Lr7/a;

    return p1
.end method

.method public final p(Lp7/G;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/a;->u(Lp7/G;)Z

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr7/i;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
