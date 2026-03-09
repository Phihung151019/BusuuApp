.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg30;",
        "",
        "<init>",
        "()V",
        "Lu14;",
        "b",
        "F",
        "c",
        "()F",
        "TopAppBarElevation",
        "a",
        "BottomAppBarElevation",
        "Lgka;",
        "d",
        "Lgka;",
        "()Lgka;",
        "ContentPadding",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lg30;

.field public static final b:F

.field public static final c:F

.field public static final d:Lgka;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg30;

    invoke-direct {v0}, Lg30;-><init>()V

    sput-object v0, Lg30;->a:Lg30;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Lg30;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Lg30;->c:F

    invoke-static {}, Lm30;->q()F

    move-result v1

    invoke-static {}, Lm30;->q()F

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/r;->i(FFFFILjava/lang/Object;)Lgka;

    move-result-object v0

    sput-object v0, Lg30;->d:Lgka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lg30;->c:F

    return v0
.end method

.method public final b()Lgka;
    .locals 1

    sget-object v0, Lg30;->d:Lgka;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, Lg30;->b:F

    return v0
.end method
