.class public final Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->toggleBlackTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lhc/A;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$isNightMode$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$setNightMode$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Z)V

    iget-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$getConfig$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Lcom/folioreader/Config;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "config"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v3, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-static {v3}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$isNightMode$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/folioreader/Config;->o(Z)Lcom/folioreader/Config;

    sget-object p1, LF2/a;->a:LF2/a$a;

    iget-object v3, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v3

    iget-object v4, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-static {v4}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$getConfig$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Lcom/folioreader/Config;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {p1, v3, v0}, LF2/a$a;->f(Landroid/content/Context;Lcom/folioreader/Config;)V

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object p1

    iget-object p1, p1, Lw2/b;->k:Lw2/b$f;

    invoke-interface {p1}, Lw2/b$f;->W0()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, Ly2/d;

    invoke-direct {v0, v1}, Ly2/d;-><init>(Z)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
