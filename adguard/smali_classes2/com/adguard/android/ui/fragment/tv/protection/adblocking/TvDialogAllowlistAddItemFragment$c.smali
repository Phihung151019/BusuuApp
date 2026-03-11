.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;
.super Lkotlin/jvm/internal/p;
.source "TvDialogAllowlistAddItemFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/extension/f;->a(Landroid/widget/EditText;)Z

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
