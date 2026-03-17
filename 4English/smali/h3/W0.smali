.class public final synthetic Lh3/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/X0$a;

.field public final synthetic q:Landroid/util/Pair;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/u;

.field public final synthetic t:Lcom/google/android/exoplayer2/source/x;

.field public final synthetic u:Ljava/io/IOException;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/W0;->m:Lh3/X0$a;

    iput-object p2, p0, Lh3/W0;->q:Landroid/util/Pair;

    iput-object p3, p0, Lh3/W0;->s:Lcom/google/android/exoplayer2/source/u;

    iput-object p4, p0, Lh3/W0;->t:Lcom/google/android/exoplayer2/source/x;

    iput-object p5, p0, Lh3/W0;->u:Ljava/io/IOException;

    iput-boolean p6, p0, Lh3/W0;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh3/W0;->m:Lh3/X0$a;

    iget-object v1, p0, Lh3/W0;->q:Landroid/util/Pair;

    iget-object v2, p0, Lh3/W0;->s:Lcom/google/android/exoplayer2/source/u;

    iget-object v3, p0, Lh3/W0;->t:Lcom/google/android/exoplayer2/source/x;

    iget-object v4, p0, Lh3/W0;->u:Ljava/io/IOException;

    iget-boolean v5, p0, Lh3/W0;->v:Z

    invoke-static/range {v0 .. v5}, Lh3/X0$a;->a(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    return-void
.end method
