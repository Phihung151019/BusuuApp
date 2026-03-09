.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqz;",
        "Lw28;",
        "a",
        "(Lqz;)Lw28;",
        "repository_release"
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
.method public static final a(Lqz;)Lw28;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqz;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqz;->getZoneInLeague()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lqz;->getPositionInLeague()I

    move-result v5

    invoke-virtual {p0}, Lqz;->getPoints()I

    move-result v7

    new-instance v1, Lw28;

    invoke-direct/range {v1 .. v7}, Lw28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1
.end method
