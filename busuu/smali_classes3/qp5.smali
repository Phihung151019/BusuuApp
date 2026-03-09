.class public final Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lrp5;",
        "",
        "Lb0h;",
        "languages",
        "Ldo5;",
        "toDomain",
        "(Lrp5;Ljava/util/List;)Ldo5;",
        "toDb",
        "(Ldo5;)Lrp5;",
        "database_release"
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
.method public static final toDb(Ldo5;)Lrp5;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrp5;

    invoke-virtual {p0}, Ldo5;->getUid()J

    move-result-wide v1

    invoke-virtual {p0}, Ldo5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldo5;->getAvatar()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lrp5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lrp5;Ljava/util/List;)Ldo5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp5;",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)",
            "Ldo5;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldo5;

    invoke-virtual {p0}, Lrp5;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lrp5;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrp5;->getAvatar()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/busuu/android/common/profile/model/Friendship;->FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ldo5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/common/profile/model/Friendship;)V

    return-object v1
.end method
