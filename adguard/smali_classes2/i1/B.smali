.class public final synthetic Li1/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/B;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iput p2, p0, Li1/B;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/B;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iget v1, p0, Li1/B;->g:I

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;->z(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;ILandroid/view/View;)V

    return-void
.end method
