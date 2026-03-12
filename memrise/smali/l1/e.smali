.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:LN/d$a;


# direct methods
.method public constructor <init>(JJJJJ[FLN/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1/e;->a:J

    iput-wide p3, p0, Ll1/e;->b:J

    iput-wide p5, p0, Ll1/e;->c:J

    iput-wide p7, p0, Ll1/e;->d:J

    iput-wide p9, p0, Ll1/e;->e:J

    iput-object p11, p0, Ll1/e;->f:[F

    iput-object p12, p0, Ll1/e;->g:LN/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Ll1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ll1/e;

    iget-wide v2, p0, Ll1/e;->a:J

    iget-wide v4, p1, Ll1/e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Ll1/e;->b:J

    iget-wide v4, p1, Ll1/e;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, p0, Ll1/e;->e:J

    iget-wide v4, p1, Ll1/e;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v2, p0, Ll1/e;->c:J

    iget-wide v4, p1, Ll1/e;->c:J

    invoke-static {v2, v3, v4, v5}, LB1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Ll1/e;->d:J

    iget-wide v4, p1, Ll1/e;->d:J

    invoke-static {v2, v3, v4, v5}, LB1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Ll1/e;->f:[F

    iget-object v3, p0, Ll1/e;->f:[F

    if-nez v3, :cond_8

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Ll1/e;->g:LN/d$a;

    iget-object p1, p1, Ll1/e;->g:LN/d$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll1/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ll1/e;->b:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll1/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll1/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll1/e;->d:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ll1/e;->f:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll1/e;->g:LN/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
