.class public final synthetic Li1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u;->a:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p2, p0, Li1/u;->b:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Li1/u;->a:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v1, p0, Li1/u;->b:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a;->f(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
