.class public final Lfta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lfta;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "screen",
        "",
        "requestCode",
        "",
        "permission",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "checkForPermissionAndRequest",
        "(Landroid/app/Activity;ILjava/lang/String;Landroidx/fragment/app/Fragment;)Z",
        "",
        "grantResults",
        "permissionGranted",
        "([I)Z",
        "a",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "permissionId",
        "Lqrg;",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V",
        "managers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lfta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfta;

    invoke-direct {v0}, Lfta;-><init>()V

    sput-object v0, Lfta;->INSTANCE:Lfta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkForPermissionAndRequest$default(Lfta;Landroid/app/Activity;ILjava/lang/String;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfta;->checkForPermissionAndRequest(Landroid/app/Activity;ILjava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lei2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    if-eqz p4, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lv5;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final checkForPermissionAndRequest(Landroid/app/Activity;ILjava/lang/String;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lfta;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p2, p4}, Lfta;->b(Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    :cond_0
    return v0
.end method

.method public final permissionGranted([I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    aget p1, p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method
