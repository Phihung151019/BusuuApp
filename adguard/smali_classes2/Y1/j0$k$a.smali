.class public final LY1/j0$k$a;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LC0/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC0/f;",
        "it",
        "LT5/G;",
        "a",
        "(LC0/f;)V"
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

    iput-object p1, p0, LY1/j0$k$a;->e:LY1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC0/c;

    if-eqz v0, :cond_0

    sget-object p1, LY1/j0$d$c;->a:LY1/j0$d$c;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LC0/b;

    if-nez v0, :cond_1

    new-instance p1, LY1/j0$d$a;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LY1/j0$d$a;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    check-cast p1, LC0/b;

    invoke-virtual {p1}, LC0/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LY1/j0$k$a;->e:LY1/j0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1, v5}, LY1/j0;->c(LY1/j0;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, LY1/j0;->m()Lx/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx/c;->R0(I)LH0/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LH0/d;->a()LH0/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LH0/a;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    invoke-static {v6, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LC0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LY1/j0$d$a;

    invoke-direct {p1, v2}, LY1/j0$d$a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LT5/o;

    invoke-virtual {v1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v4, v0

    :cond_9
    if-nez v4, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    new-instance p1, LY1/j0$d$a;

    invoke-direct {p1, v2}, LY1/j0$d$a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    new-instance p1, LY1/j0$d$d;

    invoke-direct {p1, v2}, LY1/j0$d$d;-><init>(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LY1/j0$k$a;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->n()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/f;

    invoke-virtual {p0, p1}, LY1/j0$k$a;->a(LC0/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
