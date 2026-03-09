.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/g;",
        "",
        "<init>",
        "()V",
        "Le6d;",
        "registry",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/x;",
        "b",
        "(Le6d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x;",
        "Lych;",
        "viewModel",
        "Lqrg;",
        "a",
        "(Lych;Le6d;Landroidx/lifecycle/Lifecycle;)V",
        "c",
        "(Le6d;Landroidx/lifecycle/Lifecycle;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lych;Le6d;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lych;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x;->a(Le6d;Landroidx/lifecycle/Lifecycle;)V

    sget-object p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g;->c(Le6d;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static final b(Le6d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Le6d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/v$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/v;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/x;-><init>(Ljava/lang/String;Landroidx/lifecycle/v;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/x;->a(Le6d;Landroidx/lifecycle/Lifecycle;)V

    sget-object p2, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/g;->c(Le6d;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method


# virtual methods
.method public final c(Le6d;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/g$b;-><init>(Landroidx/lifecycle/Lifecycle;Le6d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Le6d;->d(Ljava/lang/Class;)V

    return-void
.end method
