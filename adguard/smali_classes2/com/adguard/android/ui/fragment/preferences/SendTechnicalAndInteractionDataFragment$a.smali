.class public final Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;
.super Lkotlin/jvm/internal/p;
.source "SendTechnicalAndInteractionDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->e:Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->e:Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;->y(Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/b;->d0(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->e:Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->g:Landroid/widget/ImageView;

    const-string v2, "$iconImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;->A(Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->e:Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const-string v2, "$mainSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;->z(Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/SendTechnicalAndInteractionDataFragment$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
