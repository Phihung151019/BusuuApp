.class public final Lcom/busuu/android/exercises/view/SwipeMeView$b;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/view/SwipeMeView;->initView(Lfqd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/busuu/android/exercises/view/SwipeMeView$b",
        "Lxo0;",
        "",
        "Lqrg;",
        "onComplete",
        "()V",
        "exercises_release"
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
.field public final synthetic b:Lfqd;

.field public final synthetic c:Lcom/busuu/android/exercises/view/SwipeMeView;


# direct methods
.method public constructor <init>(Lfqd;Lcom/busuu/android/exercises/view/SwipeMeView;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/SwipeMeView$b;->b:Lfqd;

    iput-object p2, p0, Lcom/busuu/android/exercises/view/SwipeMeView$b;->c:Lcom/busuu/android/exercises/view/SwipeMeView;

    invoke-direct {p0}, Lxo0;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/view/SwipeMeView$b;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->userHasSwippedFlashcardBefore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/exercises/view/SwipeMeView$b;->c:Lcom/busuu/android/exercises/view/SwipeMeView;

    iget-object v1, p0, Lcom/busuu/android/exercises/view/SwipeMeView$b;->b:Lfqd;

    invoke-static {v0, v1}, Lcom/busuu/android/exercises/view/SwipeMeView;->access$startSwipeAnimation(Lcom/busuu/android/exercises/view/SwipeMeView;Lfqd;)V

    :cond_0
    return-void
.end method
