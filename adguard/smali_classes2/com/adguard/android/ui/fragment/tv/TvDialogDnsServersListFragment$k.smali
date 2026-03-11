.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;
.super Lkotlin/jvm/internal/p;
.source "TvDialogDnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Li2/k$d;",
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
        "Li2/k$d;",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Li2/k$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->A(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {v3, v1, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->J(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->I(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/I;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/k$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li2/k$d;->d()LR0/d;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->H(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
