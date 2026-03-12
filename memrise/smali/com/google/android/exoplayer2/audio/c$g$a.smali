.class public final Lcom/google/android/exoplayer2/audio/c$g$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/c$g;-><init>(Lcom/google/android/exoplayer2/audio/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/c$g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$g$a;->a:Lcom/google/android/exoplayer2/audio/c$g;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/c$g$a;->a:Lcom/google/android/exoplayer2/audio/c$g;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/c$g;->c:Lcom/google/android/exoplayer2/audio/c;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LEb/a;->i(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c$g$a;->a:Lcom/google/android/exoplayer2/audio/c$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/c$g;->c:Lcom/google/android/exoplayer2/audio/c;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/c;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Li7/p$a;->a:Li7/p;

    iget-object p1, p1, Li7/p;->o1:Lg7/d0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg7/d0$a;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c$g$a;->a:Lcom/google/android/exoplayer2/audio/c$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c$g;->c:Lcom/google/android/exoplayer2/audio/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LEb/a;->i(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c$g$a;->a:Lcom/google/android/exoplayer2/audio/c$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/c$g;->c:Lcom/google/android/exoplayer2/audio/c;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/c;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Li7/p$a;->a:Li7/p;

    iget-object p1, p1, Li7/p;->o1:Lg7/d0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg7/d0$a;->a()V

    :cond_1
    return-void
.end method
