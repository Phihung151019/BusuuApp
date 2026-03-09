.class public final Lzyq;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpzq;


# direct methods
.method public synthetic constructor <init>(Lpzq;Lvyq;)V
    .locals 0

    iput-object p1, p0, Lzyq;->a:Lpzq;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p1, p0, Lzyq;->a:Lpzq;

    invoke-static {p1}, Lpzq;->a(Lpzq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lpzq;->b(Lpzq;)Ltsp;

    move-result-object v1

    invoke-static {p1}, Lpzq;->d(Lpzq;)Ltzq;

    move-result-object p1

    invoke-static {v0, v1, p1}, Loyq;->c(Landroid/content/Context;Ltsp;Ltzq;)Loyq;

    move-result-object p1

    iget-object v0, p0, Lzyq;->a:Lpzq;

    invoke-static {v0, p1}, Lpzq;->f(Lpzq;Loyq;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object v0, p0, Lzyq;->a:Lpzq;

    invoke-static {v0}, Lpzq;->d(Lpzq;)Ltzq;

    move-result-object v0

    sget v1, Lgwn;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lzyq;->a:Lpzq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpzq;->e(Lpzq;Ltzq;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lzyq;->a:Lpzq;

    invoke-static {p1}, Lpzq;->a(Lpzq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lpzq;->b(Lpzq;)Ltsp;

    move-result-object v1

    invoke-static {p1}, Lpzq;->d(Lpzq;)Ltzq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loyq;->c(Landroid/content/Context;Ltsp;Ltzq;)Loyq;

    move-result-object v0

    invoke-static {p1, v0}, Lpzq;->f(Lpzq;Loyq;)V

    return-void
.end method
