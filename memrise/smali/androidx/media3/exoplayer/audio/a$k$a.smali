.class public final Landroidx/media3/exoplayer/audio/a$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/a$k;-><init>(Landroidx/media3/exoplayer/audio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a$k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$k$a;->a:Landroidx/media3/exoplayer/audio/a$k;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/a$k$a;->a:Landroidx/media3/exoplayer/audio/a$k;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/a$k;->c:Landroidx/media3/exoplayer/audio/a;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$k$a;->a:Landroidx/media3/exoplayer/audio/a$k;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a$k;->c:Landroidx/media3/exoplayer/audio/a;

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/a;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/c;->q1:LV2/p0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV2/p0$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$k$a;->a:Landroidx/media3/exoplayer/audio/a$k;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$k;->c:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$k$a;->a:Landroidx/media3/exoplayer/audio/a$k;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a$k;->c:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/a;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/c;->q1:LV2/p0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV2/p0$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
