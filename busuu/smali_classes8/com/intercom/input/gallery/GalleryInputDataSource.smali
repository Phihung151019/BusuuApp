.class public interface abstract Lcom/intercom/input/gallery/GalleryInputDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;
    }
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getImages(ILjava/lang/String;)V
.end method

.method public abstract getPermissionStatus()I
.end method

.method public abstract isLoading()Z
.end method

.method public abstract requestPermission()V
.end method

.method public abstract setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
.end method
