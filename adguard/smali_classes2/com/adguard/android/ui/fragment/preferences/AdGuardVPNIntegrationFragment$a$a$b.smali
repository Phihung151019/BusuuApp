.class public final Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "AdGuardVPNIntegrationFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a;->j(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Lcom/adguard/android/storage/UpdateChannel;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

.field public final synthetic g:Lcom/adguard/android/storage/UpdateChannel;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Lcom/adguard/android/storage/UpdateChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->g:Lcom/adguard/android/storage/UpdateChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->z(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)LY1/e;

    move-result-object v0

    sget-object v1, Lu/a;->InstallVpnClick:Lu/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->H()Lu/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->g:Lcom/adguard/android/storage/UpdateChannel;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Landroid/app/Activity;Lcom/adguard/android/storage/UpdateChannel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
