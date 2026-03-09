.class public final Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr6f;",
        "Lq6f;",
        "Lhl8;",
        "localPrefs",
        "<init>",
        "(Lhl8;)V",
        "",
        "timestamp",
        "Lqrg;",
        "setLastDailyRewardAsSeenAt",
        "(J)V",
        "getLastDailyRewardAsSeenAt",
        "()J",
        "setLastWeeklyRewardSeenAt",
        "getLastWeeklyRewardAsSeenAt",
        "a",
        "Lhl8;",
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


# instance fields
.field public final a:Lhl8;


# direct methods
.method public constructor <init>(Lhl8;)V
    .locals 1

    const-string v0, "localPrefs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6f;->a:Lhl8;

    return-void
.end method


# virtual methods
.method public getLastDailyRewardAsSeenAt()J
    .locals 4

    iget-object v0, p0, Lr6f;->a:Lhl8;

    const-string v1, "last_seen_daily_reward.key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastWeeklyRewardAsSeenAt()J
    .locals 4

    iget-object v0, p0, Lr6f;->a:Lhl8;

    const-string v1, "last_seen_weekly_reward.key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setLastDailyRewardAsSeenAt(J)V
    .locals 2

    iget-object v0, p0, Lr6f;->a:Lhl8;

    const-string v1, "last_seen_daily_reward.key"

    invoke-interface {v0, v1, p1, p2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastWeeklyRewardSeenAt(J)V
    .locals 2

    iget-object v0, p0, Lr6f;->a:Lhl8;

    const-string v1, "last_seen_weekly_reward.key"

    invoke-interface {v0, v1, p1, p2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method
