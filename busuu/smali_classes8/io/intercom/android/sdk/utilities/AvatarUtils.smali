.class public Lio/intercom/android/sdk/utilities/AvatarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getAvatarImageRequestBuilder(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Ln17$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln17$a;->C(Landroid/widget/ImageView;)Ln17$a;

    move-result-object p0

    invoke-virtual {p0}, Ln17$a;->a()Ln17;

    move-result-object p0

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    return-void
.end method

.method public static getAvatarImageRequestBuilder(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Ln17$a;
    .locals 1

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getPlaceHolderDrawable(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Ln17$a;

    invoke-direct {v0, p0}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln17$a;->m(Landroid/graphics/drawable/Drawable;)Ln17$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln17$a;->i(Landroid/graphics/drawable/Drawable;)Ln17$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln17$a;->c(Z)Ln17$a;

    move-result-object p0

    new-instance p2, Lio1;

    invoke-direct {p2}, Lio1;-><init>()V

    new-array p1, p1, [Lf9g;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Ln17$a;->F([Lf9g;)Ln17$a;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getPlaceHolderDrawable(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public static preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ln17$a;

    invoke-direct {v0, p2}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p0

    new-instance v0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ln17$a;->j(Ln17$b;)Ln17$a;

    move-result-object p0

    invoke-virtual {p0}, Ln17$a;->a()Ln17;

    move-result-object p0

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    return-void
.end method
