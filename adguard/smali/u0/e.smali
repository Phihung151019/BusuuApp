.class public final Lu0/e;
.super Ljava/lang/Object;
.source "CompanyRequestsStatisticsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017\"\u0004\u0008\u001a\u0010\u0019R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lu0/e;",
        "",
        "LL0/b;",
        "company",
        "",
        "iconUrl",
        "",
        "blockedAds",
        "blockedTrackers",
        "totalRequests",
        "<init>",
        "(LL0/b;Ljava/lang/String;JJJ)V",
        "a",
        "LL0/b;",
        "c",
        "()LL0/b;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setIconUrl",
        "(Ljava/lang/String;)V",
        "J",
        "()J",
        "setBlockedAds",
        "(J)V",
        "setBlockedTrackers",
        "e",
        "setTotalRequests",
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
.field public final a:LL0/b;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(LL0/b;Ljava/lang/String;JJJ)V
    .locals 1

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:LL0/b;

    iput-object p2, p0, Lu0/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lu0/e;->c:J

    iput-wide p5, p0, Lu0/e;->d:J

    iput-wide p7, p0, Lu0/e;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu0/e;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lu0/e;->d:J

    return-wide v0
.end method

.method public final c()LL0/b;
    .locals 1

    iget-object v0, p0, Lu0/e;->a:LL0/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lu0/e;->e:J

    return-wide v0
.end method
