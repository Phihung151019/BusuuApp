.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzv7;",
        "state",
        "Lnw7;",
        "a",
        "(Lzv7;Landroidx/compose/runtime/Composer;I)Lnw7;",
        "foundation_release"
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
.method public static final a(Lzv7;Landroidx/compose/runtime/Composer;I)Lnw7;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    const v2, 0x7777f37d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lxt7;

    invoke-direct {v0, p0}, Lxt7;-><init>(Lzv7;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxt7;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
    return-object v0
.end method
