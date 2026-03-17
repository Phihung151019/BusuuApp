.class public Lwe/a;
.super Lorg/joda/time/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL

.field private static final x:I


# instance fields
.field private final v:Lorg/joda/time/e;

.field private final transient w:[Lwe/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lwe/a;->x:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/e;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/e;-><init>(Ljava/lang/String;)V

    sget v0, Lwe/a;->x:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lwe/a$a;

    iput-object v0, p0, Lwe/a;->w:[Lwe/a$a;

    iput-object p1, p0, Lwe/a;->v:Lorg/joda/time/e;

    return-void
.end method

.method private D(J)Lwe/a$a;
    .locals 6

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    new-instance v0, Lwe/a$a;

    iget-object v1, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-direct {v0, v1, p1, p2}, Lwe/a$a;-><init>(Lorg/joda/time/e;J)V

    const-wide v1, 0xffffffffL

    or-long/2addr v1, p1

    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/e;->y(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-eqz p1, :cond_1

    cmp-long p1, v4, v1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lwe/a$a;

    iget-object p2, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-direct {p1, p2, v4, v5}, Lwe/a$a;-><init>(Lorg/joda/time/e;J)V

    iput-object p1, v3, Lwe/a$a;->c:Lwe/a$a;

    move-object v3, p1

    move-wide p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static E(Lorg/joda/time/e;)Lwe/a;
    .locals 1

    instance-of v0, p0, Lwe/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwe/a;

    return-object p0

    :cond_0
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0}, Lwe/a;-><init>(Lorg/joda/time/e;)V

    return-object v0
.end method

.method private F(J)Lwe/a$a;
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Lwe/a;->w:[Lwe/a$a;

    sget v3, Lwe/a;->x:I

    and-int/2addr v3, v1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lwe/a$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lwe/a;->D(J)Lwe/a$a;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A(J)J
    .locals 1

    iget-object v0, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lwe/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwe/a;->v:Lorg/joda/time/e;

    check-cast p1, Lwe/a;

    iget-object p1, p1, Lwe/a;->v:Lorg/joda/time/e;

    invoke-virtual {v0, p1}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-virtual {v0}, Lorg/joda/time/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lwe/a;->F(J)Lwe/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwe/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lwe/a;->F(J)Lwe/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwe/a$a;->b(J)I

    move-result p1

    return p1
.end method

.method public v(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lwe/a;->F(J)Lwe/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwe/a$a;->c(J)I

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-virtual {v0}, Lorg/joda/time/e;->w()Z

    move-result v0

    return v0
.end method

.method public y(J)J
    .locals 1

    iget-object v0, p0, Lwe/a;->v:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
