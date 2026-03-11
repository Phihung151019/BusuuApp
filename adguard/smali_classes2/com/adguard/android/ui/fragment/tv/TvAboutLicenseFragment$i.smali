.class public final Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;
.super Lkotlin/jvm/internal/p;
.source "TvAboutLicenseFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->t0(Li2/a$c$c$h;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

.field public final synthetic g:Li2/a$c$c$h;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;Li2/a$c$c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->g:Li2/a$c$c$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->g:Li2/a$c$c$h;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->O(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;Li2/a$c$c;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->y(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->w(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->v0(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;->V(Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvAboutLicenseFragment$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
