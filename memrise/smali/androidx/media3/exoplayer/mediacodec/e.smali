.class public interface abstract Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m0:LMa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/e;->m0:LMa/i;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
