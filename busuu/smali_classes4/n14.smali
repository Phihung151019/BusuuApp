.class public Ln14;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final b:Lg49;


# direct methods
.method public constructor <init>(Lg49;)V
    .locals 0

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Ln14;->b:Lg49;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ln14;->b:Lg49;

    invoke-interface {v0}, Lg49;->onAudioFileDownloaded()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ln14;->b:Lg49;

    invoke-interface {p1}, Lg49;->onErrorDownloadingAudioFile()V

    return-void
.end method
