.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->c0(Lw4/b;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/W$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;",
            "Lw4/b<",
            "LY1/W$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->g:Lw4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->F(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LO1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/W$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY1/W$d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/W$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/W$d;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->G(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LY1/W;

    move-result-object v0

    invoke-virtual {v0}, LY1/W;->y()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->N(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
