.class public final synthetic Lh3/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/X0$a;

.field public final synthetic q:Landroid/util/Pair;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/u;

.field public final synthetic t:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public synthetic constructor <init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/P0;->m:Lh3/X0$a;

    iput-object p2, p0, Lh3/P0;->q:Landroid/util/Pair;

    iput-object p3, p0, Lh3/P0;->s:Lcom/google/android/exoplayer2/source/u;

    iput-object p4, p0, Lh3/P0;->t:Lcom/google/android/exoplayer2/source/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh3/P0;->m:Lh3/X0$a;

    iget-object v1, p0, Lh3/P0;->q:Landroid/util/Pair;

    iget-object v2, p0, Lh3/P0;->s:Lcom/google/android/exoplayer2/source/u;

    iget-object v3, p0, Lh3/P0;->t:Lcom/google/android/exoplayer2/source/x;

    invoke-static {v0, v1, v2, v3}, Lh3/X0$a;->D(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method
