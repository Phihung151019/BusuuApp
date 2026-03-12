.class public final Lg7/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iput-wide p2, p0, Lg7/Q;->b:J

    iput-wide p4, p0, Lg7/Q;->c:J

    iput-wide p6, p0, Lg7/Q;->d:J

    iput-wide p8, p0, Lg7/Q;->e:J

    iput-boolean p10, p0, Lg7/Q;->f:Z

    iput-boolean p11, p0, Lg7/Q;->g:Z

    iput-boolean p12, p0, Lg7/Q;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lg7/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg7/Q;

    iget-wide v2, p0, Lg7/Q;->b:J

    iget-wide v4, p1, Lg7/Q;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lg7/Q;->c:J

    iget-wide v4, p1, Lg7/Q;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lg7/Q;->d:J

    iget-wide v4, p1, Lg7/Q;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lg7/Q;->e:J

    iget-wide v4, p1, Lg7/Q;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg7/Q;->f:Z

    iget-boolean v3, p1, Lg7/Q;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg7/Q;->g:Z

    iget-boolean v3, p1, Lg7/Q;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg7/Q;->h:Z

    iget-boolean v3, p1, Lg7/Q;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p1, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v2, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, LH7/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7/Q;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7/Q;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7/Q;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7/Q;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/Q;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/Q;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/Q;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
