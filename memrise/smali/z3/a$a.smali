.class public final Lz3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a$a;->a:Lz3/a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lh3/A$a;
    .locals 13

    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    iget-object v1, v0, Lz3/a;->d:Lz3/h;

    iget v1, v1, Lz3/h;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v3, v0, Lz3/a;->b:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v5, v0, Lz3/a;->c:J

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v7, v0, Lz3/a;->f:J

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    sub-long v7, v1, v3

    iget-wide v9, v0, Lz3/a;->b:J

    const-wide/16 v0, 0x1

    sub-long v11, v5, v0

    invoke-static/range {v7 .. v12}, LR2/C;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Lh3/A$a;

    new-instance v3, Lh3/B;

    invoke-direct {v3, p1, p2, v0, v1}, Lh3/B;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object v2
.end method

.method public final g()J
    .locals 6

    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    iget-object v1, v0, Lz3/a;->d:Lz3/h;

    iget-wide v2, v0, Lz3/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lz3/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
