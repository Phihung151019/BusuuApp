.class public final Litd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lltd;",
        "a",
        "Lltd;",
        "getBusuuShapes",
        "()Lltd;",
        "BusuuShapes",
        "compose_release"
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
.field public static final a:Lltd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lltd;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v2

    invoke-static {v2}, Lrzc;->c(F)Lqzc;

    move-result-object v2

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v1}, Lrzc;->c(F)Lqzc;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v3}, Lrzc;->c(F)Lqzc;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lltd;-><init>(Loo2;Loo2;Loo2;)V

    sput-object v0, Litd;->a:Lltd;

    return-void
.end method

.method public static final getBusuuShapes()Lltd;
    .locals 1

    sget-object v0, Litd;->a:Lltd;

    return-object v0
.end method
