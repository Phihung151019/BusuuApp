.class public final LY1/f$e;
.super Lkotlin/jvm/internal/p;
.source "AddFilterRuleViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/f;->m(Lf2/i;Z)V
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
.field public final synthetic e:LY1/f;

.field public final synthetic g:Z

.field public final synthetic h:Lf2/i;


# direct methods
.method public constructor <init>(LY1/f;ZLf2/i;)V
    .locals 0

    iput-object p1, p0, LY1/f$e;->e:LY1/f;

    iput-boolean p2, p0, LY1/f$e;->g:Z

    iput-object p3, p0, LY1/f$e;->h:Lf2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LY1/f$e;->e:LY1/f;

    invoke-static {v0}, LY1/f;->d(LY1/f;)LY1/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LY1/f$a;->a()Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, p0, LY1/f$e;->g:Z

    iget-object v3, p0, LY1/f$e;->h:Lf2/i;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf2/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lf2/i;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lf2/i;->b(Z)V

    :goto_1
    invoke-virtual {v0}, LY1/f$a;->d()Lf2/j;

    move-result-object v2

    invoke-virtual {v0}, LY1/f$a;->b()Lf2/c;

    move-result-object v3

    invoke-interface {v3}, Lf2/c;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Lf2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LY1/f$e;->e:LY1/f;

    invoke-static {v4}, LY1/f;->b(LY1/f;)Lw4/b;

    move-result-object v4

    new-instance v5, LY1/f$a;

    invoke-virtual {v0}, LY1/f$a;->b()Lf2/c;

    move-result-object v0

    invoke-direct {v5, v0, v3, v1, v2}, LY1/f$a;-><init>(Lf2/c;Ljava/lang/String;Ljava/util/Set;Lf2/j;)V

    invoke-virtual {v4, v5}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/f$e;->e:LY1/f;

    invoke-static {v0}, LY1/f;->f(LY1/f;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/f$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
