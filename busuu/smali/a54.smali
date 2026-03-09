.class public final La54;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "La54;",
        "",
        "<init>",
        "()V",
        "Lqfg;",
        "",
        "b",
        "Lqfg;",
        "getAnimationSpec",
        "()Lqfg;",
        "AnimationSpec",
        "Lu14;",
        "c",
        "F",
        "()F",
        "Elevation",
        "Llt1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "backgroundColor",
        "Letd;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Letd;",
        "shape",
        "scrimColor",
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
.field public static final a:La54;

.field public static final b:Lqfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La54;

    invoke-direct {v0}, La54;-><init>()V

    sput-object v0, La54;->a:La54;

    new-instance v1, Lqfg;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lqfg;-><init>(IILh84;ILri3;)V

    sput-object v1, La54;->b:Lqfg;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, La54;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-backgroundColor> (Drawer.kt:704)"

    const v2, -0x2f023db4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ldx8;->a:Ldx8;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object p1

    invoke-virtual {p1}, Ltu1;->n()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-wide p1
.end method

.method public final b()F
    .locals 1

    sget v0, La54;->c:F

    return v0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:715)"

    const v2, 0x24ca1eee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ldx8;->a:Ldx8;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object p1

    invoke-virtual {p1}, Ltu1;->i()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-wide p1
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Letd;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-shape> (Drawer.kt:711)"

    const v2, 0x79b37362

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ldx8;->a:Ldx8;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Ldx8;->b(Landroidx/compose/runtime/Composer;I)Lltd;

    move-result-object p1

    invoke-virtual {p1}, Lltd;->a()Loo2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p1
.end method
