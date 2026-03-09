.class public final Ls7r;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv7r;


# direct methods
.method public constructor <init>(Lv7r;Lb8r;)V
    .locals 0

    iput-object p1, p0, Ls7r;->a:Lv7r;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Ls7r;->a:Lv7r;

    iget-object p2, p2, Lv7r;->c:Lb8r;

    invoke-static {p2}, Lb8r;->t(Lb8r;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ls7r;->a:Lv7r;

    iget-object v0, v0, Lv7r;->c:Lb8r;

    invoke-static {v0}, Lb8r;->t(Lb8r;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ls7r;->a:Lv7r;

    iget-object p1, p1, Lv7r;->c:Lb8r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb8r;->x(Lb8r;Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ls7r;->a:Lv7r;

    iget-object v0, v0, Lv7r;->c:Lb8r;

    invoke-static {v0}, Lb8r;->t(Lb8r;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
