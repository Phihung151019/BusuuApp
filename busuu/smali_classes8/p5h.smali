.class public final Lp5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u00060\u0001j\u0002`\u0002:\u0001\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0005\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u0012\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp5h;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "mostSignificantBits",
        "leastSignificantBits",
        "<init>",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "J",
        "getMostSignificantBits",
        "()J",
        "getMostSignificantBits$annotations",
        "()V",
        "b",
        "getLeastSignificantBits",
        "getLeastSignificantBits$annotations",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lp5h$a;

.field public static final d:Lp5h;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lp5h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5h$a;-><init>(Lri3;)V

    sput-object v0, Lp5h;->c:Lp5h$a;

    new-instance v0, Lp5h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lp5h;-><init>(JJ)V

    sput-object v0, Lp5h;->d:Lp5h;

    new-instance v0, Lo5h;

    invoke-direct {v0}, Lo5h;-><init>()V

    sput-object v0, Lp5h;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp5h;->a:J

    iput-wide p3, p0, Lp5h;->b:J

    return-void
.end method

.method public static synthetic a(Lp5h;Lp5h;)I
    .locals 0

    invoke-static {p0, p1}, Lp5h;->b(Lp5h;Lp5h;)I

    move-result p0

    return p0
.end method

.method public static final b(Lp5h;Lp5h;)I
    .locals 4

    iget-wide v0, p0, Lp5h;->a:J

    iget-wide v2, p1, Lp5h;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lpmg;->b(J)J

    move-result-wide v0

    iget-wide p0, p1, Lp5h;->a:J

    invoke-static {p0, p1}, Lpmg;->b(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lp5h;->b:J

    invoke-static {v0, v1}, Lpmg;->b(J)J

    move-result-wide v0

    iget-wide p0, p1, Lp5h;->b:J

    invoke-static {p0, p1}, Lpmg;->b(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lp5h;
    .locals 1

    sget-object v0, Lp5h;->d:Lp5h;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp5h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lp5h;->a:J

    check-cast p1, Lp5h;

    iget-wide v5, p1, Lp5h;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lp5h;->b:J

    iget-wide v5, p1, Lp5h;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lp5h;->a:J

    iget-wide v2, p0, Lp5h;->b:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-wide v1, p0, Lp5h;->b:J

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Lt5h;->b(J[BII)V

    const/16 v1, 0x17

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lp5h;->b:J

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1, v5}, Lt5h;->b(J[BII)V

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lp5h;->a:J

    const/16 v1, 0xe

    invoke-static {v3, v4, v0, v1, v5}, Lt5h;->b(J[BII)V

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lp5h;->a:J

    const/16 v1, 0x10

    ushr-long/2addr v3, v1

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v1, v5}, Lt5h;->b(J[BII)V

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    iget-wide v1, p0, Lp5h;->a:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lt5h;->b(J[BII)V

    invoke-static {v0}, Lbze;->u([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
