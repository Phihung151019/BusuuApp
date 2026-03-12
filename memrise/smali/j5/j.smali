.class public final Lj5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lj5/k;


# direct methods
.method public constructor <init>(Lj5/l;Landroid/view/ViewTreeObserver;Lj5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/l<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lj5/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/j;->b:Lj5/l;

    iput-object p2, p0, Lj5/j;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lj5/j;->d:Lj5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lj5/j;->c:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lj5/j;->d:Lj5/k;

    iget-object v1, p0, Lj5/j;->b:Lj5/l;

    invoke-interface {v1, p1, v0}, Lj5/l;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
