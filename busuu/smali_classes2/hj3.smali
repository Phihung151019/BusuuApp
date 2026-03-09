.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/pm/PackageInfo;",
        "",
        "b",
        "(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0}, Lhj3;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
