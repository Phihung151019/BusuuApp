.class public final LK3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh3/o;

.field public final b:Lh3/C;

.field public final c:LK3/b;

.field public final d:Landroidx/media3/common/i;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lh3/o;Lh3/C;LK3/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/a$c;->a:Lh3/o;

    iput-object p2, p0, LK3/a$c;->b:Lh3/C;

    iput-object p3, p0, LK3/a$c;->c:LK3/b;

    iget p1, p3, LK3/b;->a:I

    iget p2, p3, LK3/b;->b:I

    iget v0, p3, LK3/b;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, LK3/b;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, LK3/a$c;->e:I

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    iput-object p4, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v1, v0, Landroidx/media3/common/i$a;->f:I

    iput v1, v0, Landroidx/media3/common/i$a;->g:I

    iput p3, v0, Landroidx/media3/common/i$a;->l:I

    iput p1, v0, Landroidx/media3/common/i$a;->x:I

    iput p2, v0, Landroidx/media3/common/i$a;->y:I

    iput p5, v0, Landroidx/media3/common/i$a;->z:I

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object p1, p0, LK3/a$c;->d:Landroidx/media3/common/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LK3/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, LK3/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LK3/a$c;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 7

    new-instance v0, LK3/d;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, LK3/a$c;->c:LK3/b;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LK3/d;-><init>(LK3/b;IJJ)V

    iget-object p1, p0, LK3/a$c;->a:Lh3/o;

    invoke-interface {p1, v0}, Lh3/o;->p(Lh3/A;)V

    iget-object p1, p0, LK3/a$c;->b:Lh3/C;

    iget-object p2, p0, LK3/a$c;->d:Landroidx/media3/common/i;

    invoke-interface {p1, p2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    return-void
.end method

.method public final c(Lh3/n;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LK3/a$c;->g:I

    iget v8, v0, LK3/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LK3/a$c;->b:Lh3/C;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lh3/C;->f(LO2/e;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LK3/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, LK3/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LK3/a$c;->c:LK3/b;

    iget v2, v1, LK3/b;->c:I

    iget v3, v0, LK3/a$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, LK3/a$c;->f:J

    iget-wide v9, v0, LK3/a$c;->h:J

    iget v1, v1, LK3/b;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, LR2/C;->H(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, LK3/a$c;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, LK3/a$c;->b:Lh3/C;

    invoke-interface/range {v11 .. v17}, Lh3/C;->c(JIIILh3/C$a;)V

    move/from16 v1, v16

    iget-wide v7, v0, LK3/a$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, LK3/a$c;->h:J

    iput v1, v0, LK3/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
