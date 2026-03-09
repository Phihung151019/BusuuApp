.class public final Lsk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lrk9;",
        ">",
        "Ljava/lang/Object;",
        "Lot7<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsk9;",
        "Lrk9;",
        "Args",
        "Lot7;",
        "Lkl7;",
        "navArgsClass",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "argumentProducer",
        "<init>",
        "(Lkl7;Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "()Z",
        "Lkl7;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "Lrk9;",
        "cached",
        "()Lrk9;",
        "value",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl7<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl7;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl7<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk9;->a:Lkl7;

    iput-object p2, p0, Lsk9;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lsk9;->c:Lrk9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lrk9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    iget-object v0, p0, Lsk9;->c:Lrk9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsk9;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Ltk9;->a()Lt90;

    move-result-object v1

    iget-object v2, p0, Lsk9;->a:Lkl7;

    invoke-virtual {v1, v2}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsk9;->a:Lkl7;

    invoke-static {v1}, Ltk7;->a(Lkl7;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ltk9;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Ltk9;->a()Lt90;

    move-result-object v2

    iget-object v3, p0, Lsk9;->a:Lkl7;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrk9;

    iput-object v0, p0, Lsk9;->c:Lrk9;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsk9;->b()Lrk9;

    move-result-object v0

    return-object v0
.end method
