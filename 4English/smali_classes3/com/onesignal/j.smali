.class public final Lcom/onesignal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/j;",
        "",
        "a",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onesignal/j$a;

.field private static b:Landroid/content/pm/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    return-void
.end method

.method public static final synthetic a()Landroid/content/pm/ApplicationInfo;
    .locals 1

    sget-object v0, Lcom/onesignal/j;->b:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static final synthetic b(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    sput-object p0, Lcom/onesignal/j;->b:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
