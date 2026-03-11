.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

.field public final synthetic b:LB/l;

.field public final synthetic c:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;LB/l;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

    iput-object p2, p0, Lk1/a;->b:LB/l;

    iput-object p3, p0, Lk1/a;->c:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lk1/a;->a:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

    iget-object v1, p0, Lk1/a;->b:LB/l;

    iget-object v2, p0, Lk1/a;->c:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;->y(Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;LB/l;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
