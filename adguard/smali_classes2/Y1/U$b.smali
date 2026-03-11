.class public final LY1/U$b;
.super Lkotlin/jvm/internal/p;
.source "ProtectionViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/U;->q(Lu/b;)V
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
.field public final synthetic e:LY1/U;

.field public final synthetic g:Lu/b;


# direct methods
.method public constructor <init>(LY1/U;Lu/b;)V
    .locals 0

    iput-object p1, p0, LY1/U$b;->e:LY1/U;

    iput-object p2, p0, LY1/U$b;->g:Lu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v0}, LY1/U;->d(LY1/U;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->i0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->d(LY1/U;)Lx/c;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/model/filter/FilterGroup;->Annoyances:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v1, v2}, Lx/c;->U0(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH0/d;

    invoke-virtual {v4}, LH0/d;->c()LH0/b;

    move-result-object v4

    invoke-virtual {v4}, LH0/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LH0/d;

    invoke-virtual {v4}, LH0/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v0}, LY1/U;->g(LY1/U;)Lk0/b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/b;->a()Z

    move-result v14

    iget-object v0, p0, LY1/U$b;->e:LY1/U;

    invoke-virtual {v0}, LY1/U;->m()LZ3/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/U$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY1/U$a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v14, :cond_4

    iget-object v0, p0, LY1/U$b;->e:LY1/U;

    sget-object v1, Lu/a;->FirewallActivated:Lu/a;

    iget-object v2, p0, LY1/U$b;->g:Lu/b;

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    :cond_4
    iget-object v0, p0, LY1/U$b;->e:LY1/U;

    invoke-virtual {v0}, LY1/U;->m()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->f(LY1/U;)Lf0/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2}, Lf0/a;->v(Lf0/a;Lf0/a$a;ILjava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->e(LY1/U;)LP/a;

    move-result-object v1

    invoke-virtual {v1}, Lr2/b;->q()Lr2/d;

    move-result-object v7

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->e(LY1/U;)LP/a;

    move-result-object v1

    invoke-virtual {v1}, LP/a;->L()LP/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LP/c;->c()Lcom/adguard/kit/integration/WorkState;

    move-result-object v2

    :cond_5
    sget-object v1, Lcom/adguard/kit/integration/WorkState;->CollectiveWork:Lcom/adguard/kit/integration/WorkState;

    if-eq v2, v1, :cond_7

    sget-object v1, Lcom/adguard/kit/integration/WorkState;->OnlyAdGuardVpnWork:Lcom/adguard/kit/integration/WorkState;

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->h(LY1/U;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->x()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object v9

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->h(LY1/U;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->b()Z

    move-result v11

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->c(LY1/U;)Ls/a;

    move-result-object v1

    invoke-virtual {v1}, Ls/a;->d()Z

    move-result v12

    iget-object v1, p0, LY1/U$b;->e:LY1/U;

    invoke-static {v1}, LY1/U;->c(LY1/U;)Ls/a;

    move-result-object v1

    invoke-virtual {v1}, Ls/a;->c()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    new-instance v1, LY1/U$a;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, LY1/U$a;-><init>(ZLr2/d;ZLcom/adguard/android/storage/UpdateChannel;Ljava/util/List;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/U$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
