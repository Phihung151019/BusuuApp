.class public final Ld7/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/n$a$a;,
        Ld7/n$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ld7/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ld7/n$a$a;)Lp7/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/O;",
            ">;",
            "Ld7/n$a$a;",
            ")",
            "Lp7/O;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/O;

    check-cast v0, Lp7/O;

    sget-object v2, Ld7/n;->f:Ld7/n$a;

    invoke-virtual {v2, v0, v1, p2}, Ld7/n$a;->e(Lp7/O;Lp7/O;Ld7/n$a$a;)Lp7/O;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lp7/O;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)Lp7/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/O;",
            ">;)",
            "Lp7/O;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/n$a$a;->INTERSECTION_TYPE:Ld7/n$a$a;

    invoke-virtual {p0, p1, v0}, Ld7/n$a;->a(Ljava/util/Collection;Ld7/n$a$a;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld7/n;Ld7/n;Ld7/n$a$a;)Lp7/O;
    .locals 6

    sget-object v0, Ld7/n$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Ld7/n;->h()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ld7/n;->h()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, LU5/q;->Y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ld7/n;->h()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ld7/n;->h()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, LU5/q;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Ld7/n;

    invoke-static {p1}, Ld7/n;->f(Ld7/n;)J

    move-result-wide v1

    invoke-static {p1}, Ld7/n;->d(Ld7/n;)Ly6/H;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld7/n;-><init>(JLy6/H;Ljava/util/Set;Lkotlin/jvm/internal/h;)V

    sget-object p1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lp7/H;->e(Lp7/d0;Ld7/n;Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld7/n;Lp7/O;)Lp7/O;
    .locals 0

    invoke-virtual {p1}, Ld7/n;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final e(Lp7/O;Lp7/O;Ld7/n$a$a;)Lp7/O;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p2}, Lp7/G;->J0()Lp7/h0;

    move-result-object v2

    instance-of v3, v1, Ld7/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Ld7/n;

    if-eqz v4, :cond_1

    check-cast v1, Ld7/n;

    check-cast v2, Ld7/n;

    invoke-virtual {p0, v1, v2, p3}, Ld7/n$a;->c(Ld7/n;Ld7/n;Ld7/n$a$a;)Lp7/O;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    check-cast v1, Ld7/n;

    invoke-virtual {p0, v1, p2}, Ld7/n$a;->d(Ld7/n;Lp7/O;)Lp7/O;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p2, v2, Ld7/n;

    if-eqz p2, :cond_3

    check-cast v2, Ld7/n;

    invoke-virtual {p0, v2, p1}, Ld7/n$a;->d(Ld7/n;Lp7/O;)Lp7/O;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
