.class public final LA/x$K;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->p0(IZ)Lv2/t;
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LA/x;IZ)V
    .locals 0

    iput-object p1, p0, LA/x$K;->e:LA/x;

    iput p2, p0, LA/x$K;->g:I

    iput-boolean p3, p0, LA/x$K;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LA/x$K;->e:LA/x;

    invoke-static {v0}, LA/x;->e(LA/x;)Le/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/b;->o(Z)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, LA/x$K;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, LA/x$K;->g:I

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find installed app for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LA/x$K;->e:LA/x;

    iget-boolean v2, p0, LA/x$K;->h:Z

    invoke-static {v1}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v3

    invoke-static {v1}, LA/x;->n(LA/x;)Lcom/adguard/android/storage/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/j;->e()Lcom/adguard/android/storage/z$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$n;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR0/j;

    invoke-virtual {v6}, LR0/j;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    check-cast v5, LR0/j;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, LR0/j;->c(Z)V

    goto :goto_1

    :cond_4
    new-instance v4, LR0/j;

    invoke-direct {v4, v0, v2}, LR0/j;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3, v1}, Lcom/adguard/android/storage/z$n;->k(Ljava/util/List;)V

    iget-object v0, p0, LA/x$K;->e:LA/x;

    invoke-static {v0}, LA/x;->l(LA/x;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$K;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
