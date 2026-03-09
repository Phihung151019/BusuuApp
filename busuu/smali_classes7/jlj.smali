.class public final Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final synthetic a:Lklj;


# direct methods
.method public synthetic constructor <init>(Lklj;Lilj;)V
    .locals 0

    iput-object p1, p0, Ljlj;->a:Lklj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 9

    iget-object v0, p0, Ljlj;->a:Lklj;

    invoke-static {v0}, Lklj;->f(Lklj;)Lzlj;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lzlj;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lklj;->d(Lklj;)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ljlj;->a:Lklj;

    invoke-static {v1}, Lklj;->c(Lklj;)J

    move-result-wide v5

    invoke-static {v1}, Lklj;->d(Lklj;)J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ljlj;->a:Lklj;

    invoke-static {v1}, Lklj;->e(Lklj;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Ljlj;->a:Lklj;

    invoke-static {v0}, Lklj;->d(Lklj;)J

    move-result-wide v1

    invoke-static {v0}, Lklj;->c(Lklj;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    const-wide/16 v7, -0x7530

    add-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lwcj;

    new-instance v3, Ladj;

    invoke-direct {v3, p1, p2, v0, v1}, Ladj;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object v2
.end method

.method public final zza()J
    .locals 4

    iget-object v0, p0, Ljlj;->a:Lklj;

    invoke-static {v0}, Lklj;->f(Lklj;)Lzlj;

    move-result-object v1

    invoke-static {v0}, Lklj;->e(Lklj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzlj;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
