.class public final synthetic Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/audio/v$a;

.field public final synthetic q:Lk3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;Lk3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/q;->q:Lk3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->q:Lk3/e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/v$a;->i(Lcom/google/android/exoplayer2/audio/v$a;Lk3/e;)V

    return-void
.end method
