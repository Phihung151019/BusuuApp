.class public final Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Llt1;",
        "a",
        "J",
        "()J",
        "SHOWKASE_COLOR_BACKGROUND",
        "showkase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffe1e1e1L

    invoke-static {v0, v1}, Lrt1;->c(J)J

    move-result-wide v0

    sput-wide v0, Lzu1;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lzu1;->a:J

    return-wide v0
.end method
