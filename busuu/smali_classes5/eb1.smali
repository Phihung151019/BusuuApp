.class public final Leb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Long;",
        "Lgb1;",
        "toDomain",
        "(Long;)Lgb1;",
        "studyplan_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Long;)Lgb1;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgb1;

    invoke-virtual {p0}, Long;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0}, Long;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Long;->getEventNameResId()I

    move-result v5

    invoke-virtual {p0}, Long;->getRepeatRule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Long;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Long;->getOrganiser()I

    move-result v8

    invoke-virtual {p0}, Long;->getRegisteredEmail()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lgb1;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
