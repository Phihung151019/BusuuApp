.class public final Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;
.super Lkotlin/jvm/internal/p;
.source "PrivateBrowserSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/S$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/S$a;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/S$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Landroid/view/View;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->j:Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/S$a;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p1}, LY1/S$a;->b()Lcom/adguard/android/model/private_browser/SearchEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p1}, LY1/S$a;->a()Z

    move-result p1

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->j:Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->h:Landroid/view/View;

    const-string v1, "$preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->i:Landroid/view/View;

    const-string v2, "$content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->i:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/S$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;->a(LY1/S$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
