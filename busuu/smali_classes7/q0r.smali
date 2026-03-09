.class public final synthetic Lq0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt2r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0r;->a:Lt2r;

    iput-wide p2, p0, Lq0r;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0r;->a:Lt2r;

    iget-wide v1, p0, Lq0r;->b:J

    invoke-virtual {v0, v1, v2}, Lt2r;->s(J)V

    return-void
.end method
