.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "RoutingModeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Le2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/h$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    invoke-virtual {v0}, Le2/h$b;->d()Z

    move-result v3

    invoke-virtual {v0}, Le2/h$b;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;ZI)V

    invoke-virtual {v0}, Le2/h$b;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/h$c;

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;

    invoke-virtual {v0}, Le2/h$b;->a()Z

    move-result v7

    invoke-virtual {v0}, Le2/h$b;->e()Z

    move-result v8

    invoke-direct {v6, v3, v5, v7, v8}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Le2/h$c;ZZ)V

    invoke-virtual {v5}, Le2/h$c;->b()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v5

    sget-object v7, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v5, v7, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [LH3/J;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v7}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$e$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
