.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\"\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\"\u0018\u0010\u001a\u001a\u00020\u0017*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0018\u0010\u001e\u001a\u00020\u001b*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lm0/f;",
        "Landroidx/lifecycle/X;",
        "T",
        "Lhc/A;",
        "c",
        "(Lm0/f;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/F;",
        "b",
        "(Lm0/f;Landroidx/lifecycle/X;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;",
        "LY/a;",
        "a",
        "(LY/a;)Landroidx/lifecycle/F;",
        "LY/a$b;",
        "LY/a$b;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "Landroidx/lifecycle/K;",
        "e",
        "(Landroidx/lifecycle/X;)Landroidx/lifecycle/K;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/J;",
        "d",
        "(Lm0/f;)Landroidx/lifecycle/J;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Lm0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Landroidx/lifecycle/X;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/I$b;

    invoke-direct {v0}, Landroidx/lifecycle/I$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->a:LY/a$b;

    new-instance v0, Landroidx/lifecycle/I$c;

    invoke-direct {v0}, Landroidx/lifecycle/I$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->b:LY/a$b;

    new-instance v0, Landroidx/lifecycle/I$a;

    invoke-direct {v0}, Landroidx/lifecycle/I$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->c:LY/a$b;

    return-void
.end method

.method public static final a(LY/a;)Landroidx/lifecycle/F;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/I;->a:LY/a$b;

    invoke-virtual {p0, v0}, LY/a;->a(LY/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/I;->b:LY/a$b;

    invoke-virtual {p0, v1}, LY/a;->a(LY/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/I;->c:LY/a$b;

    invoke-virtual {p0, v2}, LY/a;->a(LY/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/U$d;->d:LY/a$b;

    invoke-virtual {p0, v3}, LY/a;->a(LY/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/I;->b(Lm0/f;Landroidx/lifecycle/X;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

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

.method private static final b(Lm0/f;Landroidx/lifecycle/X;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/I;->d(Lm0/f;)Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/X;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/K;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/F;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/F$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/J;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/F$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/K;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Lm0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm0/f;",
            ":",
            "Landroidx/lifecycle/X;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/j$b;->s:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lm0/f;->getSavedStateRegistry()Lm0/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lm0/d;->c(Ljava/lang/String;)Lm0/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Lm0/f;->getSavedStateRegistry()Lm0/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/X;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/J;-><init>(Lm0/d;Landroidx/lifecycle/X;)V

    invoke-interface {p0}, Lm0/f;->getSavedStateRegistry()Lm0/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lm0/d;->h(Ljava/lang/String;Lm0/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/G;

    invoke-direct {v1, v0}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    :cond_2
    return-void
.end method

.method public static final d(Lm0/f;)Landroidx/lifecycle/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm0/f;->getSavedStateRegistry()Lm0/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Lm0/d;->c(Ljava/lang/String;)Lm0/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/J;

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

.method public static final e(Landroidx/lifecycle/X;)Landroidx/lifecycle/K;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/U;

    new-instance v1, Landroidx/lifecycle/I$d;

    invoke-direct {v1}, Landroidx/lifecycle/I$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/K;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/U;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    return-object p0
.end method
