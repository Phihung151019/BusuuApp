.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;
.super Lkotlin/jvm/internal/p;
.source "FirewallNotificationsSettingsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;->O(Landroid/view/View;Lw4/b;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

.field public final synthetic g:LY1/C$d;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->g:LY1/C$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;->B(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;)LO1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->g:LY1/C$d;

    invoke-virtual {v0}, LY1/C$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;->H(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->g:LY1/C$d;

    invoke-virtual {v0}, LY1/C$d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;->C(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;)LY1/C;

    move-result-object v0

    invoke-virtual {v0}, LY1/C;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
