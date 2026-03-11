.class public final Lu4/d$b;
.super Lu4/d;
.source "NumberDegreeSchema.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu4/d$b;",
        "Lu4/d;",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "a",
        "(J)Z",
        "",
        "c",
        "(J)D",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lu4/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/d$b;

    invoke-direct {v0}, Lu4/d$b;-><init>()V

    sput-object v0, Lu4/d$b;->b:Lu4/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lu4/e;->HundredMillions:Lu4/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu4/d;-><init>(Lu4/e;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lu4/d$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x74716f85

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysInHundredMillions"

    return-object v0
.end method
