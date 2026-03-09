.class public abstract Lzn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lu83;

.field public final c:I

.field public final d:Lck5;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lote;


# direct methods
.method public constructor <init>(Lr83;Lu83;ILck5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lote;

    invoke-direct {v0, p1}, Lote;-><init>(Lr83;)V

    iput-object v0, p0, Lzn1;->i:Lote;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu83;

    iput-object p1, p0, Lzn1;->b:Lu83;

    iput p3, p0, Lzn1;->c:I

    iput-object p4, p0, Lzn1;->d:Lck5;

    iput p5, p0, Lzn1;->e:I

    iput-object p6, p0, Lzn1;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lzn1;->g:J

    iput-wide p9, p0, Lzn1;->h:J

    invoke-static {}, Lkg8;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lzn1;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lzn1;->i:Lote;

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lzn1;->h:J

    iget-wide v2, p0, Lzn1;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzn1;->i:Lote;

    invoke-virtual {v0}, Lote;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzn1;->i:Lote;

    invoke-virtual {v0}, Lote;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
