.class public final synthetic Lt0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2r;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt2r;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0r;->a:Lt2r;

    iput p2, p0, Lt0r;->b:I

    iput-wide p3, p0, Lt0r;->c:J

    iput-wide p5, p0, Lt0r;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt0r;->a:Lt2r;

    iget v1, p0, Lt0r;->b:I

    iget-wide v2, p0, Lt0r;->c:J

    iget-wide v4, p0, Lt0r;->d:J

    invoke-virtual/range {v0 .. v5}, Lt2r;->u(IJJ)V

    return-void
.end method
