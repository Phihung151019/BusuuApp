.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-wide p2, p0, Lte0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lte0;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-wide v1, p0, Lte0;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->e(Landroidx/media3/exoplayer/audio/c$a;J)V

    return-void
.end method
