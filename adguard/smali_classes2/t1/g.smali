.class public final synthetic Lt1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;IILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    iput p2, p0, Lt1/g;->g:I

    iput p3, p0, Lt1/g;->h:I

    iput-object p4, p0, Lt1/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lt1/g;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lt1/g;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    iget v1, p0, Lt1/g;->g:I

    iget v2, p0, Lt1/g;->h:I

    iget-object v3, p0, Lt1/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lt1/g;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;IILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    return-void
.end method
