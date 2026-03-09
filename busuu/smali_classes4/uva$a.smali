.class public final Luva$a;
.super Lgyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luva;->addAnswer(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "uva$a",
        "Lgyd;",
        "Landroid/view/View;",
        "parent",
        "child",
        "Lqrg;",
        "onChildViewAdded",
        "(Landroid/view/View;Landroid/view/View;)V",
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
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lrf2;

.field public final synthetic c:Landroid/widget/FrameLayout;

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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrf2;Landroid/widget/FrameLayout;Luva;Lrf2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lrf2;",
            "Landroid/widget/FrameLayout;",
            "Luva;",
            "Lrf2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luva$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Luva$a;->b:Lrf2;

    iput-object p3, p0, Luva$a;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Luva$a;->d:Luva;

    iput-object p5, p0, Luva$a;->e:Lrf2;

    iput-object p6, p0, Luva$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lgyd;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Luva$a$a;

    iget-object v1, p0, Luva$a;->b:Lrf2;

    iget-object v2, p0, Luva$a;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Luva$a;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Luva$a;->d:Luva;

    iget-object v5, p0, Luva$a;->e:Lrf2;

    iget-object v6, p0, Luva$a;->f:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luva$a$a;-><init>(Lrf2;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Luva;Lrf2;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Luva$a;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
