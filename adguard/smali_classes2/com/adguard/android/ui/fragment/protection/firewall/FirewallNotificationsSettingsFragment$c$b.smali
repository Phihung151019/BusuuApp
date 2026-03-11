.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;
.super Lkotlin/jvm/internal/p;
.source "FirewallNotificationsSettingsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$b;Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;",
        "a",
        "()Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;"
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

.field public final synthetic g:LY1/C$b;

.field public final synthetic h:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$b;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;",
            "LY1/C$b;",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->g:LY1/C$b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->h:Lw4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;
    .locals 5

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->g:LY1/C$b;

    new-instance v3, Lw4/b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->h:Lw4/b;

    invoke-virtual {v4}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lw4/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$b;Lw4/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;->a()Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;

    move-result-object v0

    return-object v0
.end method
