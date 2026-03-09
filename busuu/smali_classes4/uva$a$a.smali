.class public final Luva$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luva$a;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
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
        "uva$a$a",
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
.field public final synthetic a:Lrf2;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Luva;

.field public final synthetic e:Lrf2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrf2;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Luva;Lrf2;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf2;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewGroup;",
            "Luva;",
            "Lrf2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luva$a$a;->a:Lrf2;

    iput-object p2, p0, Luva$a$a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Luva$a$a;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Luva$a$a;->d:Luva;

    iput-object p5, p0, Luva$a$a;->e:Lrf2;

    iput-object p6, p0, Luva$a$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Luva$a$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Luva$a$a;->a:Lrf2;

    invoke-static {v0}, Lrp4;->setFlexBoxNeverShrinkChild(Landroid/view/View;)V

    iget-object v0, p0, Luva$a$a;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Luva$a$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Luva$a$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Luva$a$a;->d:Luva;

    iget-object v1, p0, Luva$a$a;->e:Lrf2;

    iget-object v2, p0, Luva$a$a;->a:Lrf2;

    iget-object v3, p0, Luva$a$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Luva;->access$onChoiceButtonClicked(Luva;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Luva$a$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
