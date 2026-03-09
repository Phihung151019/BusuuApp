.class public final Ldtb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly2g;

.field public final b:Lgoa;


# direct methods
.method public constructor <init>(Ly2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb$b;->a:Ly2g;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Ldtb$b;->b:Lgoa;

    return-void
.end method

.method public synthetic constructor <init>(Ly2g;Ldtb$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldtb$b;-><init>(Ly2g;)V

    return-void
.end method

.method public static d(Lgoa;)V
    .locals 5

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v3

    invoke-static {v1, v3}, Ldtb;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->N()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lgoa;->V(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgoa;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v3

    invoke-static {v1, v3}, Ldtb;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lgoa;->N()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v3

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lgoa;->U(I)V

    goto :goto_0

    :cond_8
    :goto_1
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

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Ldtb$b;->b:Lgoa;

    invoke-virtual {v1, v0}, Lgoa;->Q(I)V

    iget-object v1, p0, Ldtb$b;->b:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljw4;->g([BII)V

    iget-object v1, p0, Ldtb$b;->b:Lgoa;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ldtb$b;->c(Lgoa;JJ)Lrt0$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldtb$b;->b:Lgoa;

    sget-object v1, Lj4h;->f:[B

    invoke-virtual {v0, v1}, Lgoa;->R([B)V

    return-void
.end method

.method public final c(Lgoa;JJ)Lrt0$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v6

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v8

    invoke-static {v6, v8}, Ldtb;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lgoa;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Lgoa;->V(I)V

    invoke-static {p1}, Letb;->l(Lgoa;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldtb$b;->a:Ly2g;

    invoke-virtual {v0, v6, v7}, Ly2g;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-static {v6, v7, p4, p5}, Lrt0$e;->d(JJ)Lrt0$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lrt0$e;->e(J)Lrt0$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lgoa;->f()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lrt0$e;->e(J)Lrt0$e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, Ldtb$b;->d(Lgoa;)V

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lrt0$e;->f(JJ)Lrt0$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lrt0$e;->d:Lrt0$e;

    return-object p1
.end method
