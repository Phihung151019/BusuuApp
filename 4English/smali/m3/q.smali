.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld4/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lm3/q;->a:Ld4/G;

    return-void
.end method


# virtual methods
.method public a(Lm3/i;LD3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lm3/q;->a:Ld4/G;

    invoke-virtual {v3}, Ld4/G;->e()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lm3/i;->p([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lm3/q;->a:Ld4/G;

    invoke-virtual {v3, v0}, Ld4/G;->S(I)V

    iget-object v3, p0, Lm3/q;->a:Ld4/G;

    invoke-virtual {v3}, Ld4/G;->I()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lm3/q;->a:Ld4/G;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ld4/G;->T(I)V

    iget-object v3, p0, Lm3/q;->a:Ld4/G;

    invoke-virtual {v3}, Ld4/G;->E()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lm3/q;->a:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->e()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lm3/i;->p([BII)V

    new-instance v3, LD3/b;

    invoke-direct {v3, p2}, LD3/b;-><init>(LD3/b$a;)V

    invoke-virtual {v3, v1, v5}, LD3/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lm3/i;->l(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1, v2}, Lm3/i;->l(I)V

    return-object v1
.end method
