.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkg0;",
        "",
        "Li0h;",
        "userLanguagesMapper",
        "<init>",
        "(Li0h;)V",
        "Ljv;",
        "apiAuthor",
        "Ljg0;",
        "lowerToUpperLayer",
        "(Ljv;)Ljg0;",
        "a",
        "Li0h;",
        "api_release"
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
.field public final a:Li0h;


# direct methods
.method public constructor <init>(Li0h;)V
    .locals 1

    const-string v0, "userLanguagesMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->a:Li0h;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Ljv;)Ljg0;
    .locals 10

    const-string v0, "apiAuthor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljg0;

    invoke-virtual {p1}, Ljv;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljv;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljv;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljv;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getCountryCode(...)"

    invoke-static {v0, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "toLowerCase(...)"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg0;->a:Li0h;

    invoke-virtual {p1}, Ljv;->getLanguages()Lj20;

    move-result-object v6

    invoke-virtual {v6}, Lj20;->getSpoken()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Li0h;->lowerToUpperLayer(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Ljv;->getIsFriend()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp5;->mapFriendshipApiToDomain(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v7

    invoke-virtual {p1}, Ljv;->getIsCorrectionBot()Z

    move-result v8

    invoke-virtual {p1}, Ljv;->getIsTutor()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Ljg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/common/profile/model/Friendship;ZZ)V

    return-object v1
.end method
