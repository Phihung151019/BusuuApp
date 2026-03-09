.class public Lvu9$i;
.super Lvu9$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu9$i$d;,
        Lvu9$i$c;,
        Lvu9$i$a;,
        Lvu9$i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu9$i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu9$i$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llua;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvu9$j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$i;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llua;)V
    .locals 1

    invoke-direct {p0}, Lvu9$j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$i;->b:Ljava/util/List;

    invoke-virtual {p1}, Llua;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lvu9$i;->c:Llua;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lvu9$i$d;)Lvu9$i;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lvu9$i;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvu9$j;->addCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvu9$i;->c:Llua;

    invoke-virtual {v0}, Llua;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvu9$i;->c:Llua;

    invoke-virtual {v0}, Llua;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-static {v0}, Lvu9$i$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lvu9$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvu9$i;->b:Ljava/util/List;

    invoke-static {v0}, Lvu9$i$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public apply(Lpu9;)V
    .locals 3

    invoke-virtual {p0}, Lvu9$i;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvu9$i;->d(Z)Lvu9$i;

    iget-object v0, p0, Lvu9$i;->c:Llua;

    invoke-virtual {v0}, Llua;->i()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lvu9$i$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    iget-object v1, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu9$i$d;

    invoke-virtual {v2}, Lvu9$i$d;->k()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    invoke-static {v0, v2}, Lvu9$i$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvu9$i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu9$i$d;

    invoke-virtual {v2}, Lvu9$i$d;->k()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    invoke-static {v0, v2}, Lvu9$i$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvu9$i$a;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lvu9$i$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    invoke-interface {p1}, Lpu9;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;JLlua;)Lvu9$i;
    .locals 1

    new-instance v0, Lvu9$i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lvu9$i$d;-><init>(Ljava/lang/CharSequence;JLlua;)V

    invoke-virtual {p0, v0}, Lvu9$i;->a(Lvu9$i$d;)Lvu9$i;

    return-object p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lvu9$j;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)Lvu9$i;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvu9$j;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llua;->b(Landroid/os/Bundle;)Llua;

    move-result-object v0

    iput-object v0, p0, Lvu9$i;->c:Llua;

    goto :goto_0

    :cond_0
    new-instance v0, Llua$b;

    invoke-direct {v0}, Llua$b;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llua$b;->f(Ljava/lang/CharSequence;)Llua$b;

    move-result-object v0

    invoke-virtual {v0}, Llua$b;->a()Llua;

    move-result-object v0

    iput-object v0, p0, Lvu9$i;->c:Llua;

    :goto_0
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvu9$i;->d:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvu9$i;->a:Ljava/util/List;

    invoke-static {v0}, Lvu9$i$d;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvu9$i;->b:Ljava/util/List;

    invoke-static {v0}, Lvu9$i$d;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvu9$i;->e:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
