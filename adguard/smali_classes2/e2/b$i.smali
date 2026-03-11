.class public final Le2/b$i;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/b;->n(IZ)V
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
.field public final synthetic e:Le2/b;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Le2/b;IZ)V
    .locals 0

    iput-object p1, p0, Le2/b$i;->e:Le2/b;

    iput p2, p0, Le2/b$i;->g:I

    iput-boolean p3, p0, Le2/b$i;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Le2/b$i;->e:Le2/b;

    invoke-static {v0}, Le2/b;->d(Le2/b;)LB/i;

    move-result-object v0

    iget v1, p0, Le2/b$i;->g:I

    new-instance v2, Le2/b$i$a;

    iget-boolean v3, p0, Le2/b$i;->h:Z

    invoke-direct {v2, v3}, Le2/b$i$a;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, LB/i;->D0(ILkotlin/jvm/functions/Function1;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, Le2/b$i;->e:Le2/b;

    invoke-static {v0}, Le2/b;->b(Le2/b;)LB/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le2/b$i;->e:Le2/b;

    invoke-static {v1}, Le2/b;->d(Le2/b;)LB/i;

    move-result-object v1

    invoke-virtual {v1}, LB/i;->g0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/h;->e(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Le2/b$i;->e:Le2/b;

    invoke-static {v0}, Le2/b;->c(Le2/b;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/b$f;

    if-eqz v0, :cond_6

    iget v1, p0, Le2/b$i;->g:I

    iget-boolean v2, p0, Le2/b$i;->h:Z

    invoke-virtual {v0}, Le2/b$f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le2/b$c;

    invoke-virtual {v6}, Le2/b$c;->e()I

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Le2/b$c;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Le2/b$c;->f(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Le2/b$f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le2/b$d;

    invoke-virtual {v4}, Le2/b$d;->a()Le/b$b;

    move-result-object v4

    invoke-virtual {v4}, Le/b$b;->c()I

    move-result v4

    if-ne v4, v1, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Le2/b$d;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Le2/b$d;->e(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/b$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
