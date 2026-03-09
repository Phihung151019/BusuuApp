.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lep5;",
        "",
        "Li0h;",
        "userLanguagesMapper",
        "<init>",
        "(Li0h;)V",
        "Lox;",
        "apiFriend",
        "Ldo5;",
        "lowerToUpperLayer",
        "(Lox;)Ldo5;",
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

    iput-object p1, p0, Lep5;->a:Li0h;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lox;)Ldo5;
    .locals 9

    const-string v0, "apiFriend"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lox;->getApiUserLanguages()Lj20;

    move-result-object v0

    invoke-virtual {p1}, Lox;->getIsFriend()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfp5;->mapFriendshipApiToDomain(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v8

    new-instance v2, Ldo5;

    invoke-virtual {p1}, Lox;->getUid()J

    move-result-wide v3

    invoke-virtual {p1}, Lox;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lox;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    const-string p1, "getAvatarUrl(...)"

    invoke-static {v6, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep5;->a:Li0h;

    invoke-virtual {v0}, Lj20;->getSpoken()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0h;->lowerToUpperLayer(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const-string p1, "lowerToUpperLayer(...)"

    invoke-static {v7, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v8}, Ldo5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/common/profile/model/Friendship;)V

    return-object v2
.end method
