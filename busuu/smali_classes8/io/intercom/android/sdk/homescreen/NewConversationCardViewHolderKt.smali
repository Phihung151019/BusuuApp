.class public final Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lqrg;",
        "renderTeamPresence",
        "(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolderKt;->renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void
.end method

.method private static final renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->helpCenterArticleAvatar1:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->helpCenterArticleAvatar2:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->helpCenterArticleAvatar3:Lcom/google/android/material/imageview/ShapeableImageView;

    filled-new-array {v0, v1, p0}, [Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p0

    invoke-static {p0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p1

    const-string v0, "teamPresence.activeAdmins"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lht1;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v4

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v2, v1, v4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
