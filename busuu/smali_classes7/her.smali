.class public final Lher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcr;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(IILftp;JI)V
    .locals 7

    invoke-virtual {p3}, Lftp;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lher;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lher;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(IIIJI)V
    .locals 7

    iget-object v0, p0, Lher;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method
