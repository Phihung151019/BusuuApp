.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;
.super Lkotlin/jvm/internal/p;
.source "RegionalListsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i;->a(LH3/D;)V
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
            "LY1/X$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/X$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/X$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->C(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;)LO1/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO1/b;->c()Z

    :cond_1
    invoke-virtual {v0}, LY1/X$b;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/X$c;

    new-instance v11, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;

    invoke-virtual {v4}, LY1/X$c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LY1/X$b;->b()LR3/a;

    move-result-object v7

    invoke-virtual {v4}, LY1/X$c;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, LY1/X$c;->a()Lw4/a;

    move-result-object v9

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b$a;

    invoke-direct {v10, v2, v4}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;LY1/X$c;)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;-><init>(Ljava/lang/String;LR3/a;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$i$b;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
