.class public final Lq7/q;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lq7/b;


# static fields
.field public static final a:Lq7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/q;

    invoke-direct {v0}, Lq7/q;-><init>()V

    sput-object v0, Lq7/q;->a:Lq7/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lt7/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i;",
            ")",
            "Ljava/util/List<",
            "Lt7/l;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq7/b$a;->n(Lq7/b;Lt7/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public A0(Lt7/i;)I
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->b(Lq7/b;Lt7/i;)I

    move-result p1

    return p1
.end method

.method public B(Lt7/i;LX6/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->B(Lq7/b;Lt7/i;LX6/c;)Z

    move-result p1

    return p1
.end method

.method public B0(Lt7/j;)Lt7/k;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->c(Lq7/b;Lt7/j;)Lt7/k;

    move-result-object p1

    return-object p1
.end method

.method public C(Lt7/j;I)Lt7/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, Lt7/o;->A0(Lt7/i;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lt7/o;->x0(Lt7/i;I)Lt7/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(Lt7/i;Z)Lt7/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->p0(Lq7/b;Lt7/i;Z)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public D(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->b0(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public D0(Lt7/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->T(Lq7/b;Lt7/d;)Z

    move-result p1

    return p1
.end method

.method public E(Lt7/m;)I
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->h0(Lq7/b;Lt7/m;)I

    move-result p1

    return p1
.end method

.method public E0(Lt7/j;Lt7/b;)Lt7/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->j(Lq7/b;Lt7/j;Lt7/b;)Lt7/j;

    move-result-object p1

    return-object p1
.end method

.method public F(Lt7/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/n;",
            ")",
            "Ljava/util/List<",
            "Lt7/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq7/b$a;->y(Lq7/b;Lt7/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public F0(Lt7/j;)Lt7/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lt7/o;->o(Lt7/e;)Lt7/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public G(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->U(Lt7/i;)Lt7/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lt7/o;->v(Lt7/g;)Lt7/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public G0(ZZ)Lp7/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->f0(Lq7/b;ZZ)Lp7/g0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lt7/d;)Lt7/c;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->m0(Lq7/b;Lt7/d;)Lt7/c;

    move-result-object p1

    return-object p1
.end method

.method public I(Lt7/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->Y(Lq7/b;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public J(Ljava/util/List;)Lt7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt7/i;",
            ">;)",
            "Lt7/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq7/b$a;->E(Lq7/b;Ljava/util/List;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public K(Lt7/j;)Lp7/g0$c;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->k0(Lq7/b;Lt7/j;)Lp7/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public L(Lt7/j;Lt7/j;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->D(Lq7/b;Lt7/j;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public M(Lt7/m;I)Lt7/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->p(Lq7/b;Lt7/m;I)Lt7/n;

    move-result-object p1

    return-object p1
.end method

.method public N(Lt7/m;)LX6/d;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->o(Lq7/b;Lt7/m;)LX6/d;

    move-result-object p1

    return-object p1
.end method

.method public O(Lt7/k;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt7/j;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/i;

    invoke-interface {p0, p1}, Lt7/o;->A0(Lt7/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt7/a;

    if-eqz v0, :cond_1

    check-cast p1, Lt7/a;

    invoke-virtual {p1}, Lt7/a;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type argument list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Lt7/i;)Lt7/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->U(Lt7/i;)Lt7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lt7/o;->f(Lt7/g;)Lt7/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public Q(Lt7/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->X(Lq7/b;Lt7/l;)Z

    move-result p1

    return p1
.end method

.method public R(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lt7/o;->t(Lt7/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lt7/o;->u0(Lt7/i;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lt7/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j;",
            ")",
            "Ljava/util/Collection<",
            "Lt7/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq7/b$a;->i0(Lq7/b;Lt7/j;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public T(Lt7/m;)Lv6/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->r(Lq7/b;Lt7/m;)Lv6/i;

    move-result-object p1

    return-object p1
.end method

.method public U(Lt7/i;)Lt7/g;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->g(Lq7/b;Lt7/i;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public V(Lt7/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->k(Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public W(Lt7/i;)Lt7/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->x(Lq7/b;Lt7/i;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public X(Lt7/s;)Lt7/n;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->v(Lq7/b;Lt7/s;)Lt7/n;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lt7/m;)Lv6/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->s(Lq7/b;Lt7/m;)Lv6/i;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lt7/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->R(Lq7/b;Lt7/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lt7/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->V(Lq7/b;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public a0(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lt7/j;Z)Lt7/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->q0(Lq7/b;Lt7/j;Z)Lt7/j;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lt7/n;)Lt7/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->t(Lq7/b;Lt7/n;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lt7/g;)Lt7/j;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->o0(Lq7/b;Lt7/g;)Lt7/j;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lt7/j;Lt7/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j;",
            "Lt7/m;",
            ")",
            "Ljava/util/List<",
            "Lt7/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constructor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lt7/j;)Lt7/d;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->d(Lq7/b;Lt7/j;)Lt7/d;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lt7/i;)Lt7/l;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->i(Lq7/b;Lt7/i;)Lt7/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt7/j;)Lt7/m;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->n0(Lq7/b;Lt7/j;)Lt7/m;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lt7/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->N(Lq7/b;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public f(Lt7/g;)Lt7/j;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->c0(Lq7/b;Lt7/g;)Lt7/j;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lt7/i;)Lt7/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->U(Lt7/i;)Lt7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lt7/o;->c(Lt7/g;)Lt7/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public g(Lt7/i;)Lt7/j;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->h(Lq7/b;Lt7/i;)Lt7/j;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lt7/o;->e0(Lt7/j;)Z

    move-result v0

    invoke-interface {p0, p1}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->e0(Lt7/j;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lt7/m;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/m;",
            ")",
            "Ljava/util/Collection<",
            "Lt7/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq7/b$a;->l0(Lq7/b;Lt7/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lt7/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->a0(Lq7/b;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public i(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->F(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public i0(Lt7/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/m;",
            ")",
            "Ljava/util/List<",
            "Lt7/n;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq7/b$a;->q(Lq7/b;Lt7/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lt7/o;->d(Lt7/j;)Lt7/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public j0(Lt7/c;)Lt7/l;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->j0(Lq7/b;Lt7/c;)Lt7/l;

    move-result-object p1

    return-object p1
.end method

.method public k(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->L(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public k0(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->K(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public l(Lt7/m;Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->a(Lq7/b;Lt7/m;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public l0(Lt7/l;)Lt7/t;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->z(Lq7/b;Lt7/l;)Lt7/t;

    move-result-object p1

    return-object p1
.end method

.method public m(Lt7/j;)Lt7/e;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->e(Lq7/b;Lt7/j;)Lt7/e;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lt7/l;)Lt7/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->u(Lq7/b;Lt7/l;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->I(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public n0(Lt7/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->y0(Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public o(Lt7/e;)Lt7/j;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->g0(Lq7/b;Lt7/e;)Lt7/j;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lt7/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->S(Lq7/b;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public p(Lt7/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->O(Lq7/b;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public p0(Lt7/d;)Lt7/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->d0(Lq7/b;Lt7/d;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->H(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public q0(Lt7/i;)Lt7/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lt7/o;->b(Lt7/j;Z)Lt7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public r(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->M(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public r0(Lt7/k;I)Lt7/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt7/j;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/i;

    invoke-interface {p0, p1, p2}, Lt7/o;->x0(Lt7/i;I)Lt7/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt7/a;

    if-eqz v0, :cond_1

    check-cast p1, Lt7/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt7/l;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s(Lt7/j;Lt7/j;)Lt7/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->l(Lq7/b;Lt7/j;Lt7/j;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lt7/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->J(Lq7/b;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public t(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->P(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public t0(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt7/j;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/j;

    invoke-interface {p0, p1}, Lt7/o;->e0(Lt7/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lt7/m;)Lt7/n;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->w(Lq7/b;Lt7/m;)Lt7/n;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lt7/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->Q(Lq7/b;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public v(Lt7/g;)Lt7/f;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->f(Lq7/b;Lt7/g;)Lt7/f;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lt7/i;)Lt7/i;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->e0(Lq7/b;Lt7/i;)Lt7/i;

    move-result-object p1

    return-object p1
.end method

.method public w(Lt7/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->U(Lq7/b;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public w0(Lt7/n;)Lt7/t;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->A(Lq7/b;Lt7/n;)Lt7/t;

    move-result-object p1

    return-object p1
.end method

.method public x(Lt7/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->Z(Lq7/b;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public x0(Lt7/i;I)Lt7/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->m(Lq7/b;Lt7/i;I)Lt7/l;

    move-result-object p1

    return-object p1
.end method

.method public y(Lt7/n;Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b$a;->C(Lq7/b;Lt7/n;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public y0(Lt7/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->G(Lq7/b;Lt7/m;)Z

    move-result p1

    return p1
.end method

.method public z(Lt7/d;)Lt7/b;
    .locals 0

    invoke-static {p0, p1}, Lq7/b$a;->k(Lq7/b;Lt7/d;)Lt7/b;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lt7/i;)Lt7/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    return-object p1
.end method
