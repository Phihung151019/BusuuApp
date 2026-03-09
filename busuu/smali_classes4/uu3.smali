.class public abstract Luu3;
.super Lwp4;
.source "SourceFile"

# interfaces
.implements Lh3b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyjg;",
        ">",
        "Lwp4<",
        "TT;>;",
        "Lh3b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Luu3;",
        "Lyjg;",
        "T",
        "Lwp4;",
        "Lh3b;",
        "",
        "resId",
        "<init>",
        "(I)V",
        "index",
        "Lqrg;",
        "onAudioPlayerPlay",
        "sendDialoguePauseEvent",
        "()V",
        "sendDialogueSeeTranslationEvent",
        "exercises_release"
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
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lwp4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onAudioPlayerPlay(I)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onCurrentAudioFileFinished()V
.end method

.method public final sendDialoguePauseEvent()V
    .locals 2

    iget-object v0, p0, Leo4;->b:Lgg;

    iget-object v1, p0, Leo4;->f:Lbkg;

    invoke-virtual {v1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendDialoguePauseEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final sendDialogueSeeTranslationEvent()V
    .locals 2

    iget-object v0, p0, Leo4;->b:Lgg;

    iget-object v1, p0, Leo4;->f:Lbkg;

    invoke-virtual {v1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendDialogueSeeTranslationEvent(Ljava/lang/String;)V

    return-void
.end method
