.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;
.super Lkotlin/jvm/internal/p;
.source "FirewallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;->W(LY1/E$a;Landroid/widget/TextView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDSIIIII;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;->g:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;->z(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;)LY1/E;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/E;->k(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;->A(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$r;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
