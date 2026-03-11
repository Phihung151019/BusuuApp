.class public final LA/x$J;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->k0(ILjava/lang/Boolean;)Lv2/t;
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
.field public final synthetic e:LA/x;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LA/x;ILjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LA/x$J;->e:LA/x;

    iput p2, p0, LA/x$J;->g:I

    iput-object p3, p0, LA/x$J;->h:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LA/x$J;->e:LA/x;

    iget v2, v0, LA/x$J;->g:I

    iget-object v3, v0, LA/x$J;->h:Ljava/lang/Boolean;

    invoke-static {v1}, LA/x;->d(LA/x;)Lt2/a;

    move-result-object v4

    invoke-virtual {v4}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/u;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, LR0/k;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_6

    invoke-static {v1}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v6

    invoke-static {v1}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adguard/android/storage/z$n;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, LA/x;->e(LA/x;)Le/b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Le/b;->o(Z)Ljava/util/Map;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No group associated with UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cannot assemble custom firewall rule bundle"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LR0/k;

    invoke-virtual {v9}, LR0/k;->f()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v5, v8

    :cond_4
    check-cast v5, LR0/k;

    if-nez v5, :cond_5

    new-instance v2, LR0/k;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, LR0/k;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v3}, LR0/k;->h(Ljava/lang/Boolean;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LR0/k;->h(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LR0/k;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LR0/k;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LR0/k;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LR0/k;->h(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LR0/k;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LR0/k;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LR0/k;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LR0/k;->j(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LR0/k;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LR0/k;->k(Ljava/lang/Boolean;)V

    :goto_1
    invoke-virtual {v6, v7}, Lcom/adguard/android/storage/z$n;->h(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    new-instance v4, LA/u;

    invoke-direct {v4, v2}, LA/u;-><init>(I)V

    invoke-virtual {v4, v3}, LR0/k;->h(Ljava/lang/Boolean;)V

    sget-object v3, LT5/G;->a:LT5/G;

    invoke-static {v1, v2, v4}, LA/x;->a(LA/x;ILA/u;)V

    :goto_2
    invoke-static {v1}, LA/x;->d(LA/x;)Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->g()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$J;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
