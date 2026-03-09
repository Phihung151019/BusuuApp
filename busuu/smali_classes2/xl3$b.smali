.class public final Lxl3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxl3;


# direct methods
.method public constructor <init>(Lxl3;)V
    .locals 0

    iput-object p1, p0, Lxl3$b;->a:Lxl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl3;Lxl3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl3$b;-><init>(Lxl3;)V

    return-void
.end method


# virtual methods
.method public d(J)Lyed$a;
    .locals 10

    iget-object v0, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v0}, Lxl3;->d(Lxl3;)Lrwe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrwe;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v2}, Lxl3;->e(Lxl3;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v1}, Lxl3;->g(Lxl3;)J

    move-result-wide v4

    iget-object v1, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v1}, Lxl3;->e(Lxl3;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v1}, Lxl3;->f(Lxl3;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v0}, Lxl3;->e(Lxl3;)J

    move-result-wide v6

    iget-object v0, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v0}, Lxl3;->g(Lxl3;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lj4h;->q(JJJ)J

    move-result-wide v0

    new-instance v2, Lyed$a;

    new-instance v3, Lafd;

    invoke-direct {v3, p1, p2, v0, v1}, Lafd;-><init>(JJ)V

    invoke-direct {v2, v3}, Lyed$a;-><init>(Lafd;)V

    return-object v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v0}, Lxl3;->d(Lxl3;)Lrwe;

    move-result-object v0

    iget-object v1, p0, Lxl3$b;->a:Lxl3;

    invoke-static {v1}, Lxl3;->f(Lxl3;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrwe;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
