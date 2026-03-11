.class public final Lb7/d;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lb7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Lb7/d;-><init>()V

    sput-object v0, Lb7/d;->a:Lb7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLy6/a;Ly6/a;Lp7/h0;Lp7/h0;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb7/d;->d(ZLy6/a;Ly6/a;Lp7/h0;Lp7/h0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lb7/d;Ly6/a;Ly6/a;ZZZLq7/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb7/d;->b(Ly6/a;Ly6/a;ZZZLq7/g;)Z

    move-result p0

    return p0
.end method

.method public static final d(ZLy6/a;Ly6/a;Lp7/h0;Lp7/h0;)Z
    .locals 2

    const-string v0, "$a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p3}, Lp7/h0;->p()Ly6/h;

    move-result-object p3

    invoke-interface {p4}, Lp7/h0;->p()Ly6/h;

    move-result-object p4

    instance-of v0, p3, Ly6/g0;

    if-eqz v0, :cond_2

    instance-of v0, p4, Ly6/g0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb7/d;->a:Lb7/d;

    check-cast p3, Ly6/g0;

    check-cast p4, Ly6/g0;

    new-instance v1, Lb7/d$b;

    invoke-direct {v1, p1, p2}, Lb7/d$b;-><init>(Ly6/a;Ly6/a;)V

    invoke-virtual {v0, p3, p4, p0, v1}, Lb7/d;->i(Ly6/g0;Ly6/g0;ZLi6/o;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lb7/d;Ly6/m;Ly6/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/d;->f(Ly6/m;Ly6/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lb7/d;Ly6/g0;Ly6/g0;ZLi6/o;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lb7/d$c;->e:Lb7/d$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/d;->i(Ly6/g0;Ly6/g0;ZLi6/o;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ly6/a;Ly6/a;ZZZLq7/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    instance-of p4, p1, Ly6/D;

    if-eqz p4, :cond_2

    instance-of p4, p2, Ly6/D;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ly6/D;

    invoke-interface {p4}, Ly6/D;->I()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Ly6/D;

    invoke-interface {v0}, Ly6/D;->I()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object p4

    invoke-interface {p2}, Ly6/n;->b()Ly6/m;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lb7/d;->l(Ly6/a;)Ly6/b0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lb7/d;->l(Ly6/a;)Ly6/b0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lb7/f;->E(Ly6/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lb7/f;->E(Ly6/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p4, Lb7/d$a;->e:Lb7/d$a;

    invoke-virtual {p0, p1, p2, p4, p3}, Lb7/d;->k(Ly6/m;Ly6/m;Li6/o;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    :cond_6
    new-instance p4, Lb7/c;

    invoke-direct {p4, p3, p1, p2}, Lb7/c;-><init>(ZLy6/a;Ly6/a;)V

    invoke-static {p6, p4}, Lb7/l;->i(Lq7/g;Lq7/e$a;)Lb7/l;

    move-result-object p3

    const-string p4, "create(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p2, p6, p4}, Lb7/l;->E(Ly6/a;Ly6/a;Ly6/e;Z)Lb7/l$i;

    move-result-object p4

    invoke-virtual {p4}, Lb7/l$i;->c()Lb7/l$i$a;

    move-result-object p4

    sget-object v0, Lb7/l$i$a;->OVERRIDABLE:Lb7/l$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, p2, p1, p6, p4}, Lb7/l;->E(Ly6/a;Ly6/a;Ly6/e;Z)Lb7/l$i;

    move-result-object p1

    invoke-virtual {p1}, Lb7/l$i;->c()Lb7/l$i$a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final e(Ly6/e;Ly6/e;)Z
    .locals 0

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-interface {p2}, Ly6/h;->j()Lp7/h0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ly6/m;Ly6/m;ZZ)Z
    .locals 10

    instance-of v0, p1, Ly6/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ly6/e;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/e;

    check-cast p2, Ly6/e;

    invoke-virtual {p0, p1, p2}, Lb7/d;->e(Ly6/e;Ly6/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly6/g0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ly6/g0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ly6/g0;

    move-object v3, p2

    check-cast v3, Ly6/g0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lb7/d;->j(Lb7/d;Ly6/g0;Ly6/g0;ZLi6/o;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly6/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ly6/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ly6/a;

    move-object v3, p2

    check-cast v3, Ly6/a;

    sget-object v7, Lq7/g$a;->a:Lq7/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lb7/d;->c(Lb7/d;Ly6/a;Ly6/a;ZZZLq7/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ly6/L;

    if-eqz p3, :cond_3

    instance-of p3, p2, Ly6/L;

    if-eqz p3, :cond_3

    check-cast p1, Ly6/L;

    invoke-interface {p1}, Ly6/L;->d()LX6/c;

    move-result-object p1

    check-cast p2, Ly6/L;

    invoke-interface {p2}, Ly6/L;->d()LX6/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ly6/g0;Ly6/g0;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lb7/d;->j(Lb7/d;Ly6/g0;Ly6/g0;ZLi6/o;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ly6/g0;Ly6/g0;ZLi6/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/g0;",
            "Ly6/g0;",
            "Z",
            "Li6/o<",
            "-",
            "Ly6/m;",
            "-",
            "Ly6/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object v0

    invoke-interface {p2}, Ly6/n;->b()Ly6/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lb7/d;->k(Ly6/m;Ly6/m;Li6/o;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ly6/g0;->f()I

    move-result p1

    invoke-interface {p2}, Ly6/g0;->f()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final k(Ly6/m;Ly6/m;Li6/o;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m;",
            "Ly6/m;",
            "Li6/o<",
            "-",
            "Ly6/m;",
            "-",
            "Ly6/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ly6/m;->b()Ly6/m;

    move-result-object v1

    invoke-interface {p2}, Ly6/m;->b()Ly6/m;

    move-result-object v2

    instance-of p1, v1, Ly6/b;

    if-nez p1, :cond_1

    instance-of p1, v2, Ly6/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v6}, Lb7/d;->g(Lb7/d;Ly6/m;Ly6/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final l(Ly6/a;)Ly6/b0;
    .locals 3

    :goto_0
    instance-of v0, p1, Ly6/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-interface {v0}, Ly6/b;->i()Ly6/b$a;

    move-result-object v1

    sget-object v2, Ly6/b$a;->FAKE_OVERRIDE:Ly6/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ly6/p;->getSource()Ly6/b0;

    move-result-object p1

    return-object p1
.end method
