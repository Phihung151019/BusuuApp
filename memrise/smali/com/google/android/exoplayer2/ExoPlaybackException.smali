.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lg7/L;

.field public final f:I

.field public final g:J

.field public final h:LH7/h;

.field public final i:Z

.field public final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILg7/L;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILg7/L;IZ)V
    .locals 12

    move/from16 v7, p6

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    :goto_0
    move/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_2

    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg7/g;->a:Ljava/util/UUID;

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    const-string v0, "YES"

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v0, "NO"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ": null"

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg7/L;ILH7/h;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg7/L;ILH7/h;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:Lg7/L;

    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    iput-object p8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:LH7/h;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:J

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    return-void
.end method
