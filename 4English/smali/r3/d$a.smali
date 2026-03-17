.class Lr3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/d;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field final synthetic b:Lr3/d;


# direct methods
.method constructor <init>(Lr3/d;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Lr3/d$a;->b:Lr3/d;

    iput-object p2, p0, Lr3/d$a;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;
    .locals 8

    iget-object v0, p0, Lr3/d$a;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    new-instance v0, Lm3/s;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lm3/s;

    iget-wide v2, v1, Lm3/s;->a:J

    iget-wide v4, v1, Lm3/s;->b:J

    iget-object v1, p0, Lr3/d$a;->b:Lr3/d;

    invoke-static {v1}, Lr3/d;->a(Lr3/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lm3/s;-><init>(JJ)V

    new-instance v1, Lm3/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lm3/s;

    iget-wide v2, p1, Lm3/s;->a:J

    iget-wide v4, p1, Lm3/s;->b:J

    iget-object p1, p0, Lr3/d$a;->b:Lr3/d;

    invoke-static {p1}, Lr3/d;->a(Lr3/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lm3/s;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lm3/s;Lm3/s;)V

    return-object p2
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lr3/d$a;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lr3/d$a;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v0

    return-wide v0
.end method
