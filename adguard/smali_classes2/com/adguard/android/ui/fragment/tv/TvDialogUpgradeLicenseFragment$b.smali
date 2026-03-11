.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvDialogUpgradeLicenseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "",
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
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;

    sget-object v2, LZ3/k;->a:LZ3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;)Li2/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Li2/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, LZ3/k;->a:LZ3/k;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->e:Landroid/widget/ImageView;

    const-string p1, "$imageView"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment;)Li2/q;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Li2/q;->d(Li2/q;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogUpgradeLicenseFragment$b;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
