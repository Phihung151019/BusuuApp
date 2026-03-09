.class public final synthetic Lj19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lck5;


# direct methods
.method public synthetic constructor <init>(Lck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj19;->a:Lck5;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj19;->a:Lck5;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lck5;Landroidx/media3/exoplayer/mediacodec/e;)I

    move-result p1

    return p1
.end method
