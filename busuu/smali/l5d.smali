.class public final Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld5d;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Ld5d;",
        "runtime-saveable"
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
.method public static synthetic a()Lj5d;
    .locals 1

    invoke-static {}, Ll5d;->c()Lj5d;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Ld5d;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    const v2, 0xebd1ab

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x753e2915

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lj5d;->e:Lj5d$a;

    invoke-virtual {v0}, Lj5d$a;->a()Lp6d;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lk5d;

    invoke-direct {v1}, Lk5d;-><init>()V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {p1, v0, v1, p0, v2}, Lakc;->e([Ljava/lang/Object;Lp6d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5d;

    invoke-static {}, Lp5d;->g()Lnsb;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5d;

    invoke-virtual {p1, v0}, Lj5d;->s(Lm5d;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-object p1
.end method

.method public static final c()Lj5d;
    .locals 3

    new-instance v0, Lj5d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lj5d;-><init>(Ljava/util/Map;ILri3;)V

    return-object v0
.end method
