.class public final Lti5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lti5$a;",
        "",
        "<init>",
        "()V",
        "",
        "sourceValue",
        "",
        "sourceValues",
        "targetValues",
        "b",
        "(F[F[F)F",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lti5$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lti5$a;F[F[F)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lti5$a;->b(F[F[F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(F[F[F)F
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    aget p1, p3, v0

    :goto_0
    mul-float/2addr v6, p1

    return v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget v0, p2, v0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, v0, v3

    if-nez p3, :cond_1

    return v3

    :cond_1
    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p2, p1

    aget p1, p3, p1

    move v2, p1

    move v1, v3

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_3
    aget v3, p2, v1

    aget p2, p2, v0

    aget p1, p3, v1

    aget p3, p3, v0

    move v1, p1

    move v2, p3

    goto :goto_1

    :goto_2
    sget-object v0, Lqx8;->a:Lqx8;

    invoke-virtual/range {v0 .. v5}, Lqx8;->a(FFFFF)F

    move-result p1

    goto :goto_0
.end method
