.class public final Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx3e;",
        "",
        "<init>",
        "()V",
        "Llt1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "backgroundColor",
        "b",
        "primaryActionColor",
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
.field public static final a:Lx3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3e;

    invoke-direct {v0}, Lx3e;-><init>()V

    sput-object v0, Lx3e;->a:Lx3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:201)"

    const v2, 0x6135bce4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ldx8;->a:Ldx8;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v1

    invoke-virtual {v1}, Ltu1;->i()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v0}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object p1

    invoke-virtual {p1}, Ltu1;->n()J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lrt1;->f(JJ)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-wide p1
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)J
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)"

    const v2, -0x304ca53a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ldx8;->a:Ldx8;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object p1

    invoke-virtual {p1}, Ltu1;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltu1;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Ltu1;->n()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lrt1;->f(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltu1;->k()J

    move-result-wide p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-wide p1
.end method
