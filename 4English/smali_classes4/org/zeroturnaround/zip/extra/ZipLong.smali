.class public final Lorg/zeroturnaround/zip/extra/ZipLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final q:Lorg/zeroturnaround/zip/extra/ZipLong;

.field public static final s:Lorg/zeroturnaround/zip/extra/ZipLong;

.field public static final t:Lorg/zeroturnaround/zip/extra/ZipLong;

.field static final u:Lorg/zeroturnaround/zip/extra/ZipLong;


# instance fields
.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->q:Lorg/zeroturnaround/zip/extra/ZipLong;

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->s:Lorg/zeroturnaround/zip/extra/ZipLong;

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->t:Lorg/zeroturnaround/zip/extra/ZipLong;

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->u:Lorg/zeroturnaround/zip/extra/ZipLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->m:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->m:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/zeroturnaround/zip/extra/ZipLong;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->m:J

    check-cast p1, Lorg/zeroturnaround/zip/extra/ZipLong;

    invoke-virtual {p1}, Lorg/zeroturnaround/zip/extra/ZipLong;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->m:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
