.class public final synthetic LK7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;
.implements Lh3/e$d;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    iget-object v0, p0, LK7/d;->b:Ljava/lang/Object;

    check-cast v0, Lh3/t;

    iget v1, v0, Lh3/t;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lh3/t;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LR2/C;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LK7/d;->b:Ljava/lang/Object;

    check-cast v0, Lg7/L;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->c(Lg7/L;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(LO8/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LK7/d;->b:Ljava/lang/Object;

    check-cast p1, LV9/n;

    invoke-virtual {p1}, LV9/n;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/g;

    return-object p1
.end method
