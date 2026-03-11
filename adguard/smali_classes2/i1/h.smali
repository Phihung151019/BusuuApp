.class public final synthetic Li1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/h;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li1/h;->g:Ljava/lang/String;

    iput-object p3, p0, Li1/h;->h:Landroid/widget/TextView;

    iput-object p4, p0, Li1/h;->i:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Li1/h;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Li1/h;->g:Ljava/lang/String;

    iget-object v2, p0, Li1/h;->h:Landroid/widget/TextView;

    iget-object v3, p0, Li1/h;->i:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->E(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
