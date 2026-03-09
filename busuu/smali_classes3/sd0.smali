.class public final Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\t\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "createCalendarPermissionSnackbar",
        "(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;",
        "createCalendarPermissionSettingsSnackbar",
        "(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/snackbar/Snackbar;",
        "Landroidx/fragment/app/f;",
        "(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "CALENDAR_PERMISSION",
        "",
        "REQUEST_CALENDAR_PERMISSION",
        "I",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final REQUEST_CALENDAR_PERMISSION:I = 0x1

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/f;Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lsd0;->c(Landroidx/fragment/app/f;Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lsd0;->d(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/f;Landroid/view/View;)Lqrg;
    .locals 1

    const-string v0, "$this_createCalendarPermissionSettingsSnackbar"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwd0;->goToAppSettings(Landroid/content/Context;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final createCalendarPermissionSettingsSnackbar(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lsd0;->createCalendarPermissionSettingsSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final createCalendarPermissionSettingsSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll6c;->permission_calendar_because:I

    sget v1, Ll6c;->settings:I

    new-instance v2, Lqd0;

    invoke-direct {v2, p0}, Lqd0;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {p1, v0, v1, v2}, Lr4e;->createSnackbar(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final createCalendarPermissionSnackbar(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll6c;->permission_calendar_because:I

    new-instance v1, Lrd0;

    invoke-direct {v1, p0}, Lrd0;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x104000a

    invoke-static {p1, v0, p0, v1}, Lr4e;->createSnackbar(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCalendarPermissionSnackbar$default(Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lsd0;->createCalendarPermissionSnackbar(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lqrg;
    .locals 1

    const-string v0, "$this_createCalendarPermissionSnackbar"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsd0;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
