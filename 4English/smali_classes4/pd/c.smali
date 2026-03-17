.class public final Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/c;

    invoke-direct {v0}, Lpd/c;-><init>()V

    sput-object v0, Lpd/c;->a:Lpd/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ZLMc/a;LMc/a;LDd/h0;LDd/h0;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpd/c;->d(ZLMc/a;LMc/a;LDd/h0;LDd/h0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lpd/c;LMc/a;LMc/a;ZZZLEd/g;ILjava/lang/Object;)Z
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

    invoke-virtual/range {v0 .. v6}, Lpd/c;->b(LMc/a;LMc/a;ZZZLEd/g;)Z

    move-result p0

    return p0
.end method

.method private static final d(ZLMc/a;LMc/a;LDd/h0;LDd/h0;)Z
    .locals 2

    const-string v0, "$a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p3}, LDd/h0;->q()LMc/h;

    move-result-object p3

    invoke-interface {p4}, LDd/h0;->q()LMc/h;

    move-result-object p4

    instance-of v0, p3, LMc/g0;

    if-eqz v0, :cond_2

    instance-of v0, p4, LMc/g0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpd/c;->a:Lpd/c;

    check-cast p3, LMc/g0;

    check-cast p4, LMc/g0;

    new-instance v1, Lpd/c$b;

    invoke-direct {v1, p1, p2}, Lpd/c$b;-><init>(LMc/a;LMc/a;)V

    invoke-virtual {v0, p3, p4, p0, v1}, Lpd/c;->i(LMc/g0;LMc/g0;ZLwc/p;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(LMc/e;LMc/e;)Z
    .locals 0

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-interface {p2}, LMc/h;->k()LDd/h0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic g(Lpd/c;LMc/m;LMc/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/c;->f(LMc/m;LMc/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lpd/c;LMc/g0;LMc/g0;ZLwc/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lpd/c$c;->m:Lpd/c$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd/c;->i(LMc/g0;LMc/g0;ZLwc/p;)Z

    move-result p0

    return p0
.end method

.method private final k(LMc/m;LMc/m;Lwc/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            "LMc/m;",
            "Lwc/p<",
            "-",
            "LMc/m;",
            "-",
            "LMc/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LMc/m;->b()LMc/m;

    move-result-object v1

    invoke-interface {p2}, LMc/m;->b()LMc/m;

    move-result-object v2

    instance-of p1, v1, LMc/b;

    if-nez p1, :cond_1

    instance-of p1, v2, LMc/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v6}, Lpd/c;->g(Lpd/c;LMc/m;LMc/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final l(LMc/a;)LMc/b0;
    .locals 3

    :goto_0
    instance-of v0, p1, LMc/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LMc/b;

    invoke-interface {v0}, LMc/b;->getKind()LMc/b$a;

    move-result-object v1

    sget-object v2, LMc/b$a;->q:LMc/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, LMc/p;->h()LMc/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(LMc/a;LMc/a;ZZZLEd/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    instance-of p4, p1, LMc/D;

    if-eqz p4, :cond_2

    instance-of p4, p2, LMc/D;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, LMc/D;

    invoke-interface {p4}, LMc/D;->i0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LMc/D;

    invoke-interface {v0}, LMc/D;->i0()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object p4

    invoke-interface {p2}, LMc/n;->b()LMc/m;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1}, Lpd/c;->l(LMc/a;)LMc/b0;

    move-result-object p4

    invoke-direct {p0, p2}, Lpd/c;->l(LMc/a;)LMc/b0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lpd/e;->E(LMc/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lpd/e;->E(LMc/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p4, Lpd/c$a;->m:Lpd/c$a;

    invoke-direct {p0, p1, p2, p4, p3}, Lpd/c;->k(LMc/m;LMc/m;Lwc/p;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    :cond_6
    new-instance p4, Lpd/b;

    invoke-direct {p4, p3, p1, p2}, Lpd/b;-><init>(ZLMc/a;LMc/a;)V

    invoke-static {p6, p4}, Lpd/k;->i(LEd/g;LEd/e$a;)Lpd/k;

    move-result-object p3

    const-string p4, "create(kotlinTypeRefiner\u2026= a && y == b }\n        }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p2, p6, p4}, Lpd/k;->E(LMc/a;LMc/a;LMc/e;Z)Lpd/k$i;

    move-result-object p4

    invoke-virtual {p4}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object p4

    sget-object v0, Lpd/k$i$a;->m:Lpd/k$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, p2, p1, p6, p4}, Lpd/k;->E(LMc/a;LMc/a;LMc/e;Z)Lpd/k$i;

    move-result-object p1

    invoke-virtual {p1}, Lpd/k$i;->c()Lpd/k$i$a;

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

.method public final f(LMc/m;LMc/m;ZZ)Z
    .locals 10

    instance-of v0, p1, LMc/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LMc/e;

    if-eqz v0, :cond_0

    check-cast p1, LMc/e;

    check-cast p2, LMc/e;

    invoke-direct {p0, p1, p2}, Lpd/c;->e(LMc/e;LMc/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMc/g0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LMc/g0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LMc/g0;

    move-object v3, p2

    check-cast v3, LMc/g0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lpd/c;->j(Lpd/c;LMc/g0;LMc/g0;ZLwc/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LMc/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, LMc/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LMc/a;

    move-object v3, p2

    check-cast v3, LMc/a;

    sget-object v7, LEd/g$a;->a:LEd/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lpd/c;->c(Lpd/c;LMc/a;LMc/a;ZZZLEd/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p3, p1, LMc/L;

    if-eqz p3, :cond_3

    instance-of p3, p2, LMc/L;

    if-eqz p3, :cond_3

    check-cast p1, LMc/L;

    invoke-interface {p1}, LMc/L;->e()Lld/c;

    move-result-object p1

    check-cast p2, LMc/L;

    invoke-interface {p2}, LMc/L;->e()Lld/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(LMc/g0;LMc/g0;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lpd/c;->j(Lpd/c;LMc/g0;LMc/g0;ZLwc/p;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(LMc/g0;LMc/g0;ZLwc/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/g0;",
            "LMc/g0;",
            "Z",
            "Lwc/p<",
            "-",
            "LMc/m;",
            "-",
            "LMc/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object v0

    invoke-interface {p2}, LMc/n;->b()LMc/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lpd/c;->k(LMc/m;LMc/m;Lwc/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LMc/g0;->f()I

    move-result p1

    invoke-interface {p2}, LMc/g0;->f()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
