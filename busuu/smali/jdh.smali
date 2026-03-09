.class public final synthetic Ljdh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lych;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "Lqdh;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/d0$c;",
        "factory",
        "b",
        "(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;",
        "Ll33;",
        "extras",
        "a",
        "(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lqdh;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/d0$c;",
            "Ll33;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lul8;->a:Lul8;

    const/4 v0, 0x6

    invoke-virtual {p1, p5, v0}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_5

    instance-of p4, p1, Landroidx/lifecycle/f;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/f;

    invoke-interface {p4}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object p4

    goto :goto_1

    :cond_4
    sget-object p4, Ll33$b;->c:Ll33$b;

    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    const v0, -0x5d5cbc5a

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_6
    invoke-static {p0}, Ltk7;->c(Ljava/lang/Class;)Lkl7;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Lgdh;->a(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;)Lych;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lul8;->a:Lul8;

    const/4 v0, 0x6

    invoke-virtual {p1, p4, v0}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    and-int/lit8 p1, p6, 0x4

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    move-object v2, p4

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, p4

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:80)"

    const p3, -0x4aa73252

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_4
    invoke-static {p0}, Ltk7;->c(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lgdh;->b(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;ILjava/lang/Object;)Lych;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    return-object p0
.end method
