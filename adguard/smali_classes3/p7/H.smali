.class public final Lp7/H;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/H$b;
    }
.end annotation


# static fields
.field public static final a:Lp7/H;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq7/g;",
            "Lp7/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/H;

    invoke-direct {v0}, Lp7/H;-><init>()V

    sput-object v0, Lp7/H;->a:Lp7/H;

    sget-object v0, Lp7/H$a;->e:Lp7/H$a;

    sput-object v0, Lp7/H;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp7/H;Lp7/h0;Lq7/g;Ljava/util/List;)Lp7/H$b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp7/H;->f(Lp7/h0;Lq7/g;Ljava/util/List;)Lp7/H$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly6/f0;Ljava/util/List;)Lp7/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/O;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/Y;

    sget-object v1, Lp7/a0$a;->a:Lp7/a0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/Y;-><init>(Lp7/a0;Z)V

    sget-object v1, Lp7/Z;->e:Lp7/Z$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lp7/Z$a;->a(Lp7/Z;Ly6/f0;Ljava/util/List;)Lp7/Z;

    move-result-object p0

    sget-object p1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp7/Y;->i(Lp7/Z;Lp7/d0;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp7/O;Lp7/O;)Lp7/w0;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp7/B;

    invoke-direct {v0, p0, p1}, Lp7/B;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public static final e(Lp7/d0;Ld7/n;Z)Lp7/O;
    .locals 4
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr7/g;->INTEGER_LITERAL_TYPE_SCOPE:Lr7/g;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lr7/k;->a(Lr7/g;Z[Ljava/lang/String;)Lr7/f;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lp7/H;->k(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp7/d0;Ly6/e;Ljava/util/List;)Lp7/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Ly6/e;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/O;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object v2

    const-string p1, "getTypeConstructor(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lp7/d0;Lp7/h0;Ljava/util/List;Z)Lp7/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z)",
            "Lp7/O;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;)Lp7/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z",
            "Lq7/g;",
            ")",
            "Lp7/O;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ly6/h;->r()Lp7/O;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lp7/H;->a:Lp7/H;

    invoke-virtual {v0, p1, p2, p4}, Lp7/H;->c(Lp7/h0;Ljava/util/List;Lq7/g;)Li7/h;

    move-result-object v5

    new-instance v6, Lp7/H$c;

    invoke-direct {v6, p1, p2, p0, p3}, Lp7/H$c;-><init>(Lp7/h0;Ljava/util/List;Lp7/d0;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lp7/H;->l(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lp7/H;->i(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;)Lp7/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z",
            "Li7/h;",
            ")",
            "Lp7/O;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/P;

    new-instance v7, Lp7/H$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp7/H$d;-><init>(Lp7/h0;Ljava/util/List;Lp7/d0;ZLi7/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lp7/P;-><init>(Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp7/Q;

    invoke-direct {p1, v0, p0}, Lp7/Q;-><init>(Lp7/O;Lp7/d0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final l(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z",
            "Li7/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq7/g;",
            "+",
            "Lp7/O;",
            ">;)",
            "Lp7/O;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/P;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp7/P;-><init>(Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp7/Q;

    invoke-direct {p1, v0, p0}, Lp7/Q;-><init>(Lp7/O;Lp7/d0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lp7/h0;Ljava/util/List;Lq7/g;)Li7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Lq7/g;",
            ")",
            "Li7/h;"
        }
    .end annotation

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/g0;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/g0;

    invoke-interface {v0}, Ly6/h;->r()Lp7/O;

    move-result-object p1

    invoke-virtual {p1}, Lp7/G;->p()Li7/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ly6/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    invoke-static {v0}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object p3

    invoke-static {p3}, Lf7/c;->o(Ly6/H;)Lq7/g;

    move-result-object p3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ly6/e;

    invoke-static {v0, p3}, LB6/u;->b(Ly6/e;Lq7/g;)Li7/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast v0, Ly6/e;

    sget-object v1, Lp7/i0;->c:Lp7/i0$a;

    invoke-virtual {v1, p1, p2}, Lp7/i0$a;->b(Lp7/h0;Ljava/util/List;)Lp7/o0;

    move-result-object p1

    invoke-static {v0, p1, p3}, LB6/u;->a(Ly6/e;Lp7/o0;Lq7/g;)Li7/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, v0, Ly6/f0;

    if-eqz p2, :cond_4

    sget-object p1, Lr7/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lr7/g;

    check-cast v0, Ly6/f0;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object p2

    invoke-virtual {p2}, LX6/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lr7/k;->a(Lr7/g;Z[Ljava/lang/String;)Lr7/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    instance-of p2, p1, Lp7/F;

    if-eqz p2, :cond_5

    check-cast p1, Lp7/F;

    invoke-virtual {p1}, Lp7/F;->d()Li7/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lp7/h0;Lq7/g;Ljava/util/List;)Lp7/H$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Lq7/g;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/H$b;"
        }
    .end annotation

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lq7/g;->f(Ly6/m;)Ly6/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ly6/f0;

    if-eqz v1, :cond_1

    new-instance p2, Lp7/H$b;

    check-cast p1, Ly6/f0;

    invoke-static {p1, p3}, Lp7/H;->b(Ly6/f0;Ljava/util/List;)Lp7/O;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lp7/H$b;-><init>(Lp7/O;Lp7/h0;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-interface {p1, p2}, Lp7/h0;->a(Lq7/g;)Lp7/h0;

    move-result-object p1

    const-string p2, "refine(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lp7/H$b;

    invoke-direct {p2, v0, p1}, Lp7/H$b;-><init>(Lp7/O;Lp7/h0;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method
