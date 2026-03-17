.class public final LDd/d0;
.super LKd/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKd/e<",
        "LDd/b0<",
        "*>;",
        "LDd/b0<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "LDd/b0<",
        "*>;>;",
        "Lxc/a;"
    }
.end annotation


# static fields
.field public static final q:LDd/d0$a;

.field private static final s:LDd/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/d0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/d0;->q:LDd/d0$a;

    new-instance v0, LDd/d0;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LDd/d0;-><init>(Ljava/util/List;)V

    sput-object v0, LDd/d0;->s:LDd/d0;

    return-void
.end method

.method private constructor <init>(LDd/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/b0<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LDd/d0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/b0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LKd/e;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/b0;

    invoke-virtual {v0}, LDd/b0;->b()LDc/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LKd/e;->f(LDc/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, LDd/d0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h()LDd/d0;
    .locals 1

    sget-object v0, LDd/d0;->s:LDd/d0;

    return-object v0
.end method


# virtual methods
.method protected d()LKd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKd/s<",
            "LDd/b0<",
            "*>;",
            "LDd/b0<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    return-object v0
.end method

.method public final j(LDd/d0;)LDd/d0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LDd/d0;->q:LDd/d0$a;

    invoke-static {v1}, LDd/d0$a;->f(LDd/d0$a;)Ljava/util/Collection;

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

    invoke-virtual {p0}, LKd/e;->c()LKd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, LKd/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/b0;

    invoke-virtual {p1}, LKd/e;->c()LKd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, LKd/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/b0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LDd/b0;->a(LDd/b0;)LDd/b0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LDd/b0;->a(LDd/b0;)LDd/b0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1, v0}, LDd/d0$a;->g(Ljava/util/List;)LDd/d0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(LDd/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/b0<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1}, LDd/b0;->b()LDc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LKd/s;->d(LDc/d;)I

    move-result p1

    invoke-virtual {p0}, LKd/e;->c()LKd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LKd/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(LDd/d0;)LDd/d0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LDd/d0;->q:LDd/d0$a;

    invoke-static {v1}, LDd/d0$a;->f(LDd/d0$a;)Ljava/util/Collection;

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

    invoke-virtual {p0}, LKd/e;->c()LKd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, LKd/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/b0;

    invoke-virtual {p1}, LKd/e;->c()LKd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, LKd/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/b0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LDd/b0;->c(LDd/b0;)LDd/b0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LDd/b0;->c(LDd/b0;)LDd/b0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1, v0}, LDd/d0$a;->g(Ljava/util/List;)LDd/d0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final o(LDd/b0;)LDd/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/b0<",
            "*>;)",
            "LDd/d0;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDd/d0;->l(LDd/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LDd/d0;

    invoke-direct {v0, p1}, LDd/d0;-><init>(LDd/b0;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lic/r;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0, p1}, LDd/d0$a;->g(Ljava/util/List;)LDd/d0;

    move-result-object p1

    return-object p1
.end method

.method public final q(LDd/b0;)LDd/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/b0<",
            "*>;)",
            "LDd/d0;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LKd/e;->c()LKd/c;

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

    check-cast v3, LDd/b0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, LKd/e;->c()LKd/c;

    move-result-object v0

    invoke-virtual {v0}, LKd/c;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1, v1}, LDd/d0$a;->g(Ljava/util/List;)LDd/d0;

    move-result-object p1

    return-object p1
.end method
