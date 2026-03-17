.class public final Lrd/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/n$a$a;,
        Lrd/n$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lrd/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lrd/n$a$a;)LDd/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LDd/O;",
            ">;",
            "Lrd/n$a$a;",
            ")",
            "LDd/O;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v1, LDd/O;

    check-cast v0, LDd/O;

    sget-object v2, Lrd/n;->f:Lrd/n$a;

    invoke-direct {v2, v0, v1, p2}, Lrd/n$a;->c(LDd/O;LDd/O;Lrd/n$a$a;)LDd/O;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, LDd/O;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(LDd/O;LDd/O;Lrd/n$a$a;)LDd/O;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object v2

    instance-of v3, v1, Lrd/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Lrd/n;

    if-eqz v4, :cond_1

    check-cast v1, Lrd/n;

    check-cast v2, Lrd/n;

    invoke-direct {p0, v1, v2, p3}, Lrd/n$a;->e(Lrd/n;Lrd/n;Lrd/n$a$a;)LDd/O;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    check-cast v1, Lrd/n;

    invoke-direct {p0, v1, p2}, Lrd/n$a;->d(Lrd/n;LDd/O;)LDd/O;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p2, v2, Lrd/n;

    if-eqz p2, :cond_3

    check-cast v2, Lrd/n;

    invoke-direct {p0, v2, p1}, Lrd/n$a;->d(Lrd/n;LDd/O;)LDd/O;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final d(Lrd/n;LDd/O;)LDd/O;
    .locals 0

    invoke-virtual {p1}, Lrd/n;->g()Ljava/util/Set;

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

.method private final e(Lrd/n;Lrd/n;Lrd/n$a$a;)LDd/O;
    .locals 6

    sget-object v0, Lrd/n$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lrd/n;->g()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lrd/n;->g()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lic/r;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lrd/n;->g()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lrd/n;->g()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lic/r;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lrd/n;

    invoke-static {p1}, Lrd/n;->e(Lrd/n;)J

    move-result-wide v1

    invoke-static {p1}, Lrd/n;->c(Lrd/n;)LMc/H;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lrd/n;-><init>(JLMc/H;Ljava/util/Set;Lkotlin/jvm/internal/g;)V

    sget-object p1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1}, LDd/d0$a;->h()LDd/d0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LDd/H;->e(LDd/d0;Lrd/n;Z)LDd/O;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)LDd/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LDd/O;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrd/n$a$a;->q:Lrd/n$a$a;

    invoke-direct {p0, p1, v0}, Lrd/n$a;->a(Ljava/util/Collection;Lrd/n$a$a;)LDd/O;

    move-result-object p1

    return-object p1
.end method
