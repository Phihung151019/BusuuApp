.class public final LY1/P$o;
.super Lkotlin/jvm/internal/p;
.source "PreferencesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/P;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/P;


# direct methods
.method public constructor <init>(LY1/P;)V
    .locals 0

    iput-object p1, p0, LY1/P$o;->e:LY1/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LY1/P$o;->e:LY1/P;

    invoke-static {v0}, LY1/P;->k(LY1/P;)Lf0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf0/a;->v(Lf0/a;Lf0/a$a;ILjava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LY1/P$o;->e:LY1/P;

    invoke-static {v3}, LY1/P;->g(LY1/P;)Lx/c;

    move-result-object v3

    sget-object v4, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v3, v4}, Lx/c;->U0(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LH0/d;

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY1/P$o;->e:LY1/P;

    invoke-static {v0}, LY1/P;->f(LY1/P;)Lw/e;

    move-result-object v0

    invoke-virtual {v0}, Lw/e;->s()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/a;

    invoke-virtual {v6}, Lw/a;->d()Lw/c;

    move-result-object v6

    invoke-virtual {v6}, Lw/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY1/P$o;->e:LY1/P;

    invoke-static {v0}, LY1/P;->f(LY1/P;)Lw/e;

    move-result-object v0

    invoke-virtual {v0}, Lw/e;->u()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/a;

    invoke-virtual {v5}, Lw/a;->d()Lw/c;

    move-result-object v5

    invoke-virtual {v5}, Lw/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LY1/P$b;->Extensions:LY1/P$b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    sget-object v3, LY1/P$b;->CustomFilters:LY1/P$b;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    move-object v1, v3

    :cond_5
    filled-new-array {v0, v1}, [LY1/P$b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LY1/P$o;->e:LY1/P;

    invoke-virtual {v1}, LY1/P;->B()LZ3/m;

    move-result-object v1

    new-instance v2, LY1/P$a;

    iget-object v3, p0, LY1/P$o;->e:LY1/P;

    invoke-static {v3}, LY1/P;->n(LY1/P;)Ls0/b;

    move-result-object v3

    invoke-virtual {v3}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v3

    iget-object v4, p0, LY1/P$o;->e:LY1/P;

    invoke-static {v4}, LY1/P;->n(LY1/P;)Ls0/b;

    move-result-object v4

    invoke-virtual {v4}, Ls0/b;->n()Z

    move-result v4

    invoke-direct {v2, v3, v4, v0}, LY1/P$a;-><init>(Lcom/adguard/android/storage/Theme;ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/P$o;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
