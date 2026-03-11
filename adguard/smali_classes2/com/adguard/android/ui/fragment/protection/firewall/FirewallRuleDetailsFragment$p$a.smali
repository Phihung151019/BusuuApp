.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;IZLY1/D$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

.field public final synthetic g:LY1/D$c;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LY1/D$c;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->g:LY1/D$c;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->h:Z

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$bindViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->g:LY1/D$c;

    invoke-virtual {p3}, LY1/D$c;->i()Lu1/p;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->A(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Lu1/p;)I

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget p1, La/k;->Z8:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleTitle(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->h:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->i:I

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->g:LY1/D$c;

    invoke-direct {p3, v0, p2, v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;ILY1/D$c;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->g:LY1/D$c;

    invoke-virtual {p1}, LY1/D$c;->a()LR3/a;

    move-result-object p1

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
