.class public final Lr2/i;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lr2/i;",
        "",
        "<init>",
        "()V",
        "",
        "query",
        "",
        "a",
        "(Ljava/lang/Byte;)Ljava/lang/String;",
        "android_apps_integration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/i;

    invoke-direct {v0}, Lr2/i;-><init>()V

    sput-object v0, Lr2/i;->a:Lr2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "integration info"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "core functionality state\'"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_2
    const-string p0, "unknown value"

    :goto_0
    return-object p0
.end method
