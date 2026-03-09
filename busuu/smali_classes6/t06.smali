.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "a",
        "J",
        "()J",
        "ONETAP_DISPLAY_PERIOD",
        "domain"
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
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt64;->b:Lt64$a;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt64;->p(J)J

    move-result-wide v0

    sput-wide v0, Lt06;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lt06;->a:J

    return-wide v0
.end method
