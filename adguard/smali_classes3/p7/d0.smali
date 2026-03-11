.class public final Lp7/d0;
.super Lw7/e;
.source "TypeAttributes.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/e<",
        "Lp7/b0<",
        "*>;",
        "Lp7/b0<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lp7/b0<",
        "*>;>;",
        "Lj6/a;"
    }
.end annotation


# static fields
.field public static final g:Lp7/d0$a;

.field public static final h:Lp7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/d0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/d0;->g:Lp7/d0$a;

    new-instance v0, Lp7/d0;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lp7/d0;-><init>(Ljava/util/List;)V

    sput-object v0, Lp7/d0;->h:Lp7/d0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/b0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw7/e;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b0;

    invoke-virtual {v0}, Lp7/b0;->b()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lw7/a;->f(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/d0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lp7/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b0<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lp7/d0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g()Lp7/d0;
    .locals 1

    sget-object v0, Lp7/d0;->h:Lp7/d0;

    return-object v0
.end method


# virtual methods
.method public c()Lw7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/s<",
            "Lp7/b0<",
            "*>;",
            "Lp7/b0<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    return-object v0
.end method

.method public final i(Lp7/d0;)Lp7/d0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lp7/d0;->g:Lp7/d0$a;

    invoke-static {v1}, Lp7/d0$a;->g(Lp7/d0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lw7/e;->a()Lw7/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw7/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/b0;

    invoke-virtual {p1}, Lw7/e;->a()Lw7/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw7/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/b0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lp7/b0;->a(Lp7/b0;)Lp7/b0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lp7/b0;->a(Lp7/b0;)Lp7/b0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1, v0}, Lp7/d0$a;->h(Ljava/util/List;)Lp7/d0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final j(Lp7/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b0<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1}, Lp7/b0;->b()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw7/s;->e(Lkotlin/reflect/KClass;)I

    move-result p1

    invoke-virtual {p0}, Lw7/e;->a()Lw7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw7/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lp7/d0;)Lp7/d0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lp7/d0;->g:Lp7/d0$a;

    invoke-static {v1}, Lp7/d0$a;->g(Lp7/d0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lw7/e;->a()Lw7/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw7/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/b0;

    invoke-virtual {p1}, Lw7/e;->a()Lw7/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw7/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/b0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lp7/b0;->c(Lp7/b0;)Lp7/b0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lp7/b0;->c(Lp7/b0;)Lp7/b0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1, v0}, Lp7/d0$a;->h(Ljava/util/List;)Lp7/d0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final o(Lp7/b0;)Lp7/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b0<",
            "*>;)",
            "Lp7/d0;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp7/d0;->j(Lp7/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp7/d0;

    invoke-direct {v0, p1}, Lp7/d0;-><init>(Lp7/b0;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0, p1}, Lp7/d0$a;->h(Ljava/util/List;)Lp7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lp7/b0;)Lp7/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b0<",
            "*>;)",
            "Lp7/d0;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw7/e;->a()Lw7/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp7/b0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lw7/e;->a()Lw7/c;

    move-result-object v0

    invoke-virtual {v0}, Lw7/c;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1, v1}, Lp7/d0$a;->h(Ljava/util/List;)Lp7/d0;

    move-result-object p1

    return-object p1
.end method
