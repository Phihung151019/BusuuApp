.class public interface abstract Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lib1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Lpb1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lhqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhqc<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/l;
.end method

.method public abstract timeout()Lt2g;
.end method
