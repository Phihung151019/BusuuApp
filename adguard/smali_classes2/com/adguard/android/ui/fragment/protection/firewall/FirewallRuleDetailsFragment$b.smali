.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;
.super LH3/J;
.source "FirewallRuleDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
        "inGroupApps",
        "Lw4/a;",
        "",
        "openedHolder",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;Lw4/a;)V",
        "g",
        "Ljava/util/List;",
        "getInGroupApps",
        "()Ljava/util/List;",
        "h",
        "Lw4/a;",
        "()Lw4/a;",
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
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;Lw4/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inGroupApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openedHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;->i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v2, La/f;->n3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a;

    invoke-direct {v3, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;Lw4/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;

    invoke-direct {v4, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$c;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$c;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$d;

    invoke-direct {v6, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$d;-><init>(Lw4/a;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;->h:Lw4/a;

    return-void
.end method


# virtual methods
.method public final g()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;->h:Lw4/a;

    return-object v0
.end method
