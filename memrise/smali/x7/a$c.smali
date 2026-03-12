.class public final Lx7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ln7/j;

.field public final b:Ln7/v;

.field public final c:Lx7/b;

.field public final d:Lg7/L;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ln7/j;Ln7/v;Lx7/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a$c;->a:Ln7/j;

    iput-object p2, p0, Lx7/a$c;->b:Ln7/v;

    iput-object p3, p0, Lx7/a$c;->c:Lx7/b;

    iget p1, p3, Lx7/b;->b:I

    iget p2, p3, Lx7/b;->c:I

    iget v0, p3, Lx7/b;->e:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lx7/b;->d:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lx7/a$c;->e:I

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    iput-object p4, v0, Lg7/L$b;->k:Ljava/lang/String;

    iput v1, v0, Lg7/L$b;->f:I

    iput v1, v0, Lg7/L$b;->g:I

    iput p3, v0, Lg7/L$b;->l:I

    iput p1, v0, Lg7/L$b;->x:I

    iput p2, v0, Lg7/L$b;->y:I

    iput p5, v0, Lg7/L$b;->z:I

    new-instance p1, Lg7/L;

    invoke-direct {p1, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object p1, p0, Lx7/a$c;->d:Lg7/L;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Expected block size: "

    const-string p4, "; got: "

    invoke-static {p2, p4, v0, p3}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lx7/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lx7/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx7/a$c;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 7

    new-instance v0, Lx7/d;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lx7/a$c;->c:Lx7/b;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lx7/d;-><init>(Lx7/b;IJJ)V

    iget-object p1, p0, Lx7/a$c;->a:Ln7/j;

    invoke-interface {p1, v0}, Ln7/j;->a(Ln7/t;)V

    iget-object p1, p0, Lx7/a$c;->b:Ln7/v;

    iget-object p2, p0, Lx7/a$c;->d:Lg7/L;

    invoke-interface {p1, p2}, Ln7/v;->a(Lg7/L;)V

    return-void
.end method

.method public final c(Ln7/i;J)Z
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

    iget v7, v0, Lx7/a$c;->g:I

    iget v8, v0, Lx7/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lx7/a$c;->b:Ln7/v;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Ln7/v;->d(LW7/e;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lx7/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lx7/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx7/a$c;->c:Lx7/b;

    iget v2, v1, Lx7/b;->d:I

    iget v3, v0, Lx7/a$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lx7/a$c;->f:J

    iget-wide v9, v0, Lx7/a$c;->h:J

    iget v1, v1, Lx7/b;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, LY7/z;->x(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lx7/a$c;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lx7/a$c;->b:Ln7/v;

    invoke-interface/range {v11 .. v17}, Ln7/v;->b(JIIILn7/v$a;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lx7/a$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lx7/a$c;->h:J

    iput v1, v0, Lx7/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
