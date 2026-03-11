.class public final LA/x$F;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->c0(I)LA/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "LA/u;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "LA/u;",
        "a",
        "()Lw4/b;"
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


# direct methods
.method public constructor <init>(LA/x;I)V
    .locals 0

    iput-object p1, p0, LA/x$F;->e:LA/x;

    iput p2, p0, LA/x$F;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "LA/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA/x$F;->e:LA/x;

    iget v1, p0, LA/x$F;->g:I

    invoke-static {v0}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v2

    invoke-static {v0}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/z$n;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LA/x;->d(LA/x;)Lt2/a;

    move-result-object v4

    invoke-virtual {v4}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/u;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, LA/x;->e(LA/x;)Le/b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Le/b;->o(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No package names associated with uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    invoke-direct {v0, v5}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LR0/k;

    invoke-virtual {v8}, LR0/k;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_0
    check-cast v7, LR0/k;

    if-nez v7, :cond_5

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No rules found to be removed for packageNames "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    invoke-direct {v0, v5}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {v7}, LR0/k;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    if-eq v6, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v5

    invoke-virtual {v7}, LR0/k;->f()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App group for uid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has been changed. Old group: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new group: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LK2/d;->c(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/adguard/android/storage/z$n;->h(Ljava/util/List;)V

    iget-object v0, p0, LA/x$F;->e:LA/x;

    invoke-static {v0}, LA/x;->d(LA/x;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    new-instance v0, Lw4/b;

    invoke-direct {v0, v4}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :goto_3
    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find custom firewall rule bundle for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    invoke-direct {v0, v5}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$F;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
