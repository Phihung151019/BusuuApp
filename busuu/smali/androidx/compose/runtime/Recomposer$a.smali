.class public final Landroidx/compose/runtime/Recomposer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR$\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/Recomposer$c;",
        "Landroidx/compose/runtime/Recomposer;",
        "info",
        "Lqrg;",
        "c",
        "(Landroidx/compose/runtime/Recomposer$c;)V",
        "d",
        "Lij9;",
        "Lfua;",
        "_runningRecomposers",
        "Lij9;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "runtime"
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

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->c(Landroidx/compose/runtime/Recomposer$c;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->d(Landroidx/compose/runtime/Recomposer$c;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->R()Lij9;

    move-result-object v0

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    invoke-interface {v0, p1}, Lfua;->add(Ljava/lang/Object;)Lfua;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Recomposer;->R()Lij9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->R()Lij9;

    move-result-object v0

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    invoke-interface {v0, p1}, Lfua;->remove(Ljava/lang/Object;)Lfua;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Recomposer;->R()Lij9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
