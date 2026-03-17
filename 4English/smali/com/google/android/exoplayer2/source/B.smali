.class public final synthetic Lcom/google/android/exoplayer2/source/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/source/H$a;

.field public final synthetic q:Lcom/google/android/exoplayer2/source/H;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/u;

.field public final synthetic t:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/H;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/B;->m:Lcom/google/android/exoplayer2/source/H$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/B;->q:Lcom/google/android/exoplayer2/source/H;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/B;->s:Lcom/google/android/exoplayer2/source/u;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/B;->t:Lcom/google/android/exoplayer2/source/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/B;->m:Lcom/google/android/exoplayer2/source/H$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/B;->q:Lcom/google/android/exoplayer2/source/H;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/B;->s:Lcom/google/android/exoplayer2/source/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/B;->t:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/H$a;->a(Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/H;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method
