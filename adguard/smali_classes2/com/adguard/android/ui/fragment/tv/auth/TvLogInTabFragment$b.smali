.class public final Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvLogInTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(I)V"
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

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->i:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->i:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->x(Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)Li2/u;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Li2/u;->n(Li2/u;LM1/b;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$b;->a(I)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
