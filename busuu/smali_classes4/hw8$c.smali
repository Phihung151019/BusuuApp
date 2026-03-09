.class public final Lhw8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw8;->i0(Lclg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "hw8$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lqrg;",
        "onGlobalLayout",
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
.field public final synthetic a:Lhw8;


# direct methods
.method public constructor <init>(Lhw8;)V
    .locals 0

    iput-object p1, p0, Lhw8$c;->a:Lhw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lhw8$c;->a:Lhw8;

    invoke-static {v0}, Lhw8;->access$isTheDragDropViewFillingTheScreen(Lhw8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw8$c;->a:Lhw8;

    invoke-static {v0}, Lhw8;->access$createViews(Lhw8;)V

    iget-object v0, p0, Lhw8$c;->a:Lhw8;

    invoke-static {v0}, Lhw8;->access$restoreState(Lhw8;)V

    iget-object v0, p0, Lhw8$c;->a:Lhw8;

    invoke-virtual {v0}, Lhw8;->getDragAndDropArea()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lhw8$c;->a:Lhw8;

    invoke-virtual {v0}, Lhw8;->highlightNextDropView()V

    :cond_0
    return-void
.end method
