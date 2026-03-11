.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerAddOrEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le2/f$a;",
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
        "Le2/f$a;",
        "it",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->g:Landroid/view/View;

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
            "Le2/f$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le2/f$a;->a()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le2/f$a;->a()LR3/a;

    move-result-object v0

    invoke-static {v1, v0}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->G(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
