.class public final synthetic Lcom/google/android/exoplayer2/source/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/source/H$a;

.field public final synthetic q:Lcom/google/android/exoplayer2/source/H;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/u;

.field public final synthetic t:Lcom/google/android/exoplayer2/source/x;

.field public final synthetic u:Ljava/io/IOException;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/H;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/E;->m:Lcom/google/android/exoplayer2/source/H$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/E;->q:Lcom/google/android/exoplayer2/source/H;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/E;->s:Lcom/google/android/exoplayer2/source/u;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/E;->t:Lcom/google/android/exoplayer2/source/x;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/E;->u:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/E;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/E;->m:Lcom/google/android/exoplayer2/source/H$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/E;->q:Lcom/google/android/exoplayer2/source/H;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/E;->s:Lcom/google/android/exoplayer2/source/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/E;->t:Lcom/google/android/exoplayer2/source/x;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/E;->u:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/E;->v:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/H$a;->b(Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/H;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    return-void
.end method
