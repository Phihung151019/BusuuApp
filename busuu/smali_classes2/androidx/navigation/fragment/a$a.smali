.class public final Landroidx/navigation/fragment/a$a;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R.\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/fragment/a$a;",
        "Lych;",
        "<init>",
        "()V",
        "Lqrg;",
        "onCleared",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function0;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "V",
        "()Ljava/lang/ref/WeakReference;",
        "W",
        "(Ljava/lang/ref/WeakReference;)V",
        "completeTransition",
        "navigation-fragment_release"
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lych;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/fragment/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "completeTransition"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/fragment/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lych;->onCleared()V

    invoke-virtual {p0}, Landroidx/navigation/fragment/a$a;->V()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
