.class public final synthetic Ld0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ld0/B;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ld0/e0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0/B;IILd0/e0;Lmm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/G;->b:Ld0/B;

    iput p2, p0, Ld0/G;->c:I

    iput p3, p0, Ld0/G;->d:I

    iput-object p4, p0, Ld0/G;->e:Ld0/e0;

    iput-object p5, p0, Ld0/G;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/G;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Ld0/G;->e:Ld0/e0;

    iget-boolean v3, v2, Ld0/e0;->a:Z

    invoke-virtual {v2}, Ld0/e0;->a()Ld0/m;

    move-result-object v2

    sget-object v4, Ld0/m;->b:Ld0/m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, v0, Ld0/G;->b:Ld0/B;

    iget-object v7, v4, Ld0/B;->d:Ln1/I;

    iget v8, v0, Ld0/G;->c:I

    invoke-virtual {v7, v8}, Ln1/I;->j(I)J

    move-result-wide v9

    iget-object v7, v4, Ld0/B;->d:Ln1/I;

    iget-object v11, v7, Ln1/I;->b:Ln1/l;

    sget v12, Ln1/L;->c:I

    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Ln1/l;->d(I)I

    move-result v13

    iget v14, v11, Ln1/l;->f:I

    if-ne v13, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v14, :cond_2

    add-int/lit8 v12, v14, -0x1

    invoke-virtual {v7, v12}, Ln1/I;->g(I)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ln1/I;->g(I)I

    move-result v12

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v7, v9

    invoke-virtual {v11, v7}, Ln1/l;->d(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v14, :cond_4

    sub-int/2addr v14, v6

    invoke-virtual {v11, v14, v5}, Ln1/l;->c(IZ)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v1, v5}, Ln1/l;->c(IZ)I

    move-result v7

    :goto_2
    iget v1, v0, Ld0/G;->d:I

    if-ne v12, v1, :cond_5

    invoke-virtual {v4, v7}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object v1

    return-object v1

    :cond_5
    if-ne v7, v1, :cond_6

    invoke-virtual {v4, v12}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object v1

    return-object v1

    :cond_6
    xor-int v1, v3, v2

    if-eqz v1, :cond_7

    if-gt v8, v7, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v12, :cond_9

    :cond_8
    move v12, v7

    :cond_9
    :goto_3
    invoke-virtual {v4, v12}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object v1

    return-object v1
.end method
