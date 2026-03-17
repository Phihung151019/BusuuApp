.class public final Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/warkiz/tickseekbar/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1",
        "Lcom/warkiz/tickseekbar/c;",
        "Lcom/warkiz/tickseekbar/e;",
        "seekParams",
        "Lhc/A;",
        "onSeeking",
        "(Lcom/warkiz/tickseekbar/e;)V",
        "Lcom/warkiz/tickseekbar/TickSeekBar;",
        "seekBar",
        "onStartTrackingTouch",
        "(Lcom/warkiz/tickseekbar/TickSeekBar;)V",
        "onStopTrackingTouch",
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

    iput-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeking(Lcom/warkiz/tickseekbar/e;)V
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$getConfig$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Lcom/folioreader/Config;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget p1, p1, Lcom/warkiz/tickseekbar/e;->b:I

    invoke-virtual {v0, p1}, Lcom/folioreader/Config;->n(I)Lcom/folioreader/Config;

    sget-object p1, LF2/a;->a:LF2/a$a;

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v3, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;->this$0:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-static {v3}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->access$getConfig$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Lcom/folioreader/Config;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, LF2/a$a;->f(Landroid/content/Context;Lcom/folioreader/Config;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, Ly2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/d;-><init>(Z)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method
