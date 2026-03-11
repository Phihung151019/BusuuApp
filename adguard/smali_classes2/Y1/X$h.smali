.class public final LY1/X$h;
.super Lkotlin/jvm/internal/p;
.source "RegionalListsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/X;->m(Landroid/content/Context;)V
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
.field public final synthetic e:LY1/X;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(LY1/X;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LY1/X$h;->e:LY1/X;

    iput-object p2, p0, LY1/X$h;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LY1/X$h;->e:LY1/X;

    invoke-static {v0}, LY1/X;->e(LY1/X;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LY1/X$h;->e:LY1/X;

    invoke-static {v1}, LY1/X;->f(LY1/X;)Lz4/e;

    move-result-object v1

    iget-object v2, p0, LY1/X$h;->g:Landroid/content/Context;

    invoke-static {}, LY1/X;->d()LK2/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lz4/f;->a(Lz4/e;Landroid/content/Context;LK2/d;)Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, LY1/X$h;->e:LY1/X;

    invoke-static {v2}, LY1/X;->c(LY1/X;)Lx/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lx/c;->Q2(Ljava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH0/d;

    invoke-virtual {v4}, LH0/d;->a()LH0/a;

    move-result-object v4

    invoke-virtual {v4}, LH0/a;->g()Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/c;

    invoke-virtual {v5}, LH0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY1/X$h;->e:LY1/X;

    invoke-static {v0}, LY1/X;->c(LY1/X;)Lx/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lx/c;->Q2(Ljava/util/List;Z)V

    iget-object v0, p0, LY1/X$h;->e:LY1/X;

    invoke-static {v0}, LY1/X;->c(LY1/X;)Lx/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx/c;->J2(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/X$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
