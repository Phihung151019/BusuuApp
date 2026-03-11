.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogAllowlistAddItemFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->D(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a$a;
    }
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
            "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->h:Li6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->C(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;)Li2/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Li2/g;->c(Ljava/lang/String;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/i$a;

    sget-object v2, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    sget v2, La/k;->fB:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->G(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    sget v2, La/k;->gB:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->G(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    sget v2, La/k;->eB:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->G(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    sget v2, La/k;->fB:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->G(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->g:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->h:Li6/a;

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->i(Landroidx/fragment/app/Fragment;Li6/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
