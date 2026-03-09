.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0011\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\",\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0003\"\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u001c\u001a\u00020\u0000*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001e\u0010!\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/compose/runtime/c;",
        "d",
        "(Landroid/view/View;)Landroidx/compose/runtime/c;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lqre;",
        "",
        "e",
        "(Landroid/content/Context;)Lqre;",
        "Lwo2;",
        "coroutineContext",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/compose/runtime/Recomposer;",
        "b",
        "(Landroid/view/View;Lwo2;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;",
        "",
        "a",
        "Ljava/util/Map;",
        "animationScale",
        "value",
        "f",
        "i",
        "(Landroid/view/View;Landroidx/compose/runtime/c;)V",
        "compositionContext",
        "g",
        "(Landroid/view/View;)Landroid/view/View;",
        "contentChild",
        "h",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "windowRecomposer",
        "ui_release"
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
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lqre<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljsh;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lqre;
    .locals 0

    invoke-static {p0}, Ljsh;->e(Landroid/content/Context;)Lqre;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lwo2;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 9

    sget-object v0, Llk2;->A0:Llk2$b;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljd9;->H0:Ljd9$b;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lbq;->l:Lbq$c;

    invoke-virtual {v0}, Lbq$c;->a()Lwo2;

    move-result-object v0

    invoke-interface {v0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    :cond_1
    sget-object v0, Ljd9;->H0:Ljd9$b;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Ljd9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ltpa;

    invoke-direct {v2, v0}, Ltpa;-><init>(Ljd9;)V

    invoke-virtual {v2}, Ltpa;->b()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lffc;

    invoke-direct {v7}, Lffc;-><init>()V

    sget-object v0, Lbe9;->I0:Lbe9$b;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lbe9;

    if-nez v0, :cond_3

    new-instance v0, Lce9;

    invoke-direct {v0}, Lce9;-><init>()V

    iput-object v0, v7, Lffc;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lvd4;->a:Lvd4;

    :goto_1
    invoke-interface {p1, v2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-interface {p1, v0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    new-instance v6, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v6, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lwo2;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->z0()V

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Ljfh;->a(Landroid/view/View;)Lib8;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Ljsh$a;

    invoke-direct {p1, p0, v6}, Ljsh$a;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Ljsh$b;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ljsh$b;-><init>(Lkp2;Ltpa;Landroidx/compose/runtime/Recomposer;Lffc;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-object v6

    :cond_7
    move-object v8, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lwo2;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lvd4;->a:Lvd4;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Ljsh;->b(Landroid/view/View;Lwo2;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/compose/runtime/c;
    .locals 2

    invoke-static {p0}, Ljsh;->f(Landroid/view/View;)Landroidx/compose/runtime/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljsh;->f(Landroid/view/View;)Landroidx/compose/runtime/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lqre;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v1, Ljsh;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v5}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lih6;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Ljsh$d;

    invoke-direct {v5, v6, v0}, Ljsh$d;-><init>(Lrh1;Landroid/os/Handler;)V

    new-instance v2, Ljsh$c;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Ljsh$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljsh$d;Lrh1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lfe5;->C(Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p0

    invoke-static {}, Llp2;->b()Lkp2;

    move-result-object v0

    sget-object v8, Ltud;->a:Ltud$a;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Ltud$a;->b(Ltud$a;JJILjava/lang/Object;)Ltud;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lfe5;->M(Lzd5;Lkp2;Ltud;Ljava/lang/Object;)Lqre;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lqre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final f(Landroid/view/View;)Landroidx/compose/runtime/c;
    .locals 1

    sget v0, Lb3c;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/c;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljsh;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljsh;->f(Landroid/view/View;)Landroidx/compose/runtime/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lish;->a:Lish;

    invoke-virtual {v0, p0}, Lish;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;Landroidx/compose/runtime/c;)V
    .locals 1

    sget v0, Lb3c;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
