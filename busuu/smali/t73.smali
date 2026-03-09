.class public final Lt73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final a:Lco1;

.field public final b:J


# direct methods
.method public constructor <init>(Lco1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt73;->a:Lco1;

    iput-wide p2, p0, Lt73;->b:J

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 2

    iget-object v0, p0, Lt73;->a:Lco1;

    iget-object v0, v0, Lco1;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lt73;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    iget-object p3, p0, Lt73;->a:Lco1;

    iget-object p3, p3, Lco1;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public g(JJ)J
    .locals 2

    iget-object p3, p0, Lt73;->a:Lco1;

    iget-wide v0, p0, Lt73;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lco1;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public h(J)J
    .locals 0

    iget-object p1, p0, Lt73;->a:Lco1;

    iget p1, p1, Lco1;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(J)Ldac;
    .locals 6

    new-instance v0, Ldac;

    iget-object v1, p0, Lt73;->a:Lco1;

    iget-object v2, v1, Lco1;->c:[J

    long-to-int p1, p1

    aget-wide v2, v2, p1

    iget-object p2, v1, Lco1;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ldac;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(JJ)J
    .locals 0

    iget-object p1, p0, Lt73;->a:Lco1;

    iget p1, p1, Lco1;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
