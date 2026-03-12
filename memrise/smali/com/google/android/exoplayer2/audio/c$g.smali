.class public final Lcom/google/android/exoplayer2/audio/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/c$g$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$g;->c:Lcom/google/android/exoplayer2/audio/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$g;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/audio/c$g$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/c$g$a;-><init>(Lcom/google/android/exoplayer2/audio/c$g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$g;->b:Lcom/google/android/exoplayer2/audio/c$g$a;

    return-void
.end method
