.class final Lp3/b;
.super Lcom/google/android/exoplayer2/extractor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/f;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/a;

    invoke-direct {v1, v0}, Lp3/a;-><init>(Lcom/google/android/exoplayer2/extractor/f;)V

    new-instance v2, Lp3/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lp3/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/f;ILp3/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/f;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/f;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJJJJI)V

    return-void
.end method
