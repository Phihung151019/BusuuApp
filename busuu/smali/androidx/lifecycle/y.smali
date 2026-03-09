.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\"\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\"\u0018\u0010\u001b\u001a\u00020\u0018*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001f\u001a\u00020\u001c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lj6d;",
        "Lqdh;",
        "T",
        "Lqrg;",
        "c",
        "(Lj6d;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultArgs",
        "Landroidx/lifecycle/v;",
        "b",
        "(Lj6d;Lqdh;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/v;",
        "Ll33;",
        "a",
        "(Ll33;)Landroidx/lifecycle/v;",
        "Ll33$c;",
        "Ll33$c;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "La6d;",
        "e",
        "(Lqdh;)La6d;",
        "savedStateHandlesVM",
        "Lz5d;",
        "d",
        "(Lj6d;)Lz5d;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate_release"
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
.field public static final a:Ll33$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33$c<",
            "Lj6d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll33$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33$c<",
            "Lqdh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll33$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33$c<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll33;->b:Ll33$a;

    new-instance v0, Landroidx/lifecycle/y$b;

    invoke-direct {v0}, Landroidx/lifecycle/y$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->a:Ll33$c;

    new-instance v0, Landroidx/lifecycle/y$c;

    invoke-direct {v0}, Landroidx/lifecycle/y$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->b:Ll33$c;

    new-instance v0, Landroidx/lifecycle/y$d;

    invoke-direct {v0}, Landroidx/lifecycle/y$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->c:Ll33$c;

    return-void
.end method

.method public static final a(Ll33;)Landroidx/lifecycle/v;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/y;->a:Ll33$c;

    invoke-virtual {p0, v0}, Ll33;->a(Ll33$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/y;->b:Ll33$c;

    invoke-virtual {p0, v1}, Ll33;->a(Ll33$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdh;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/y;->c:Ll33$c;

    invoke-virtual {p0, v2}, Ll33;->a(Ll33$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/d0;->c:Ll33$c;

    invoke-virtual {p0, v3}, Ll33;->a(Ll33$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/y;->b(Lj6d;Lqdh;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj6d;Lqdh;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/v;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/y;->d(Lj6d;)Lz5d;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/y;->e(Lqdh;)La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->V()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    invoke-virtual {p0, p2}, Lz5d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/v$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/v;

    move-result-object p0

    invoke-virtual {p1}, La6d;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lj6d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj6d;",
            ":",
            "Lqdh;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lj6d;->getSavedStateRegistry()Le6d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Le6d;->b(Ljava/lang/String;)Le6d$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lz5d;

    invoke-interface {p0}, Lj6d;->getSavedStateRegistry()Le6d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lqdh;

    invoke-direct {v0, v2, v3}, Lz5d;-><init>(Le6d;Lqdh;)V

    invoke-interface {p0}, Lj6d;->getSavedStateRegistry()Le6d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Le6d;->c(Ljava/lang/String;Le6d$b;)V

    invoke-interface {p0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1, v0}, Landroidx/lifecycle/w;-><init>(Lz5d;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    :cond_2
    return-void
.end method

.method public static final d(Lj6d;)Lz5d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj6d;->getSavedStateRegistry()Le6d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Le6d;->b(Ljava/lang/String;)Le6d$b;

    move-result-object p0

    instance-of v0, p0, Lz5d;

    if-eqz v0, :cond_0

    check-cast p0, Lz5d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lqdh;)La6d;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/d0$b;

    new-instance v3, Landroidx/lifecycle/y$a;

    invoke-direct {v3}, Landroidx/lifecycle/y$a;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;Lqdh;Landroidx/lifecycle/d0$c;Ll33;ILjava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p0

    const-class v0, La6d;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/d0;->c(Ljava/lang/String;Lkl7;)Lych;

    move-result-object p0

    check-cast p0, La6d;

    return-object p0
.end method
