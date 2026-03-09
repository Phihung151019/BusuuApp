.class public Lvu9$h;
.super Lvu9$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvu9$j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lvu9$h;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvu9$h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public apply(Lpu9;)V
    .locals 4

    invoke-interface {p1}, Lpu9;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lvu9$j;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Lvu9$j;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu9$j;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Lvu9$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lvu9$h;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$j;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lvu9$j;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.textLines"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvu9$j;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvu9$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "android.textLines"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvu9$h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
