.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lqz;",
        "",
        "",
        "id",
        "name",
        "Lmv;",
        "avatar",
        "",
        "positionInLeague",
        "zoneInLeague",
        "points",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lmv;ILjava/lang/String;I)V",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getName",
        "c",
        "Lmv;",
        "getAvatar",
        "()Lmv;",
        "d",
        "I",
        "getPositionInLeague",
        "()I",
        "e",
        "getZoneInLeague",
        "f",
        "getPoints",
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
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "name"
    .end annotation
.end field

.field public final c:Lmv;
    .annotation runtime Lsnd;
        value = "avatar_variations"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lsnd;
        value = "current_position"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "current_zone"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lsnd;
        value = "points"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmv;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneInLeague"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->a:Ljava/lang/String;

    iput-object p2, p0, Lqz;->b:Ljava/lang/String;

    iput-object p3, p0, Lqz;->c:Lmv;

    iput p4, p0, Lqz;->d:I

    iput-object p5, p0, Lqz;->e:Ljava/lang/String;

    iput p6, p0, Lqz;->f:I

    return-void
.end method


# virtual methods
.method public final getAvatar()Lmv;
    .locals 1

    iget-object v0, p0, Lqz;->c:Lmv;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqz;->c:Lmv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmv;->getSmallUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoints()I
    .locals 1

    iget v0, p0, Lqz;->f:I

    return v0
.end method

.method public final getPositionInLeague()I
    .locals 1

    iget v0, p0, Lqz;->d:I

    return v0
.end method

.method public final getZoneInLeague()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqz;->e:Ljava/lang/String;

    return-object v0
.end method
