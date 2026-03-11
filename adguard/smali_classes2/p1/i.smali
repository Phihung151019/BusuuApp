.class public final synthetic Lp1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iput p2, p0, Lp1/i;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp1/i;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget v1, p0, Lp1/i;->g:I

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$a;->a(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;ILandroid/view/View;)V

    return-void
.end method
