.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$n$a$a;
.super Lkotlin/jvm/internal/p;
.source "FirewallGlobalRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$n$a;->a(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/e;",
        "LT5/G;",
        "b",
        "(Lx3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$n$a$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$n$a$a;->c(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;Ls3/b;Lx3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->A(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)LY1/B;

    move-result-object p2

    invoke-virtual {p2}, LY1/B;->i()V

    invoke-interface {p1}, Ls3/d;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LV3/g;

    invoke-direct {p1, p0}, LV3/g;-><init>(Landroid/view/View;)V

    sget p0, La/k;->s9:I

    invoke-virtual {p1, p0}, LV3/a;->l(I)LV3/a;

    move-result-object p0

    check-cast p0, LV3/g;

    invoke-virtual {p0}, LV3/a;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 2

    const-string v0, "$this$negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->t9:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$n$a$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    new-instance v1, Lu1/o;

    invoke-direct {v1, v0}, Lu1/o;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)V

    invoke-virtual {p1, v1}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$n$a$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
