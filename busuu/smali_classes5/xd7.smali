.class public interface abstract Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAllMedia()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation
.end method

.method public abstract deleteMedia(Lj09;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation
.end method

.method public abstract getMediaFolderSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation
.end method

.method public abstract isMediaDownloaded(Lj09;Ljava/lang/String;)Z
.end method

.method public abstract saveMedia(Lj09;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation
.end method
