.class public final synthetic Lcom/google/android/exoplayer2/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/audio/v$a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->q:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/m;->s:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/m;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->s:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/m;->t:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/v$a;->j(Lcom/google/android/exoplayer2/audio/v$a;Ljava/lang/String;JJ)V

    return-void
.end method
