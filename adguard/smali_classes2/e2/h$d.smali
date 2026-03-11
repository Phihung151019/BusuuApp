.class public final Le2/h$d;
.super Lkotlin/jvm/internal/p;
.source "RoutingModeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/h;->e()V
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
.field public final synthetic e:Le2/h;


# direct methods
.method public constructor <init>(Le2/h;)V
    .locals 0

    iput-object p1, p0, Le2/h$d;->e:Le2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->d()Z

    move-result v5

    sget-object v0, LC4/c;->a:LC4/c;

    invoke-virtual {v0}, LC4/c;->f()LC4/b;

    move-result-object v0

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Le2/h$d;->e:Le2/h;

    invoke-static {v0}, Le2/h;->b(Le2/h;)Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->r()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v0

    new-instance v2, Le2/h$c;

    sget-object v3, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-direct {v2, v3, v7, v1}, Le2/h$c;-><init>(Lcom/adguard/android/storage/RoutingMode;ZZ)V

    new-instance v3, Le2/h$c;

    sget-object v7, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v7, v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-direct {v3, v7, v8, v6}, Le2/h$c;-><init>(Lcom/adguard/android/storage/RoutingMode;ZZ)V

    new-instance v7, Le2/h$c;

    sget-object v8, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v8, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :cond_4
    :goto_3
    invoke-direct {v7, v8, v0, v1}, Le2/h$c;-><init>(Lcom/adguard/android/storage/RoutingMode;ZZ)V

    filled-new-array {v2, v3, v7}, [Le2/h$c;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le2/h$c;

    invoke-virtual {v3}, Le2/h$c;->b()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v3

    sget-object v7, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v3, v7, :cond_5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Le2/h$c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le2/h$c;->a()Z

    move-result v0

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iget-object v0, p0, Le2/h$d;->e:Le2/h;

    invoke-static {v0}, Le2/h;->a(Le2/h;)Lw4/b;

    move-result-object v0

    new-instance v7, Le2/h$b;

    iget-object v1, p0, Le2/h$d;->e:Le2/h;

    invoke-static {v1}, Le2/h;->b(Le2/h;)Lq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lq0/c;->n()I

    move-result v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le2/h$b;-><init>(Ljava/util/List;ZIZZ)V

    invoke-virtual {v0, v7}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/h$d;->e:Le2/h;

    invoke-virtual {v0}, Le2/h;->d()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Le2/h$d;->e:Le2/h;

    invoke-static {v1}, Le2/h;->a(Le2/h;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/h$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
