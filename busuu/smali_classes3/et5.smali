.class public abstract Let5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\tH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Let5;",
        "",
        "<init>",
        "()V",
        "Lrp5;",
        "entity",
        "Lqrg;",
        "insert",
        "(Lrp5;)V",
        "Lnf5;",
        "",
        "loadFriends",
        "()Lnf5;",
        "deleteFriends",
        "Lqs5;",
        "languages",
        "(Ljava/util/List;)V",
        "deleteFriendsLanguages",
        "loadFriendLanguages",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFriends()V
.end method

.method public abstract deleteFriendsLanguages()V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqs5;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lrp5;)V
.end method

.method public abstract loadFriendLanguages()Lnf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "Ljava/util/List<",
            "Lqs5;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadFriends()Lnf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "Ljava/util/List<",
            "Lrp5;",
            ">;>;"
        }
    .end annotation
.end method
