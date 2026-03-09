.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkqh$a;",
        "Lkqh;",
        "a",
        "(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;",
        "systemBarsForVisualComponents",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)"

    const v2, -0x5a9a6436

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lfsh;->f(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lfsh;->b(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object p0

    invoke-static {v0, p0}, Lash;->j(Lkqh;Lkqh;)Lkqh;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method
