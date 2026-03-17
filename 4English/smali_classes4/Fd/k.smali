.class public final LFd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFd/k;

.field private static final b:LMc/H;

.field private static final c:LFd/a;

.field private static final d:LDd/G;

.field private static final e:LDd/G;

.field private static final f:LMc/V;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMc/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFd/k;

    invoke-direct {v0}, LFd/k;-><init>()V

    sput-object v0, LFd/k;->a:LFd/k;

    sget-object v0, LFd/d;->m:LFd/d;

    sput-object v0, LFd/k;->b:LMc/H;

    new-instance v0, LFd/a;

    sget-object v1, LFd/b;->q:LFd/b;

    invoke-virtual {v1}, LFd/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lld/f;->u(Ljava/lang/String;)Lld/f;

    move-result-object v1

    const-string v2, "special(ErrorEntity.ERRO\u2026.format(\"unknown class\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LFd/a;-><init>(Lld/f;)V

    sput-object v0, LFd/k;->c:LFd/a;

    sget-object v0, LFd/j;->L:LFd/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v0

    sput-object v0, LFd/k;->d:LDd/G;

    sget-object v0, LFd/j;->I0:LFd/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v0

    sput-object v0, LFd/k;->e:LDd/G;

    new-instance v0, LFd/e;

    invoke-direct {v0}, LFd/e;-><init>()V

    sput-object v0, LFd/k;->f:LMc/V;

    invoke-static {v0}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFd/k;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(LFd/g;Z[Ljava/lang/String;)LFd/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LFd/l;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LFd/l;-><init>(LFd/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LFd/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LFd/f;-><init>(LFd/g;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(LFd/g;[Ljava/lang/String;)LFd/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LFd/k;->a(LFd/g;Z[Ljava/lang/String;)LFd/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(LFd/j;[Ljava/lang/String;)LFd/h;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, LFd/k;->g(LFd/j;Ljava/util/List;[Ljava/lang/String;)LFd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LMc/m;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-direct {v0, p0}, LFd/k;->n(LMc/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LMc/m;->b()LMc/m;

    move-result-object v1

    invoke-direct {v0, v1}, LFd/k;->n(LMc/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LFd/k;->b:LMc/H;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final n(LMc/m;)Z
    .locals 0

    instance-of p1, p1, LFd/a;

    return p1
.end method

.method public static final o(LDd/G;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    instance-of v1, p0, LFd/i;

    if-eqz v1, :cond_1

    check-cast p0, LFd/i;

    invoke-virtual {p0}, LFd/i;->c()LFd/j;

    move-result-object p0

    sget-object v1, LFd/j;->O:LFd/j;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(LFd/j;LDd/h0;[Ljava/lang/String;)LFd/h;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, LFd/k;->f(LFd/j;Ljava/util/List;LDd/h0;[Ljava/lang/String;)LFd/h;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(LFd/j;[Ljava/lang/String;)LFd/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFd/i;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LFd/i;-><init>(LFd/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs f(LFd/j;Ljava/util/List;LDd/h0;[Ljava/lang/String;)LFd/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/j;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LDd/h0;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LFd/h;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFd/h;

    sget-object v1, LFd/g;->x:LFd/g;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LFd/k;->b(LFd/g;[Ljava/lang/String;)LFd/f;

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

    invoke-direct/range {v1 .. v7}, LFd/h;-><init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs g(LFd/j;Ljava/util/List;[Ljava/lang/String;)LFd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd/j;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "LFd/h;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LFd/k;->e(LFd/j;[Ljava/lang/String;)LFd/i;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, LFd/k;->f(LFd/j;Ljava/util/List;LDd/h0;[Ljava/lang/String;)LFd/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()LFd/a;
    .locals 1

    sget-object v0, LFd/k;->c:LFd/a;

    return-object v0
.end method

.method public final i()LMc/H;
    .locals 1

    sget-object v0, LFd/k;->b:LMc/H;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    sget-object v0, LFd/k;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final k()LDd/G;
    .locals 1

    sget-object v0, LFd/k;->e:LDd/G;

    return-object v0
.end method

.method public final l()LDd/G;
    .locals 1

    sget-object v0, LFd/k;->d:LDd/G;

    return-object v0
.end method

.method public final p(LDd/G;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LId/a;->u(LDd/G;)Z

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFd/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LFd/i;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
