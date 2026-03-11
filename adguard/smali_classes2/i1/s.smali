.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

.field public final synthetic c:Lcom/adguard/android/storage/UpdateChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Lcom/adguard/android/storage/UpdateChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s;->a:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p2, p0, Li1/s;->b:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    iput-object p3, p0, Li1/s;->c:Lcom/adguard/android/storage/UpdateChannel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Li1/s;->a:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v1, p0, Li1/s;->b:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    iget-object v2, p0, Li1/s;->c:Lcom/adguard/android/storage/UpdateChannel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Lcom/adguard/android/storage/UpdateChannel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
