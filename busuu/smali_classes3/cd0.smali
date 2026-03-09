.class public Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcd0;",
        "",
        "<init>",
        "()V",
        "Lil7;",
        "player",
        "Llwc;",
        "provideRightWrongAudioPlayer",
        "(Lil7;)Llwc;",
        "Lk64;",
        "provideDropSoundAudioPlayer",
        "(Lil7;)Lk64;",
        "Lie0;",
        "rxAudioRecorder",
        "Lu0d;",
        "provideRxAudioRecorderWrapper",
        "(Lie0;)Lu0d;",
        "provideRxAudioRecorder",
        "()Lie0;",
        "audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDropSoundAudioPlayer(Lil7;)Lk64;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln64;

    invoke-direct {v0, p1}, Ln64;-><init>(Lil7;)V

    return-object v0
.end method

.method public final provideRightWrongAudioPlayer(Lil7;)Llwc;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvwc;

    invoke-direct {v0, p1}, Lvwc;-><init>(Lil7;)V

    return-object v0
.end method

.method public final provideRxAudioRecorder()Lie0;
    .locals 2

    invoke-static {}, Lie0;->getInstance()Lie0;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public provideRxAudioRecorderWrapper(Lie0;)Lu0d;
    .locals 1

    const-string v0, "rxAudioRecorder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0d;

    invoke-direct {v0, p1}, Lu0d;-><init>(Lie0;)V

    return-object v0
.end method
