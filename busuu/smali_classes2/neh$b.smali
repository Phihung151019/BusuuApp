.class public final Lneh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lneh;->d(Lneh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "neh$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "a",
        "Z",
        "isResumed",
        "coil-core_release"
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
.field public a:Z

.field public final synthetic b:Lneh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lneh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Ll1e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lneh;Landroid/view/ViewTreeObserver;Lnc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lneh<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lnc1<",
            "-",
            "Ll1e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lneh$b;->b:Lneh;

    iput-object p2, p0, Lneh$b;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lneh$b;->d:Lnc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lneh$b;->b:Lneh;

    invoke-static {v0}, Lneh;->c(Lneh;)Ll1e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lneh$b;->b:Lneh;

    iget-object v3, p0, Lneh$b;->c:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lneh;->e(Lneh;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lneh$b;->a:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lneh$b;->a:Z

    iget-object v2, p0, Lneh$b;->d:Lnc1;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
