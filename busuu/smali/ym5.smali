.class public final Lym5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lym5;",
        "",
        "",
        "value",
        "b",
        "(F)F",
        "a",
        "ui_release"
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
.field public static final a:Lym5$a;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym5$a;-><init>(Lri3;)V

    sput-object v0, Lym5;->a:Lym5$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Lym5;->b(F)F

    move-result v0

    sput v0, Lym5;->b:F

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Lym5;->b(F)F

    move-result v0

    sput v0, Lym5;->c:F

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Lym5;->b(F)F

    move-result v0

    sput v0, Lym5;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lym5;->d:F

    return v0
.end method

.method public static b(F)F
    .locals 0

    return p0
.end method
