.class public final Les7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Les7;",
        "",
        "",
        "flag",
        "e",
        "(J)J",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final a:Les7$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les7$a;-><init>(Lri3;)V

    sput-object v0, Les7;->a:Les7$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Les7;->e(J)J

    move-result-wide v0

    sput-wide v0, Les7;->b:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Les7;->e(J)J

    move-result-wide v0

    sput-wide v0, Les7;->c:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Les7;->e(J)J

    move-result-wide v0

    sput-wide v0, Les7;->d:J

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Les7;->e(J)J

    move-result-wide v0

    sput-wide v0, Les7;->e:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Les7;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Les7;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Les7;->d:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Les7;->b:J

    return-wide v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method
