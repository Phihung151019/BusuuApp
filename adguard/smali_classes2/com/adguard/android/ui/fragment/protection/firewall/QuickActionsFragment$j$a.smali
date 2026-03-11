.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j;->a(LH3/D;)V
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
            "LY1/W$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/W$d;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/W$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->F(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LO1/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO1/b;->c()Z

    :cond_1
    invoke-virtual {v0}, LY1/W$d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/W$e;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->C(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)Lr4/j;

    move-result-object v5

    invoke-virtual {v3}, LY1/W$e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LY1/W$e;->c()LR3/a;

    move-result-object v7

    invoke-static {v5, v6, v7}, LR3/b;->c(Lr4/j;Ljava/lang/String;LR3/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->P(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;)Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    move-result-object v6

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/graphics/drawable/Drawable;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
