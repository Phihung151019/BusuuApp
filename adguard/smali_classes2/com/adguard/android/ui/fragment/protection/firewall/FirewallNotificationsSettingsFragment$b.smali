.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b;
.super Lc/d;
.source "FirewallNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b;",
        "Lc/d;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;",
        "LY1/C$a;",
        "appGroup",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$a;)V",
        "g",
        "LY1/C$a;",
        "()LY1/C$a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LY1/C$a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/C$a;",
            ")V"
        }
    .end annotation

    const-string v0, "appGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b;->h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b$a;

    invoke-direct {v2, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b$b;-><init>(LY1/C$a;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b$c;-><init>(LY1/C$a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lc/d;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b;->g:LY1/C$a;

    return-void
.end method


# virtual methods
.method public final g()LY1/C$a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$b;->g:LY1/C$a;

    return-object v0
.end method
