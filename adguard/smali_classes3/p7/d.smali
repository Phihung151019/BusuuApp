.class public final Lp7/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# static fields
.field public static final a:Lp7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    sput-object v0, Lp7/d;->a:Lp7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt7/o;Lt7/j;Lt7/j;)Z
    .locals 8

    invoke-interface {p1, p2}, Lt7/o;->A0(Lt7/i;)I

    move-result v0

    invoke-interface {p1, p3}, Lt7/o;->A0(Lt7/i;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lt7/o;->e0(Lt7/j;)Z

    move-result v0

    invoke-interface {p1, p3}, Lt7/o;->e0(Lt7/j;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p1, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v0

    invoke-interface {p1, p3}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lt7/o;->l(Lt7/m;Lt7/m;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2, p3}, Lt7/r;->L(Lt7/j;Lt7/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lt7/o;->A0(Lt7/i;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p1, p2, v3}, Lt7/o;->x0(Lt7/i;I)Lt7/l;

    move-result-object v4

    invoke-interface {p1, p3, v3}, Lt7/o;->x0(Lt7/i;I)Lt7/l;

    move-result-object v5

    invoke-interface {p1, v4}, Lt7/o;->Q(Lt7/l;)Z

    move-result v6

    invoke-interface {p1, v5}, Lt7/o;->Q(Lt7/l;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, v4}, Lt7/o;->Q(Lt7/l;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v4}, Lt7/o;->l0(Lt7/l;)Lt7/t;

    move-result-object v6

    invoke-interface {p1, v5}, Lt7/o;->l0(Lt7/l;)Lt7/t;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, v4}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v4

    invoke-interface {p1, v5}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lp7/d;->c(Lt7/o;Lt7/i;Lt7/i;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final b(Lt7/o;Lt7/i;Lt7/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lp7/d;->c(Lt7/o;Lt7/i;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Lt7/o;Lt7/i;Lt7/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v1

    invoke-interface {p1, p3}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v2}, Lp7/d;->a(Lt7/o;Lt7/j;Lt7/j;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1, p2}, Lt7/o;->U(Lt7/i;)Lt7/g;

    move-result-object p2

    invoke-interface {p1, p3}, Lt7/o;->U(Lt7/i;)Lt7/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Lt7/o;->f(Lt7/g;)Lt7/j;

    move-result-object v2

    invoke-interface {p1, p3}, Lt7/o;->f(Lt7/g;)Lt7/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lp7/d;->a(Lt7/o;Lt7/j;Lt7/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Lt7/o;->c(Lt7/g;)Lt7/j;

    move-result-object p2

    invoke-interface {p1, p3}, Lt7/o;->c(Lt7/g;)Lt7/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lp7/d;->a(Lt7/o;Lt7/j;Lt7/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method
