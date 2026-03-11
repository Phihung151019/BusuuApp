.class public final synthetic Li1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/m;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;

    iput-object p2, p0, Li1/m;->g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iput-object p3, p0, Li1/m;->h:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li1/m;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;

    iget-object v1, p0, Li1/m;->g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v2, p0, Li1/m;->h:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->C(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
