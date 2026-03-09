.class public final Lnc6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc6;->U()V
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
        "nc6$b",
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
.field public final synthetic a:Lnc6;

.field public final synthetic b:Lad6;


# direct methods
.method public constructor <init>(Lnc6;Lad6;)V
    .locals 0

    iput-object p1, p0, Lnc6$b;->a:Lnc6;

    iput-object p2, p0, Lnc6$b;->b:Lad6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnc6$b;->a:Lnc6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnc6$b;->a:Lnc6;

    invoke-static {v0}, Lnc6;->access$getExamplesLayout$p(Lnc6;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "examplesLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lnc6$b;->a:Lnc6;

    iget-object v1, p0, Lnc6$b;->b:Lad6;

    invoke-static {v0, v1}, Lnc6;->access$createExamples(Lnc6;Lad6;)V

    :cond_1
    return-void
.end method
