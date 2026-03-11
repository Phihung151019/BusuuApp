.class public final LY1/h$f;
.super Lkotlin/jvm/internal/p;
.source "AnnoyanceBlockingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/h;->l(Z)V
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
.field public final synthetic e:LY1/h;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LY1/h;Z)V
    .locals 0

    iput-object p1, p0, LY1/h$f;->e:LY1/h;

    iput-boolean p2, p0, LY1/h$f;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LY1/h$f;->e:LY1/h;

    invoke-static {v0}, LY1/h;->c(LY1/h;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->i0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LY1/h$f;->e:LY1/h;

    invoke-static {v1}, LY1/h;->c(LY1/h;)Lx/c;

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

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH0/d;

    invoke-virtual {v4}, LH0/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LY1/h$f;->g:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY1/h$f;->e:LY1/h;

    invoke-virtual {v0}, LY1/h;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LY1/h$b$a;

    invoke-direct {v2, v1}, LY1/h$b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LY1/h$f;->e:LY1/h;

    invoke-static {v0}, LY1/h;->c(LY1/h;)Lx/c;

    move-result-object v0

    iget-boolean v1, p0, LY1/h$f;->g:Z

    invoke-virtual {v0, v1}, Lx/c;->f2(Z)V

    iget-object v0, p0, LY1/h$f;->e:LY1/h;

    invoke-static {v0}, LY1/h;->d(LY1/h;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/h$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
