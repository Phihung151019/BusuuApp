.class public final LY1/j0$i;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0;->y()V
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
.field public final synthetic e:LY1/j0;


# direct methods
.method public constructor <init>(LY1/j0;)V
    .locals 0

    iput-object p1, p0, LY1/j0$i;->e:LY1/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/j0$i;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->i()Lt/b;

    move-result-object v0

    invoke-virtual {v0}, Lt/b;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY1/j0$i;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->i()Lt/b;

    move-result-object v0

    invoke-virtual {v0}, Lt/b;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY1/j0$i;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->i()Lt/b;

    move-result-object v0

    invoke-virtual {v0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LG0/b;

    invoke-virtual {v2}, LG0/b;->c()LG0/a;

    move-result-object v2

    invoke-virtual {v2}, LG0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY1/j0$i;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->j()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/j0$b$c;->a:LY1/j0$b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/j0$i;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->t()LC0/e;

    move-result-object v0

    new-instance v1, LY1/j0$i$a;

    iget-object v2, p0, LY1/j0$i;->e:LY1/j0;

    invoke-direct {v1, v2}, LY1/j0$i$a;-><init>(LY1/j0;)V

    const-string v2, "dns-filters-with-locales"

    invoke-virtual {v0, v2, v1}, LC0/e;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, LY1/j0$i;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->j()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/j0$b$a;->a:LY1/j0$b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/j0$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
