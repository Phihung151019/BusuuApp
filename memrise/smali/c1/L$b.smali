.class public final Lc1/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:J

.field public final synthetic e:Lc1/L;


# direct methods
.method public constructor <init>(Lc1/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/L$b;->e:Lc1/L;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lc1/L$b;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/L$b;->d:J

    return-void
.end method


# virtual methods
.method public final C1(La1/B0;F)V
    .locals 6

    iget-object v0, p0, Lc1/L$b;->e:Lc1/L;

    iget-object v1, v0, Lc1/L;->n:Lc1/H0;

    if-nez v1, :cond_0

    new-instance v1, Lc1/H0;

    invoke-direct {v1}, Lc1/H0;-><init>()V

    iput-object v1, v0, Lc1/L;->n:Lc1/H0;

    :cond_0
    iget-object v0, v1, Lc1/H0;->b:[La1/B0;

    invoke-static {v0, p1}, Lnm/m;->J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget v0, v1, Lc1/H0;->a:I

    iget-object v3, v1, Lc1/H0;->b:[La1/B0;

    array-length v4, v3

    if-ne v0, v4, :cond_1

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyOf(...)"

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [La1/B0;

    iput-object v3, v1, Lc1/H0;->b:[La1/B0;

    iget-object v3, v1, Lc1/H0;->c:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lc1/H0;->c:[F

    iget-object v3, v1, Lc1/H0;->d:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lc1/H0;->d:[B

    :cond_1
    iget-object v3, v1, Lc1/H0;->b:[La1/B0;

    aput-object p1, v3, v0

    iget-object p1, v1, Lc1/H0;->d:[B

    const/4 v3, 0x3

    aput-byte v3, p1, v0

    iget-object p1, v1, Lc1/H0;->c:[F

    aput p2, p1, v0

    iget p1, v1, Lc1/H0;->a:I

    add-int/2addr p1, v2

    iput p1, v1, Lc1/H0;->a:I

    return-void

    :cond_2
    iget-object p1, v1, Lc1/H0;->c:[F

    aget v3, p1, v0

    cmpg-float v3, v3, p2

    if-nez v3, :cond_4

    iget-object p1, v1, Lc1/H0;->d:[B

    aget-byte p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, v0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, v0

    iget-object p1, v1, Lc1/H0;->d:[B

    aput-byte v2, p1, v0

    return-void
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, Lc1/L$b;->e:Lc1/L;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final b0()La1/y;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/L$b;->b:Z

    iget-object v0, p0, Lc1/L$b;->e:Lc1/L;

    invoke-virtual {v0}, Lc1/L;->b0()La1/y;

    move-result-object v1

    iget-wide v2, p0, Lc1/L$b;->c:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, LB1/m;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, La1/y;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LB1/n;->l(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc1/L$b;->c:J

    invoke-interface {v1}, La1/y;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lc1/L$b;->d:J

    :cond_0
    invoke-virtual {v0}, Lc1/L;->t1()Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->b()V

    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lc1/L$b;->e:Lc1/L;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method
