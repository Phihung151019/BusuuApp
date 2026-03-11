.class public final synthetic LZ0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

.field public final synthetic g:LY1/M$a$a;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/e;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iput-object p2, p0, LZ0/e;->g:LY1/M$a$a;

    iput-object p3, p0, LZ0/e;->h:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LZ0/e;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iget-object v1, p0, LZ0/e;->g:LY1/M$a$a;

    iget-object v2, p0, LZ0/e;->h:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->x(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
