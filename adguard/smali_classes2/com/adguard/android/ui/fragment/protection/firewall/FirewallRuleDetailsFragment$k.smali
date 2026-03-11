.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;
.super Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;
.source "FirewallRuleDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001R\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "",
        "uid",
        "LY1/D$a;",
        "appInfo",
        "",
        "trafficRoutingEnabled",
        "",
        "packageName",
        "appName",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILY1/D$a;ZLjava/lang/String;Ljava/lang/String;LR3/a;)V",
        "j",
        "Ljava/lang/String;",
        "k",
        "l",
        "LR3/a;",
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
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LR3/a;

.field public final synthetic m:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILY1/D$a;ZLjava/lang/String;Ljava/lang/String;LR3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LY1/D$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;->m:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v3, La/f;->p3:I

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->F(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LY1/D$a;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k$a;

    invoke-direct {v7, p1, p5, p7, p6}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/lang/String;LR3/a;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;IILjava/lang/String;ZLi6/p;)V

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;->l:LR3/a;

    return-void
.end method
