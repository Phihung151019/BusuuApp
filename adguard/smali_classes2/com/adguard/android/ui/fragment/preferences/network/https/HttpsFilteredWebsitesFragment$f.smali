.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredWebsitesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->F(Landroid/view/View;Lw4/b;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

.field public final synthetic g:Le2/c$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;Le2/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;->g:Le2/c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->y(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;)Le2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/c;->g(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;->g:Le2/c$a;

    invoke-virtual {v0}, Le2/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity;->t:Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;->d(Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;Landroidx/fragment/app/Fragment;ZLB/o;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
