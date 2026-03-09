.class public final Ly14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly14$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Ly14;",
        "",
        "",
        "packedValue",
        "d",
        "(J)J",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getPackedValue$annotations",
        "()V",
        "Lu14;",
        "h",
        "(J)F",
        "getWidth-D9Ej5fM$annotations",
        "width",
        "g",
        "getHeight-D9Ej5fM$annotations",
        "height",
        "b",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final b:Ly14$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly14$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly14$a;-><init>(Lri3;)V

    sput-object v0, Ly14;->b:Ly14$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ly14;->d(J)J

    move-result-wide v0

    sput-wide v0, Ly14;->c:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Ly14;->d(J)J

    move-result-wide v0

    sput-wide v0, Ly14;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly14;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ly14;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Ly14;->c:J

    return-wide v0
.end method

.method public static final synthetic c(J)Ly14;
    .locals 1

    new-instance v0, Ly14;

    invoke-direct {v0, p0, p1}, Ly14;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ly14;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ly14;

    invoke-virtual {p2}, Ly14;->k()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    return p0
.end method

.method public static final h(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    return p0
.end method

.method public static i(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ly14;->h(J)F

    move-result v1

    invoke-static {v1}, Lu14;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ly14;->g(J)F

    move-result p0

    invoke-static {p0}, Lu14;->k(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DpSize.Unspecified"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ly14;->a:J

    invoke-static {v0, v1, p1}, Ly14;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ly14;->a:J

    invoke-static {v0, v1}, Ly14;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic k()J
    .locals 2

    iget-wide v0, p0, Ly14;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ly14;->a:J

    invoke-static {v0, v1}, Ly14;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
