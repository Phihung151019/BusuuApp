.class public final synthetic Lp1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iput-object p2, p0, Lp1/j;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp1/j;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iget-object v1, p0, Lp1/j;->g:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$a;->a(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
