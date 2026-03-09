.class public final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrzf;",
        "",
        "",
        "type",
        "e",
        "(J)J",
        "",
        "i",
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
.field public static final b:Lrzf$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrzf$a;-><init>(Lri3;)V

    sput-object v0, Lrzf;->b:Lrzf$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrzf;->e(J)J

    move-result-wide v0

    sput-wide v0, Lrzf;->c:J

    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Lrzf;->e(J)J

    move-result-wide v0

    sput-wide v0, Lrzf;->d:J

    const-wide v0, 0x200000000L

    invoke-static {v0, v1}, Lrzf;->e(J)J

    move-result-wide v0

    sput-wide v0, Lrzf;->e:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrzf;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lrzf;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lrzf;->d:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lrzf;->c:J

    return-wide v0
.end method

.method public static final synthetic d(J)Lrzf;
    .locals 1

    new-instance v0, Lrzf;

    invoke-direct {v0, p0, p1}, Lrzf;-><init>(J)V

    return-object v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lrzf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lrzf;

    invoke-virtual {p2}, Lrzf;->j()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Lrzf;->c:J

    invoke-static {p0, p1, v0, v1}, Lrzf;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget-wide v0, Lrzf;->d:J

    invoke-static {p0, p1, v0, v1}, Lrzf;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    return-object p0

    :cond_1
    sget-wide v0, Lrzf;->e:J

    invoke-static {p0, p1, v0, v1}, Lrzf;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lrzf;->a:J

    invoke-static {v0, v1, p1}, Lrzf;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lrzf;->a:J

    invoke-static {v0, v1}, Lrzf;->h(J)I

    move-result v0

    return v0
.end method

.method public final synthetic j()J
    .locals 2

    iget-wide v0, p0, Lrzf;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lrzf;->a:J

    invoke-static {v0, v1}, Lrzf;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
