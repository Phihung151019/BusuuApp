.class public abstract Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;
.super LH3/J;
.source "FirewallRuleDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j<",
        "TT;>;>",
        "LH3/J<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00a2\u0004\u0018\u0000*\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u00000\u0000R\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BS\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012&\u0010\u0012\u001a\"\u0012\u0008\u0012\u00060\u000cR\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u00060\u000fR\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "T",
        "LH3/J;",
        "",
        "layoutId",
        "uid",
        "",
        "technicalInformation",
        "",
        "trafficRoutingEnabled",
        "Lkotlin/Function3;",
        "LH3/W$a;",
        "LH3/W;",
        "Landroid/view/View;",
        "LH3/H$a;",
        "LH3/H;",
        "LT5/G;",
        "bindViewHolder",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;IILjava/lang/String;ZLi6/p;)V",
        "g",
        "I",
        "getUid",
        "()I",
        "h",
        "Z",
        "getTrafficRoutingEnabled",
        "()Z",
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
.field public final g:I

.field public final h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;IILjava/lang/String;ZLi6/p;)V
    .locals 11
    .param p1    # Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Li6/p<",
            "-",
            "LH3/W$a;",
            "-",
            "Landroid/view/View;",
            "-",
            "LH3/H$a;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move v10, p3

    move-object/from16 v1, p6

    const-string v2, "bindViewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;->i:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a;

    move-object v3, p4

    invoke-direct {v2, v1, p1, p3, p4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a;-><init>(Li6/p;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILjava/lang/String;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$c;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$c;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput v10, v9, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;->g:I

    move/from16 v0, p5

    iput-boolean v0, v9, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;->h:Z

    return-void
.end method
