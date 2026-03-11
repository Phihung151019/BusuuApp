.class public final LY1/x$n;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/x;->s(Lcom/adguard/android/model/filter/FilterGroup;)V
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
.field public final synthetic e:LY1/x;

.field public final synthetic g:Lcom/adguard/android/model/filter/FilterGroup;


# direct methods
.method public constructor <init>(LY1/x;Lcom/adguard/android/model/filter/FilterGroup;)V
    .locals 0

    iput-object p1, p0, LY1/x$n;->e:LY1/x;

    iput-object p2, p0, LY1/x$n;->g:Lcom/adguard/android/model/filter/FilterGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LY1/x$n;->e:LY1/x;

    invoke-static {v0}, LY1/x;->c(LY1/x;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->i0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LY1/x$n;->e:LY1/x;

    invoke-static {v1}, LY1/x;->c(LY1/x;)Lx/c;

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LH0/d;

    invoke-virtual {v5}, LH0/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, LY1/x$n;->e:LY1/x;

    invoke-virtual {v0}, LY1/x;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LY1/x$b$a;

    iget-object v3, p0, LY1/x$n;->g:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v2, v1, v3}, LY1/x$b$a;-><init>(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LY1/x$n;->e:LY1/x;

    invoke-static {v0}, LY1/x;->c(LY1/x;)Lx/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lx/c;->f2(Z)V

    iget-object v0, p0, LY1/x$n;->e:LY1/x;

    iget-object v1, p0, LY1/x$n;->g:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {v0, v1}, LY1/x;->e(LY1/x;Lcom/adguard/android/model/filter/FilterGroup;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/x$n;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
