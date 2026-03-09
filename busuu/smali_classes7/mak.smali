.class public final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmak;

.field public static final f:Le7j;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:[Le7j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmak;

    const/4 v8, 0x0

    new-array v2, v8, [Le7j;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lmak;-><init>(Ljava/lang/Object;[Le7j;JJI)V

    sput-object v0, Lmak;->e:Lmak;

    new-instance v0, Le7j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le7j;-><init>(J)V

    invoke-virtual {v0, v8}, Le7j;->b(I)Le7j;

    move-result-object v0

    sput-object v0, Lmak;->f:Le7j;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Le7j;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lmak;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lmak;->a:I

    iput-object p2, p0, Lmak;->d:[Le7j;

    iput p1, p0, Lmak;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Le7j;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lmak;->f:Le7j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmak;->d:[Le7j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmak;->a(I)Le7j;

    sget p1, Le7j;->i:I

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lmak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmak;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmak;->d:[Le7j;

    iget-object p1, p1, Lmak;->d:[Le7j;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v0

    iget-object v1, p0, Lmak;->d:[Le7j;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
