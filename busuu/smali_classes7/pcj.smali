.class public final Lpcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


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
    invoke-static {v0}, Lcnm;->d(Z)V

    if-lez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lpcj;->d:Z

    if-eqz v0, :cond_2

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-array v4, v0, [J

    iput-object v4, p0, Lpcj;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lpcj;->b:[J

    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lpcj;->a:[J

    iput-object p2, p0, Lpcj;->b:[J

    :goto_2
    iput-wide p3, p0, Lpcj;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 8

    iget-boolean v0, p0, Lpcj;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lwcj;

    sget-object p2, Ladj;->c:Ladj;

    invoke-direct {p1, p2, p2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lpcj;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lgwn;->w([JJZZ)I

    move-result v0

    iget-object v2, p0, Lpcj;->b:[J

    new-instance v3, Ladj;

    aget-wide v4, v2, v0

    iget-object v2, p0, Lpcj;->a:[J

    aget-wide v6, v2, v0

    invoke-direct {v3, v4, v5, v6, v7}, Ladj;-><init>(JJ)V

    iget-wide v4, v3, Ladj;->a:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpcj;->b:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    new-instance p2, Ladj;

    aget-wide v1, p1, v0

    iget-object p1, p0, Lpcj;->a:[J

    aget-wide v4, p1, v0

    invoke-direct {p2, v1, v2, v4, v5}, Ladj;-><init>(JJ)V

    new-instance p1, Lwcj;

    invoke-direct {p1, v3, p2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lwcj;

    invoke-direct {p1, v3, v3}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lpcj;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lpcj;->d:Z

    return v0
.end method
