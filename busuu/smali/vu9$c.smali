.class public Lvu9$c;
.super Lvu9$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvu9$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lvu9$c;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lvu9$j;->addCompatExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public apply(Lpu9;)V
    .locals 1

    invoke-interface {p1}, Lpu9;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lvu9$j;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lvu9$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lvu9$j;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu9$j;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lvu9$c;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$j;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lvu9$c;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$j;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvu9$j;->mSummaryTextSet:Z

    return-object p0
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lvu9$j;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lvu9$j;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$c;->a:Ljava/lang/CharSequence;

    return-void
.end method
