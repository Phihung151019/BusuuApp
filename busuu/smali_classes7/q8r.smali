.class public final Lq8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3r;


# instance fields
.field public final synthetic a:Lt8r;


# direct methods
.method public synthetic constructor <init>(Lt8r;Ln8r;)V
    .locals 0

    iput-object p1, p0, Lq8r;->a:Lt8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq8r;->a:Lt8r;

    invoke-static {v0}, Lt8r;->P0(Lt8r;)Lt2r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2r;->b(Ljava/lang/Exception;)V

    return-void
.end method
