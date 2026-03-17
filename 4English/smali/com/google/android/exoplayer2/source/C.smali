.class public final synthetic Lcom/google/android/exoplayer2/source/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/source/H$a;

.field public final synthetic q:Lcom/google/android/exoplayer2/source/H;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/H;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/C;->m:Lcom/google/android/exoplayer2/source/H$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/C;->q:Lcom/google/android/exoplayer2/source/H;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/C;->s:Lcom/google/android/exoplayer2/source/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/C;->m:Lcom/google/android/exoplayer2/source/H$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/C;->q:Lcom/google/android/exoplayer2/source/H;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/C;->s:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/H$a;->e(Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/H;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method
