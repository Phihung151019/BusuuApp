.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Lb2/f$e;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Lb2/f$e;",
        "configurationHolder",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lb2/f$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->x(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->M(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;Lw4/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->C(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v2, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->L(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->J(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LH3/I;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
