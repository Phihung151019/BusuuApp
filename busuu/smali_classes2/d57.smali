.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyed;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ld57;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Ld57;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Ld57;->b:[J

    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Ld57;->a:[J

    iput-object p2, p0, Ld57;->b:[J

    :goto_2
    iput-wide p3, p0, Ld57;->c:J

    return-void
.end method


# virtual methods
.method public d(J)Lyed$a;
    .locals 7

    iget-boolean v0, p0, Ld57;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lyed$a;

    sget-object p2, Lafd;->c:Lafd;

    invoke-direct {p1, p2}, Lyed$a;-><init>(Lafd;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ld57;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lj4h;->h([JJZZ)I

    move-result v0

    new-instance v2, Lafd;

    iget-object v3, p0, Ld57;->b:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Ld57;->a:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lafd;-><init>(JJ)V

    iget-wide v3, v2, Lafd;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld57;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lafd;

    iget-object p2, p0, Ld57;->b:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Ld57;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lafd;-><init>(JJ)V

    new-instance p2, Lyed$a;

    invoke-direct {p2, v2, p1}, Lyed$a;-><init>(Lafd;Lafd;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lyed$a;

    invoke-direct {p1, v2}, Lyed$a;-><init>(Lafd;)V

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld57;->d:Z

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ld57;->c:J

    return-wide v0
.end method
