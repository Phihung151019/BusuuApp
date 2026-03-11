.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:F

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/a;->e:F

    iput-object p2, p0, Ln3/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln3/a;->e:F

    iget-object v1, p0, Ln3/a;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/dialog/BottomDialogBehavior$c;->a(FLandroid/view/View;)V

    return-void
.end method
