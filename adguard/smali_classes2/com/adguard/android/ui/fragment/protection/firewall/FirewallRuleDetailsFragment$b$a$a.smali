.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
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
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LH3/H$a;

.field public final synthetic k:LH3/W$a;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/a;Landroid/widget/ImageView;Landroid/widget/TextView;Li6/o;LH3/H$a;LH3/W$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Li6/o<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;",
            "LH3/H$a;",
            "LH3/W$a;",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->i:Li6/o;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->j:LH3/H$a;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->k:LH3/W$a;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->l:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->e:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->e:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/a;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, La/d;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->i:Li6/o;

    sget v2, La/k;->H8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->j:LH3/H$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->k:LH3/W$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, LH3/H$a;->m(LH3/W$a;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v1, La/d;->b0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->i:Li6/o;

    sget v2, La/k;->G8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->j:LH3/H$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->k:LH3/W$a;

    sget-object v2, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$r;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$r;

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->l:Ljava/util/List;

    invoke-static {v2, v3}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LH3/H$a;->d(LH3/W$a;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
