.class public final Lafg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly2g;

.field public final b:Lgoa;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILy2g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafg$a;->c:I

    iput-object p2, p0, Lafg$a;->a:Ly2g;

    iput p3, p0, Lafg$a;->d:I

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lafg$a;->b:Lgoa;

    return-void
.end method


# virtual methods
.method public a(Ljw4;J)Lrt0$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lafg$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lafg$a;->b:Lgoa;

    invoke-virtual {v1, v0}, Lgoa;->Q(I)V

    iget-object v1, p0, Lafg$a;->b:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljw4;->g([BII)V

    iget-object v1, p0, Lafg$a;->b:Lgoa;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lafg$a;->c(Lgoa;JJ)Lrt0$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lafg$a;->b:Lgoa;

    sget-object v1, Lj4h;->f:[B

    invoke-virtual {v0, v1}, Lgoa;->R([B)V

    return-void
.end method

.method public final c(Lgoa;JJ)Lrt0$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual {v1}, Lgoa;->g()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v1}, Lgoa;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v13

    invoke-virtual {v1}, Lgoa;->f()I

    move-result v14

    invoke-static {v13, v14, v4}, Lffg;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lafg$a;->c:I

    invoke-static {v1, v13, v5}, Lffg;->c(Lgoa;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lafg$a;->a:Ly2g;

    invoke-virtual {v15, v5, v6}, Ly2g;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lrt0$e;->d(JJ)Lrt0$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Lrt0$e;->e(J)Lrt0$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lrt0$e;->e(J)Lrt0$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lgoa;->U(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Lrt0$e;->f(JJ)Lrt0$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lrt0$e;->d:Lrt0$e;

    return-object v1
.end method
