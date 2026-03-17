.class public final synthetic Lcom/google/android/exoplayer2/audio/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/audio/v$a;

.field public final synthetic q:I

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/t;->q:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/t;->q:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/v$a;->f(Lcom/google/android/exoplayer2/audio/v$a;IJJ)V

    return-void
.end method
