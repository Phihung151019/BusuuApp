.class public final Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvDialogQrLogInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/m$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/m$b;",
        "it",
        "LT5/G;",
        "a",
        "(Li2/m$b;)V"
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/m$b;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZ3/k;->a:LZ3/k;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->e:Landroid/widget/ImageView;

    const-string v2, "$qrCode"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li2/m$b;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p1}, Li2/m$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;->z(Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment;)V

    return-void

    :cond_0
    sget-object p1, La4/a;->a:La4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    new-array v3, v1, [Landroid/view/View;

    aput-object v2, v3, v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->e:Landroid/widget/ImageView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v2, v4, v0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v7}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/m$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvDialogQrLogInFragment$b;->a(Li2/m$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
