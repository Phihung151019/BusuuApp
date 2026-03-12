.class public final Lg7/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:LI7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI7/a;->d:LI7/a;

    iput-object v0, p0, Lg7/k0$b;->f:LI7/a;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 0

    iget-object p2, p0, Lg7/k0$b;->f:LI7/a;

    iget-object p2, p2, LI7/a;->c:[LI7/a$a;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final b(J)I
    .locals 8

    iget-object v0, p0, Lg7/k0$b;->f:LI7/a;

    iget-wide v1, p0, Lg7/k0$b;->d:J

    iget-object v3, v0, LI7/a;->b:[J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v6

    if-eqz v6, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_2

    aget-wide v6, v3, v1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    iget-object p1, v0, LI7/a;->c:[LI7/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-ge v1, p1, :cond_3

    return v1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)I
    .locals 9

    iget-object v0, p0, Lg7/k0$b;->f:LI7/a;

    iget-wide v1, p0, Lg7/k0$b;->d:J

    iget-object v3, v0, LI7/a;->b:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    aget-wide v7, v3, v4

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v4, :cond_4

    iget-object p1, v0, LI7/a;->c:[LI7/a$a;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lg7/k0$b;->f:LI7/a;

    iget-object v0, v0, LI7/a;->c:[LI7/a$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    iget-object v2, p1, LI7/a$a;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lg7/k0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg7/k0$b;

    iget-object v2, p0, Lg7/k0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lg7/k0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg7/k0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lg7/k0$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lg7/k0$b;->c:I

    iget v3, p1, Lg7/k0$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lg7/k0$b;->d:J

    iget-wide v4, p1, Lg7/k0$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lg7/k0$b;->e:J

    iget-wide v4, p1, Lg7/k0$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lg7/k0$b;->f:LI7/a;

    iget-object p1, p1, Lg7/k0$b;->f:LI7/a;

    invoke-static {v2, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lg7/k0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lg7/k0$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lg7/k0$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lg7/k0$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lg7/k0$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lg7/k0$b;->f:LI7/a;

    invoke-virtual {v0}, LI7/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
