.class public final Lq84;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u0017\u0010\u000c\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lh84;",
        "a",
        "Lh84;",
        "c",
        "()Lh84;",
        "FastOutSlowInEasing",
        "b",
        "e",
        "LinearOutSlowInEasing",
        "getFastOutLinearInEasing",
        "FastOutLinearInEasing",
        "d",
        "LinearEasing",
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
.field public static final a:Lh84;

.field public static final b:Lh84;

.field public static final c:Lh84;

.field public static final d:Lh84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La43;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, La43;-><init>(FFFF)V

    sput-object v0, Lq84;->a:Lh84;

    new-instance v0, La43;

    invoke-direct {v0, v2, v2, v3, v4}, La43;-><init>(FFFF)V

    sput-object v0, Lq84;->b:Lh84;

    new-instance v0, La43;

    invoke-direct {v0, v1, v2, v4, v4}, La43;-><init>(FFFF)V

    sput-object v0, Lq84;->c:Lh84;

    new-instance v0, Lp84;

    invoke-direct {v0}, Lp84;-><init>()V

    sput-object v0, Lq84;->d:Lh84;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lq84;->b(F)F

    move-result p0

    return p0
.end method

.method public static final b(F)F
    .locals 0

    return p0
.end method

.method public static final c()Lh84;
    .locals 1

    sget-object v0, Lq84;->a:Lh84;

    return-object v0
.end method

.method public static final d()Lh84;
    .locals 1

    sget-object v0, Lq84;->d:Lh84;

    return-object v0
.end method

.method public static final e()Lh84;
    .locals 1

    sget-object v0, Lq84;->b:Lh84;

    return-object v0
.end method
