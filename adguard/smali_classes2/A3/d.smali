.class public final LA3/d;
.super Ljava/lang/Object;
.source "TvDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "name",
        "Landroid/app/Activity;",
        "activity",
        "",
        "navGraphId",
        "startDestinationId",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "LA3/c;",
        "b",
        "(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;)LA3/c;",
        "LK2/d;",
        "a",
        "LK2/d;",
        "LOG",
        "Lv2/s;",
        "Lv2/s;",
        "singleThreadForDialogs",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LK2/d;

.field public static final b:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LA3/d;->a:LK2/d;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "tv-dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    sput-object v0, LA3/d;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LA3/d;->a:LK2/d;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;)LA3/c;
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/c;

    invoke-direct {v0}, LA3/c;-><init>()V

    sget-object v8, LA3/d;->b:Lv2/s;

    new-instance v9, LA3/d$a;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LA3/d$a;-><init>(Landroid/app/Activity;IILandroid/os/Bundle;Ljava/lang/String;LA3/c;)V

    invoke-virtual {v8, v9}, Lv2/s;->g(Li6/a;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LA3/d;->b(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;)LA3/c;

    move-result-object p0

    return-object p0
.end method
