.class public final Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfbh;",
        ">",
        "Ljava/lang/Object;",
        "Loac<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhm5;",
        "Lfbh;",
        "T",
        "Loac;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "viewBindingFactory",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "thisRef",
        "Lwl7;",
        "property",
        "getValue",
        "(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;",
        "binding",
        "Lfbh;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Lkotlin/jvm/functions/Function1;",
        "getViewBindingFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lfbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingFactory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm5;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lhm5;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lhm5$a;

    invoke-direct {p2, p0}, Lhm5$a;-><init>(Lhm5;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lwl7<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhm5;->c:Lfbh;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lhm5;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lib8;

    move-result-object p2

    invoke-interface {p2}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "fragment.viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhm5;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, "thisRef.requireView()"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    iput-object p1, p0, Lhm5;->c:Lfbh;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not attempt to get bindings when Fragment views are destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lhm5;->a(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;

    move-result-object p1

    return-object p1
.end method
