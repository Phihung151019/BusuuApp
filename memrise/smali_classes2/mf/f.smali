.class public final synthetic Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LYl/a$a;


# direct methods
.method public synthetic constructor <init>(LYl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:LYl/a$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer$MPAudioPlayerException;

    const-string v0, "MPAudioPlayer OnErrorListener exception - what: "

    const-string v1, " when: "

    invoke-static {v0, v1, p2, p3}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmf/f;->a:LYl/a$a;

    invoke-virtual {p2, p1}, LYl/a$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
