.class public final Lb7/h;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# static fields
.field public static final a:LX6/c;

.field public static final b:LX6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/h;->a:LX6/c;

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v0

    const-string v1, "topLevel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb7/h;->b:LX6/b;

    return-void
.end method

.method public static final a(Ly6/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/W;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/W;

    invoke-interface {p0}, Ly6/U;->y0()Ly6/V;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/h;->f(Ly6/l0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ly6/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/e;

    invoke-interface {p0}, Ly6/e;->w0()Ly6/i0;

    move-result-object p0

    instance-of p0, p0, Ly6/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb7/h;->b(Ly6/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ly6/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/e;

    invoke-interface {p0}, Ly6/e;->w0()Ly6/i0;

    move-result-object p0

    instance-of p0, p0, Ly6/I;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ly6/l0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/a;->h0()Ly6/Y;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lf7/c;->n(Ly6/e;)Ly6/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly6/z;->d()LX6/f;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(Ly6/l0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/a;->h0()Ly6/Y;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly6/e;->w0()Ly6/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ly6/i0;->a(LX6/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final g(Ly6/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/h;->b(Ly6/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lb7/h;->d(Ly6/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb7/h;->g(Ly6/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lp7/G;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb7/h;->d(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq7/q;->a:Lq7/q;

    invoke-virtual {v0, p0}, Lq7/q;->u0(Lt7/i;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final j(Lp7/G;)Lp7/G;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/h;->k(Lp7/G;)Lp7/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp7/q0;->f(Lp7/G;)Lp7/q0;

    move-result-object p0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p0, v0, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lp7/G;)Lp7/G;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    instance-of v0, p0, Ly6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ly6/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lf7/c;->n(Ly6/e;)Ly6/z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly6/z;->e()Lt7/j;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lp7/O;

    :cond_1
    return-object v1
.end method
