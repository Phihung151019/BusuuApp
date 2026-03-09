.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "checkHasCalendarPermissions",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z",
        "Lqrg;",
        "requestCalendarPermissions",
        "(Landroid/app/Activity;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "permissions",
        "hasPermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "",
        "CALENDAR_REQUEST_CODE",
        "I",
        "studyplan_release"
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
.field public static final CALENDAR_REQUEST_CODE:I = 0x2329


# direct methods
.method public static final checkHasCalendarPermissions(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfta;->INSTANCE:Lfta;

    const/16 v0, 0x2329

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, p0, v0, v2, p1}, Lfta;->checkForPermissionAndRequest(Landroid/app/Activity;ILjava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x2329

    const-string v4, "android.permission.READ_CALENDAR"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lfta;->checkForPermissionAndRequest$default(Lfta;Landroid/app/Activity;ILjava/lang/String;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic checkHasCalendarPermissions$default(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Leta;->checkHasCalendarPermissions(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static final hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lei2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final requestCalendarPermissions(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Leta;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lv5;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
