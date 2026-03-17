.class public final LDd/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LDd/i0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(LDd/i0$a;Ljava/util/Map;ZILjava/lang/Object;)LDd/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LDd/i0$a;->d(Ljava/util/Map;Z)LDd/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LDd/G;)LDd/o0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-virtual {p1}, LDd/G;->L0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LDd/i0$a;->b(LDd/h0;Ljava/util/List;)LDd/o0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LDd/h0;Ljava/util/List;)LDd/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/o0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/r;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/g0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LMc/g0;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/g0;

    invoke-interface {v1}, LMc/g0;->k()LDd/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LDd/i0$a;->e(LDd/i0$a;Ljava/util/Map;ZILjava/lang/Object;)LDd/i0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LDd/E;

    invoke-direct {p1, v0, p2}, LDd/E;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;)LDd/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LDd/h0;",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/i0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LDd/i0$a;->e(LDd/i0$a;Ljava/util/Map;ZILjava/lang/Object;)LDd/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)LDd/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LDd/h0;",
            "+",
            "LDd/l0;",
            ">;Z)",
            "LDd/i0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/i0$a$a;

    invoke-direct {v0, p1, p2}, LDd/i0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
