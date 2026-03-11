.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;
.super LH3/r;
.source "FirewallNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;",
        "LY1/C$b;",
        "app",
        "Lw4/b;",
        "appGroupHolder",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$b;Lw4/b;)V",
        "g",
        "LY1/C$b;",
        "()LY1/C$b;",
        "h",
        "Lw4/b;",
        "getAppGroupHolder",
        "()Lw4/b;",
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
.field public final g:LY1/C$b;

.field public final h:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$b;Lw4/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/C$b;",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGroupHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;->i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$a;

    invoke-direct {v2, p2, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$a;-><init>(LY1/C$b;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;

    invoke-direct {v3, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$b;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;LY1/C$b;Lw4/b;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$c;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$c;-><init>(LY1/C$b;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$d;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c$d;-><init>(LY1/C$b;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;->g:LY1/C$b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;->h:Lw4/b;

    return-void
.end method


# virtual methods
.method public final g()LY1/C$b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$c;->g:LY1/C$b;

    return-object v0
.end method
