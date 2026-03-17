.class public final synthetic Lcom/google/android/exoplayer2/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/audio/v$a;

.field public final synthetic q:Lh3/r0;

.field public final synthetic s:Lk3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;Lh3/r0;Lk3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/r;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/r;->q:Lh3/r0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/r;->s:Lk3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/r;->q:Lh3/r0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/r;->s:Lk3/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/v$a;->d(Lcom/google/android/exoplayer2/audio/v$a;Lh3/r0;Lk3/i;)V

    return-void
.end method
