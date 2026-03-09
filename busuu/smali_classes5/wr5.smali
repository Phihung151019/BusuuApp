.class public Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljr5;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Likg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr5;

    new-instance v2, Likg;

    invoke-virtual {v1}, Ljr5;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljr5;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljr5;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;->PENDING:Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;

    invoke-direct {v2, v3, v4, v1, v5}, Likg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
