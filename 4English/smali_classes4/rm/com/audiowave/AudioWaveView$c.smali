.class final Lrm/com/audiowave/AudioWaveView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/com/audiowave/AudioWaveView;->m([BLwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhc/A;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lrm/com/audiowave/AudioWaveView;

.field final synthetic q:[B

.field final synthetic s:Lwc/a;


# direct methods
.method constructor <init>(Lrm/com/audiowave/AudioWaveView;[BLwc/a;)V
    .locals 0

    iput-object p1, p0, Lrm/com/audiowave/AudioWaveView$c;->m:Lrm/com/audiowave/AudioWaveView;

    iput-object p2, p0, Lrm/com/audiowave/AudioWaveView$c;->q:[B

    iput-object p3, p0, Lrm/com/audiowave/AudioWaveView$c;->s:Lwc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LRe/d;->a:LRe/d;

    iget-object v1, p0, Lrm/com/audiowave/AudioWaveView$c;->q:[B

    iget-object v2, p0, Lrm/com/audiowave/AudioWaveView$c;->m:Lrm/com/audiowave/AudioWaveView;

    invoke-virtual {v2}, Lrm/com/audiowave/AudioWaveView;->getChunksCount()I

    move-result v2

    new-instance v3, Lrm/com/audiowave/AudioWaveView$c$a;

    invoke-direct {v3, p0}, Lrm/com/audiowave/AudioWaveView$c$a;-><init>(Lrm/com/audiowave/AudioWaveView$c;)V

    invoke-virtual {v0, v1, v2, v3}, LRe/d;->b([BILwc/l;)V

    return-void
.end method
