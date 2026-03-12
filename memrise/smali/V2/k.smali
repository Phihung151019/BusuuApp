.class public final LV2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/s0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/k;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/k;->b:Landroidx/media3/exoplayer/mediacodec/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LV2/J$b;LV2/J$b;LV2/J$b;LV2/J$b;)[LV2/p0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf3/b;

    iget-object v2, p0, LV2/k;->a:Landroid/content/Context;

    iget-object v5, p0, LV2/k;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-direct {v1, v2, v5, p1, p2}, Lf3/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroid/os/Handler;LV2/J$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/media3/exoplayer/audio/a$e;

    invoke-direct {p2, v2}, Landroidx/media3/exoplayer/audio/a$e;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Landroidx/media3/exoplayer/audio/a$e;->c:Landroidx/media3/exoplayer/audio/a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/a$g;

    new-array v3, v2, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/audio/a$g;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v1, p2, Landroidx/media3/exoplayer/audio/a$e;->c:Landroidx/media3/exoplayer/audio/a$g;

    :cond_0
    new-instance v8, Landroidx/media3/exoplayer/audio/a;

    invoke-direct {v8, p2}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroidx/media3/exoplayer/audio/a$e;)V

    new-instance v3, Landroidx/media3/exoplayer/audio/c;

    iget-object v4, p0, LV2/k;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroid/os/Handler;LV2/J$b;Landroidx/media3/exoplayer/audio/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lc3/c;

    invoke-direct {p2, p4, p1}, Lc3/c;-><init>(LV2/J$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, La3/b;

    invoke-direct {p2, p5, p1}, La3/b;-><init>(LV2/J$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg3/b;

    invoke-direct {p1}, Lg3/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v2, [LV2/p0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LV2/p0;

    return-object p1
.end method
