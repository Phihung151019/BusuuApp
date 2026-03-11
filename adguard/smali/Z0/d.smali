.class public final synthetic LZ0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

.field public final synthetic g:LY1/M$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/d;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iput-object p2, p0, LZ0/d;->g:LY1/M$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LZ0/d;->e:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    iget-object v1, p0, LZ0/d;->g:LY1/M$a$a;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->z(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/view/View;)V

    return-void
.end method
