.class public final synthetic Lidh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lych;",
        "VM",
        "Lkl7;",
        "modelClass",
        "Lqdh;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/d0$c;",
        "factory",
        "Ll33;",
        "extras",
        "c",
        "(Lkl7;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;",
        "a",
        "(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;)Lych;",
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
.method public static final a(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;)Lych;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lych;",
            ">(",
            "Lqdh;",
            "Lkl7<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/d0$c;",
            "Ll33;",
            ")TVM;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/d0$b;

    invoke-interface {p0}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/d0$b;->a(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/f;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/d0$b;

    invoke-interface {p0}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/f;

    invoke-interface {p0}, Landroidx/lifecycle/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object p0

    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/d0$b;->a(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/d0$b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;Lqdh;Landroidx/lifecycle/d0$c;Ll33;ILjava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/d0;->c(Ljava/lang/String;Lkl7;)Lych;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Lkl7;)Lych;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;ILjava/lang/Object;)Lych;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    instance-of p4, p0, Landroidx/lifecycle/f;

    if-eqz p4, :cond_2

    move-object p4, p0

    check-cast p4, Landroidx/lifecycle/f;

    invoke-interface {p4}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object p4

    goto :goto_0

    :cond_2
    sget-object p4, Ll33$b;->c:Ll33$b;

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lgdh;->a(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;)Lych;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkl7;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lych;",
            ">(",
            "Lkl7<",
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

    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    const v0, 0x63c16600

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lgdh;->a(Lqdh;Lkl7;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;)Lych;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-object p0
.end method
