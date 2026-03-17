.class public abstract Lt2/f;
.super Lt2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt2/f<",
        "TT;>;>",
        "Lt2/b;"
    }
.end annotation


# instance fields
.field protected final m:Lt2/l;


# direct methods
.method protected constructor <init>(Lt2/l;)V
    .locals 0

    invoke-direct {p0}, Lt2/b;-><init>()V

    iput-object p1, p0, Lt2/f;->m:Lt2/l;

    return-void
.end method


# virtual methods
.method public final l()Lt2/n;
    .locals 1

    iget-object v0, p0, Lt2/f;->m:Lt2/l;

    invoke-virtual {v0}, Lt2/l;->d()Lt2/n;

    move-result-object v0

    return-object v0
.end method
