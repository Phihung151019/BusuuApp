.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o0:Ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->o0:Ld;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
