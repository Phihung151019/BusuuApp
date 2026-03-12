.class public final synthetic LH7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i;

.field public final synthetic d:LH7/f;

.field public final synthetic e:LH7/g;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;LH7/f;LH7/g;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/l;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, LH7/l;->c:Lcom/google/android/exoplayer2/source/i;

    iput-object p3, p0, LH7/l;->d:LH7/f;

    iput-object p4, p0, LH7/l;->e:LH7/g;

    iput-object p5, p0, LH7/l;->f:Ljava/io/IOException;

    iput-boolean p6, p0, LH7/l;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LH7/l;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, LH7/l;->c:Lcom/google/android/exoplayer2/source/i;

    iget-object v4, p0, LH7/l;->d:LH7/f;

    iget-object v5, p0, LH7/l;->e:LH7/g;

    iget-object v6, p0, LH7/l;->f:Ljava/io/IOException;

    iget-boolean v7, p0, LH7/l;->g:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/i;->k(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;Ljava/io/IOException;Z)V

    return-void
.end method
