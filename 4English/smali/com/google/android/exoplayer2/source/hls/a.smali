.class public final Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL3/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:LL3/h;

.field public final c:LL3/g;


# direct methods
.method constructor <init>(LL3/h;LL3/g;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:LL3/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:LL3/g;

    new-instance p2, LL3/f;

    iget-object v1, p1, LL3/i;->a:Ljava/lang/String;

    iget-object v2, p1, LL3/i;->b:Ljava/util/List;

    iget-object v3, p1, LL3/h;->e:Ljava/util/List;

    iget-object v4, p1, LL3/h;->f:Ljava/util/List;

    iget-object v5, p1, LL3/h;->g:Ljava/util/List;

    iget-object v6, p1, LL3/h;->h:Ljava/util/List;

    iget-object v7, p1, LL3/h;->i:Ljava/util/List;

    iget-object v8, p1, LL3/h;->j:Lh3/r0;

    iget-object v9, p1, LL3/h;->k:Ljava/util/List;

    iget-boolean v10, p1, LL3/i;->c:Z

    iget-object v11, p1, LL3/h;->l:Ljava/util/Map;

    iget-object v12, p1, LL3/h;->m:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, LL3/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh3/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:LL3/f;

    return-void
.end method
