.class final Lcom/google/android/exoplayer2/source/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final m:Lcom/google/android/exoplayer2/source/W;

.field private final q:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/W;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/I$c;->m:Lcom/google/android/exoplayer2/source/W;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/I$c;->q:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$c;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/W;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$c;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/W;->b()V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/source/W;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$c;->m:Lcom/google/android/exoplayer2/source/W;

    return-object v0
.end method

.method public o(Lh3/s0;Lk3/g;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$c;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/W;->o(Lh3/s0;Lk3/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lk3/g;->u:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/I$c;->q:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lk3/g;->u:J

    :cond_0
    return p1
.end method

.method public r(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$c;->m:Lcom/google/android/exoplayer2/source/W;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/I$c;->q:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/W;->r(J)I

    move-result p1

    return p1
.end method
