.class public final Lxk9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0008\u001a\u00020\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lwk9;",
        "Ld5d;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "Lqrg;",
        "content",
        "a",
        "(Lwk9;Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lwk9;Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk9;",
            "Ld5d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e232270

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    sget-object v0, Lul8;->a:Lul8;

    invoke-virtual {v0, p0}, Lul8;->d(Lqdh;)Lpsb;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lnsb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Lnsb;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lpsb;

    move-result-object v0

    new-instance v1, Lxk9$a;

    invoke-direct {v1, p1, p2, p4}, Lxk9$a;-><init>(Ld5d;Lkotlin/jvm/functions/Function2;I)V

    const v2, -0x3279f30

    const/4 v3, 0x1

    invoke-static {p3, v2, v3, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lc92;->d([Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxk9$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lxk9$b;-><init>(Lwk9;Ld5d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x483b17a9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const p2, 0x671a9c9b

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p2, Lul8;->a:Lul8;

    const/4 v0, 0x6

    invoke-virtual {p2, v6, v0}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of p2, v2, Landroidx/lifecycle/f;

    if-eqz p2, :cond_0

    move-object p2, v2

    check-cast p2, Landroidx/lifecycle/f;

    invoke-interface {p2}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    sget-object p2, Ll33$b;->c:Ll33$b;

    goto :goto_0

    :goto_1
    const v7, 0x9048

    const/4 v8, 0x0

    const-class v1, Ltl0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lgdh;->d(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object p2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast p2, Ltl0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ltl0;->X(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2}, Ltl0;->V()Ljava/util/UUID;

    move-result-object p2

    and-int/lit8 v0, p3, 0x70

    or-int/lit16 v0, v0, 0x208

    invoke-interface {p0, p2, p1, v6, v0}, Ld5d;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lxk9$c;

    invoke-direct {v0, p0, p1, p3}, Lxk9$c;-><init>(Ld5d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxk9;->b(Ld5d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
