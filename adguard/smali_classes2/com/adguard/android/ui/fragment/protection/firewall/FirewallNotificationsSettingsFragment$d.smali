.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;
.super LH3/J;
.source "FirewallNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;",
        "",
        "enabled",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;ZLR3/a;)V",
        "g",
        "Z",
        "getEnabled",
        "()Z",
        "h",
        "LR3/a;",
        "()LR3/a;",
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
.field public final g:Z

.field public final h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;ZLR3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;->i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;

    sget v2, La/f;->t3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d$a;

    invoke-direct {v3, p3, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d$a;-><init>(LR3/a;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment;Z)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d$c;

    invoke-direct {v6, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d$c;-><init>(LR3/a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;->h:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallNotificationsSettingsFragment$d;->h:LR3/a;

    return-object v0
.end method
