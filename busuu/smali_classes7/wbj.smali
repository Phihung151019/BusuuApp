.class public final Lwbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final a:Lzbj;

.field public final b:J


# direct methods
.method public constructor <init>(Lzbj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbj;->a:Lzbj;

    iput-wide p2, p0, Lwbj;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 9

    iget-object v0, p0, Lwbj;->a:Lzbj;

    iget-object v0, v0, Lzbj;->k:Lybj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwbj;->a:Lzbj;

    iget-object v1, v0, Lzbj;->k:Lybj;

    iget-object v2, v1, Lybj;->a:[J

    iget-object v1, v1, Lybj;->b:[J

    invoke-virtual {v0, p1, p2}, Lzbj;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lgwn;->w([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lwbj;->b(JJ)Ladj;

    move-result-object v3

    iget-wide v7, v3, Ladj;->a:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lwbj;->b(JJ)Ladj;

    move-result-object p1

    new-instance p2, Lwcj;

    invoke-direct {p2, v3, p1}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lwcj;

    invoke-direct {p1, v3, v3}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1
.end method

.method public final b(JJ)Ladj;
    .locals 3

    iget-object v0, p0, Lwbj;->a:Lzbj;

    iget v0, v0, Lzbj;->e:I

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Ladj;

    iget-wide v1, p0, Lwbj;->b:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Ladj;-><init>(JJ)V

    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lwbj;->a:Lzbj;

    invoke-virtual {v0}, Lzbj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
