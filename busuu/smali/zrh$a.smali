.class public final Lzrh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzrh$a;",
        "",
        "<init>",
        "()V",
        "Lzrh;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Lzrh;",
        "Landroid/view/View;",
        "view",
        "f",
        "(Landroid/view/View;)Lzrh;",
        "Lyqh;",
        "windowInsets",
        "",
        "type",
        "",
        "name",
        "Lwq;",
        "g",
        "(Lyqh;ILjava/lang/String;)Lwq;",
        "Lw6h;",
        "h",
        "(Lyqh;ILjava/lang/String;)Lw6h;",
        "Ljava/util/WeakHashMap;",
        "viewMap",
        "Ljava/util/WeakHashMap;",
        "",
        "testInsets",
        "Z",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lzrh$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzrh;Landroid/view/View;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1, p2}, Lzrh$a;->e(Lzrh;Landroid/view/View;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzrh$a;Lyqh;ILjava/lang/String;)Lwq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzrh$a;->g(Lyqh;ILjava/lang/String;)Lwq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzrh$a;Lyqh;ILjava/lang/String;)Lw6h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzrh$a;->h(Lyqh;ILjava/lang/String;)Lw6h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzrh;Landroid/view/View;Ljz3;)Liz3;
    .locals 0

    invoke-virtual {p0, p1}, Lzrh;->l(Landroid/view/View;)V

    new-instance p2, Lzrh$a$a;

    invoke-direct {p2, p0, p1}, Lzrh$a$a;-><init>(Lzrh;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)Lzrh;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:549)"

    const v2, -0x5173c916

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lzrh$a;->f(Landroid/view/View;)Lzrh;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lyrh;

    invoke-direct {v2, v0, p2}, Lyrh;-><init>(Lzrh;Landroid/view/View;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static {v0, v2, p1, p2}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)Lzrh;
    .locals 4

    invoke-static {}, Lzrh;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lzrh;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lzrh;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v3}, Lzrh;-><init>(Lyqh;Landroid/view/View;Lri3;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lzrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g(Lyqh;ILjava/lang/String;)Lwq;
    .locals 1

    new-instance v0, Lwq;

    invoke-direct {v0, p2, p3}, Lwq;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lwq;->h(Lyqh;I)V

    :cond_0
    return-object v0
.end method

.method public final h(Lyqh;ILjava/lang/String;)Lw6h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lyqh;->g(I)Ld87;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ld87;->e:Ld87;

    :cond_1
    invoke-static {p1, p3}, Lfsh;->a(Ld87;Ljava/lang/String;)Lw6h;

    move-result-object p1

    return-object p1
.end method
