.class public final Lzl8;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzl8;",
        "Landroid/content/ContextWrapper;",
        "Companion",
        "a",
        "data-android_release"
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
.field public static final Companion:Lzl8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl8$a;-><init>(Lri3;)V

    sput-object v0, Lzl8;->Companion:Lzl8$a;

    return-void
.end method

.method public static final wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lzl8;->Companion:Lzl8$a;

    invoke-virtual {v0, p0, p1}, Lzl8$a;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method
