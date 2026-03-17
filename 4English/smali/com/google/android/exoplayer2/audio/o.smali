.class public final synthetic Lcom/google/android/exoplayer2/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/audio/v$a;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/o;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/o;->q:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/v$a;->a(Lcom/google/android/exoplayer2/audio/v$a;J)V

    return-void
.end method
