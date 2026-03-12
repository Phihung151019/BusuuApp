.class public final Lj5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public b:Z

.field public final synthetic c:Lj5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:LNm/j;


# direct methods
.method public constructor <init>(Lj5/l;Landroid/view/ViewTreeObserver;LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/k;->c:Lj5/l;

    iput-object p2, p0, Lj5/k;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lj5/k;->e:LNm/j;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lj5/k;->c:Lj5/l;

    invoke-interface {v0}, Lj5/l;->a()Lj5/h;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lj5/k;->d:Landroid/view/ViewTreeObserver;

    invoke-interface {v0, v3, p0}, Lj5/l;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, p0, Lj5/k;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lj5/k;->b:Z

    iget-object v0, p0, Lj5/k;->e:LNm/j;

    invoke-virtual {v0, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
