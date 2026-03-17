.class public final synthetic Lcom/google/android/exoplayer2/audio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/audio/v$a;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/u;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/u;->q:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/v$a;->g(Lcom/google/android/exoplayer2/audio/v$a;Z)V

    return-void
.end method
