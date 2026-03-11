.class public final LY1/G$E;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/G;->l0(Lu/b;)V
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
.field public final synthetic e:LY1/G;

.field public final synthetic g:Lu/b;


# direct methods
.method public constructor <init>(LY1/G;Lu/b;)V
    .locals 0

    iput-object p1, p0, LY1/G$E;->e:LY1/G;

    iput-object p2, p0, LY1/G$E;->g:Lu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v1}, LY1/G;->h(LY1/G;)Lx/c;

    move-result-object v1

    invoke-virtual {v1}, Lx/c;->i0()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v2}, LY1/G;->p(LY1/G;)Lk0/b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/b;->a()Z

    move-result v11

    iget-object v2, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v2}, LY1/G;->h(LY1/G;)Lx/c;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/model/filter/FilterGroup;->Annoyances:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v2, v3}, Lx/c;->U0(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH0/d;

    invoke-virtual {v5}, LH0/d;->c()LH0/b;

    move-result-object v5

    invoke-virtual {v5}, LH0/b;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH0/d;

    invoke-virtual {v4}, LH0/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, LY1/G$E;->e:LY1/G;

    invoke-virtual {v1}, LY1/G;->Q()LZ3/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/G$m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LY1/G$m;->n()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v11, :cond_4

    iget-object v1, v0, LY1/G$E;->e:LY1/G;

    sget-object v2, Lu/a;->FirewallActivated:Lu/a;

    iget-object v3, v0, LY1/G$E;->g:Lu/b;

    invoke-virtual {v1, v2, v3}, LG4/a;->a(LN2/g;LN2/j;)V

    :cond_4
    iget-object v1, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v1}, LY1/G;->f(LY1/G;)Ls/a;

    move-result-object v1

    invoke-virtual {v1}, Ls/a;->e()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    xor-int/lit8 v14, v1, 0x1

    xor-int/lit8 v15, v1, 0x1

    xor-int/lit8 v17, v1, 0x1

    iget-object v1, v0, LY1/G$E;->e:LY1/G;

    invoke-virtual {v1}, LY1/G;->Q()LZ3/m;

    move-result-object v1

    new-instance v2, LY1/G$m;

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v3}, LY1/G;->o(LY1/G;)Lf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lf0/a;->w()Lf0/a$d;

    move-result-object v4

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v3}, LY1/G;->h(LY1/G;)Lx/c;

    move-result-object v3

    invoke-virtual {v3}, Lx/c;->e0()Z

    move-result v5

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v3}, LY1/G;->h(LY1/G;)Lx/c;

    move-result-object v3

    invoke-virtual {v3}, Lx/c;->C1()Z

    move-result v6

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v3}, LY1/G;->h(LY1/G;)Lx/c;

    move-result-object v3

    invoke-virtual {v3}, Lx/c;->j0()Z

    move-result v7

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v3}, LY1/G;->g(LY1/G;)Lt/b;

    move-result-object v3

    invoke-virtual {v3}, Lt/b;->X()Z

    move-result v9

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-static {v3}, LY1/G;->i(LY1/G;)LA/x;

    move-result-object v3

    invoke-virtual {v3}, LA/x;->K()Z

    move-result v10

    iget-object v3, v0, LY1/G$E;->e:LY1/G;

    invoke-virtual {v3}, LY1/G;->F()Z

    move-result v12

    const/16 v16, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, LY1/G$m;-><init>(Lf0/a$d;ZZZLjava/util/List;ZZZZZZZZZ)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/G$E;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
