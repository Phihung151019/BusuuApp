.class public final Lh2/a;
.super Ljava/lang/Object;
.source "AppStatisticsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lh2/a;",
        "",
        "Le/b$b;",
        "app",
        "",
        "ads",
        "trackers",
        "requests",
        "<init>",
        "(Le/b$b;JJJ)V",
        "LT5/G;",
        "e",
        "(JJJ)V",
        "a",
        "Le/b$b;",
        "b",
        "()Le/b$b;",
        "J",
        "()J",
        "setAds",
        "(J)V",
        "c",
        "d",
        "setTrackers",
        "setRequests",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Le/b$b;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Le/b$b;JJJ)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->a:Le/b$b;

    iput-wide p2, p0, Lh2/a;->b:J

    iput-wide p4, p0, Lh2/a;->c:J

    iput-wide p6, p0, Lh2/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh2/a;->b:J

    return-wide v0
.end method

.method public final b()Le/b$b;
    .locals 1

    iget-object v0, p0, Lh2/a;->a:Le/b$b;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh2/a;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lh2/a;->c:J

    return-wide v0
.end method

.method public final e(JJJ)V
    .locals 2

    iget-wide v0, p0, Lh2/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh2/a;->b:J

    iget-wide p1, p0, Lh2/a;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lh2/a;->c:J

    iget-wide p1, p0, Lh2/a;->d:J

    add-long/2addr p1, p5

    iput-wide p1, p0, Lh2/a;->d:J

    return-void
.end method
