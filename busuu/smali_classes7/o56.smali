.class public final Lo56;
.super Lp56;
.source "SourceFile"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp56;->a:I

    sput v0, Lo56;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp56;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lp56;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo56;->n(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static n(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lo56;->o(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static o(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    invoke-static {p1, p0}, Lp56;->h(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    move v4, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-virtual {v2, p1, v4, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->p(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "d"

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1, v4, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lb3j;->c(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lb3j;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->r(Landroid/content/Context;ILb3j;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p1, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v3, p0, p1, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->u(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return v1
.end method
