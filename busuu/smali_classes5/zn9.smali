.class public final synthetic Lzn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn9;->a:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    iput-object p2, p0, Lzn9;->b:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lzn9;->a:Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    iget-object v1, p0, Lzn9;->b:Landroidx/fragment/app/f;

    invoke-static {v0, v1, p1, p2}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->u(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
