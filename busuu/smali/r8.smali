.class public final Lr8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8$a;
    }
.end annotation


# static fields
.field public static final g:Lr8;

.field public static final h:Lr8$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lr8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8;

    const/4 v8, 0x0

    new-array v2, v8, [Lr8$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lr8;-><init>(Ljava/lang/Object;[Lr8$a;JJI)V

    sput-object v0, Lr8;->g:Lr8;

    new-instance v0, Lr8$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr8$a;-><init>(J)V

    invoke-virtual {v0, v8}, Lr8$a;->i(I)Lr8$a;

    move-result-object v0

    sput-object v0, Lr8;->h:Lr8$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lr8$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lr8;->c:J

    iput-wide p5, p0, Lr8;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lr8;->b:I

    iput-object p2, p0, Lr8;->f:[Lr8$a;

    iput p7, p0, Lr8;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lr8$a;
    .locals 2

    iget v0, p0, Lr8;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lr8;->h:Lr8$a;

    return-object p1

    :cond_0
    iget-object v1, p0, Lr8;->f:[Lr8$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public b(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lr8;->e:I

    :goto_0
    iget p4, p0, Lr8;->b:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lr8;->a(I)Lr8$a;

    move-result-object p4

    iget-wide v4, p4, Lr8$a;->a:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lr8;->a(I)Lr8$a;

    move-result-object p4

    iget-wide v4, p4, Lr8$a;->a:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lr8;->a(I)Lr8$a;

    move-result-object p4

    invoke-virtual {p4}, Lr8$a;->h()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lr8;->b:I

    if-ge p3, p1, :cond_4

    return p3

    :cond_4
    :goto_1
    return v3
.end method

.method public c(JJ)I
    .locals 7

    iget v0, p0, Lr8;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lr8;->d(I)Z

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lr8;->e(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Lr8;->a(I)Lr8$a;

    move-result-object p1

    invoke-virtual {p1}, Lr8$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, Lr8;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lr8;->a(I)Lr8$a;

    move-result-object p1

    invoke-static {p1}, Lr8$a;->a(Lr8$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p5}, Lr8;->a(I)Lr8$a;

    move-result-object p5

    iget-wide v4, p5, Lr8$a;->a:J

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v4

    if-eqz v0, :cond_3

    iget-boolean v0, p5, Lr8$a;->i:Z

    if-eqz v0, :cond_1

    iget p5, p5, Lr8$a;->b:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    :cond_1
    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8;

    iget-object v2, p0, Lr8;->a:Ljava/lang/Object;

    iget-object v3, p1, Lr8;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8;->b:I

    iget v3, p1, Lr8;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr8;->c:J

    iget-wide v4, p1, Lr8;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8;->d:J

    iget-wide v4, p1, Lr8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lr8;->e:I

    iget v3, p1, Lr8;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8;->f:[Lr8$a;

    iget-object p1, p1, Lr8;->f:[Lr8$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr8;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8;->f:[Lr8$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8;->f:[Lr8$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr8;->f:[Lr8$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lr8$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Lr8;->f:[Lr8$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lr8$a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8;->f:[Lr8$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lr8$a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8;->f:[Lr8$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lr8$a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8;->f:[Lr8$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lr8$a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr8;->f:[Lr8$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
