.class public final Ll8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000c\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Llt;",
        "V",
        "Lk8h;",
        "",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "g",
        "(Lk8h;JLlt;Llt;Llt;)Llt;",
        "Ln8h;",
        "playTime",
        "e",
        "(Ln8h;J)J",
        "visibilityThreshold",
        "",
        "dampingRatio",
        "stiffness",
        "Lnt;",
        "f",
        "(Llt;FF)Lnt;",
        "",
        "a",
        "[I",
        "EmptyIntArray",
        "",
        "b",
        "[F",
        "EmptyFloatArray",
        "Lw80;",
        "c",
        "Lw80;",
        "EmptyArcSpline",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lw80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ll8h;->a:[I

    new-array v0, v0, [F

    sput-object v0, Ll8h;->b:[F

    new-instance v0, Lw80;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw80;-><init>([I[F[[F)V

    sput-object v0, Ll8h;->c:Lw80;

    return-void
.end method

.method public static final synthetic a(Llt;FF)Lnt;
    .locals 0

    invoke-static {p0, p1, p2}, Ll8h;->f(Llt;FF)Lnt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lw80;
    .locals 1

    sget-object v0, Ll8h;->c:Lw80;

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    sget-object v0, Ll8h;->b:[F

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    sget-object v0, Ll8h;->a:[I

    return-object v0
.end method

.method public static final e(Ln8h;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8h<",
            "*>;J)J"
        }
    .end annotation

    invoke-interface {p0}, Ln8h;->f()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Ln8h;->g()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final f(Llt;FF)Lnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(TV;FF)",
            "Lnt;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ll8h$a;

    invoke-direct {v0, p0, p1, p2}, Ll8h$a;-><init>(Llt;FF)V

    return-object v0

    :cond_0
    new-instance p0, Ll8h$b;

    invoke-direct {p0, p1, p2}, Ll8h$b;-><init>(FF)V

    return-object p0
.end method

.method public static final g(Lk8h;JLlt;Llt;Llt;)Llt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(",
            "Lk8h<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lk8h;->e(JLlt;Llt;Llt;)Llt;

    move-result-object p0

    return-object p0
.end method
