.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/a$h;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic c:Luah;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Luah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li82;->a:Landroidx/media3/exoplayer/video/a$h;

    iput-object p2, p0, Li82;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, Li82;->c:Luah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li82;->a:Landroidx/media3/exoplayer/video/a$h;

    iget-object v1, p0, Li82;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v2, p0, Li82;->c:Luah;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/a$h;->z(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Luah;)V

    return-void
.end method
