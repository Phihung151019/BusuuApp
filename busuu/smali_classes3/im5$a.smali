.class public final Lim5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "im5$a",
        "Lll3;",
        "Lib8;",
        "owner",
        "Lqrg;",
        "onCreate",
        "(Lib8;)V",
        "onDestroy",
        "Lv0a;",
        "a",
        "Lv0a;",
        "getViewLifecycleOwnerLiveDataObserver",
        "()Lv0a;",
        "viewLifecycleOwnerLiveDataObserver",
        "android_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0a<",
            "Lib8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lim5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lim5$a;->b:Lim5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm5;

    invoke-direct {v0, p1}, Lgm5;-><init>(Lim5;)V

    iput-object v0, p0, Lim5$a;->a:Lv0a;

    return-void
.end method

.method public static synthetic a(Lim5;Lib8;)V
    .locals 0

    invoke-static {p0, p1}, Lim5$a;->b(Lim5;Lib8;)V

    return-void
.end method

.method public static final b(Lim5;Lib8;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lim5$a$a;

    invoke-direct {v0, p0}, Lim5$a$a;-><init>(Lim5;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method


# virtual methods
.method public final getViewLifecycleOwnerLiveDataObserver()Lv0a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0a<",
            "Lib8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim5$a;->a:Lv0a;

    return-object v0
.end method

.method public onCreate(Lib8;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lim5$a;->b:Lim5;

    invoke-virtual {p1}, Lim5;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lim5$a;->a:Lv0a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->j(Lv0a;)V

    return-void
.end method

.method public onDestroy(Lib8;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lim5$a;->b:Lim5;

    invoke-virtual {p1}, Lim5;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lim5$a;->a:Lv0a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->n(Lv0a;)V

    return-void
.end method

.method public bridge synthetic onPause(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onPause(Lib8;)V

    return-void
.end method

.method public bridge synthetic onResume(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onResume(Lib8;)V

    return-void
.end method

.method public bridge synthetic onStart(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onStart(Lib8;)V

    return-void
.end method

.method public bridge synthetic onStop(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onStop(Lib8;)V

    return-void
.end method
